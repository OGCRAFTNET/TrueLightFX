if (material2 == 307 || material2 == 308) {//Prismarine
    float prisDynamic = sin(frameTimeCounter * 0.7 + worldPos.x * 0.1 + worldPos.y * 0.1 + worldPos.z * 0.1) * 0.5 + 0.5;
    smoothness = clamp(mix(0.4, 0.6, prisDynamic) * albedo.b * pow4(lAlbedo) * 0.5, 0.06, 0.4);
    emission = 0.0;
    metalness = 0.0;
}