float remap(float value, float min1, float max1, float min2, float max2) 
{

  return min2 + (value - min1) * (max2 - min2) / (max1 - min1);
  
}

vec2 remap(vec2 value, vec2 min1, vec2 max1, vec2 min2, vec2 max2) 
{

    return min2 + (value - min1) * (max2 - min2) / (max1 - min1);
    
}

vec3 remap(vec3 value, vec3 min1, vec3 max1, vec3 min2, vec3 max2) 
{

    return min2 + (value - min1) * (max2 - min2) / (max1 - min1);

}

vec4 remap(vec4 value, vec4 min1, vec4 max1, vec4 min2, vec4 max2) 
{

    return min2 + (value - min1) * (max2 - min2) / (max1 - min1);

}