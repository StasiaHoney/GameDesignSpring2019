using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Weapon : MonoBehaviour
{
    private Vector3 Differnce;
    
    private float rotZ;
    public float offset;
    public GameObject projectile;
    public Transform shotPoint;
    private float TimeBtwShots;
    public float startTimeBtwShots;
    public Camera cam;
    
    private void Update()
    {
        Vector3 mousePos = Input.mousePosition;
        mousePos.z = 5f;
        
        Vector3 objectPos = cam.WorldToScreenPoint(transform.position);
        
        mousePos.x = mousePos.x - objectPos.x;
        mousePos.x = mousePos.y - objectPos.y;

        float angle = Mathf.Atan2(mousePos.y, mousePos.x) * Mathf.Rad2Deg;
        //Differnce = cam.ScreenToWorldPoint(Input.mousePosition) - transform.position;
        //rotZ = Mathf.Atan2(Differnce.y, Differnce.x) * Mathf.Rad2Deg;
        //transform.rotation = Quaternion.Euler(0f, 0f, rotZ + offset);
        
        if (TimeBtwShots <= 0)
        {
            if (Input.GetMouseButtonDown(0))
            {
                Instantiate(projectile, shotPoint.position, transform.rotation);
                TimeBtwShots = startTimeBtwShots;
            }
            else
            {
                TimeBtwShots -= Time.deltaTime;
            }
        }
    }
}
