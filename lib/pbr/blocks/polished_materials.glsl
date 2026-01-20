if (material2 == 302) {// Polished & smooth blocks
    smoothness = clamp(0.4 + pow3(lAlbedo) * 0.1, 0.4, 0.5);
}
