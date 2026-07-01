package p000;

/* loaded from: classes2.dex */
public enum rc9 {
    NORMAL,
    MULTIPLY,
    SCREEN,
    OVERLAY,
    DARKEN,
    LIGHTEN,
    COLOR_DODGE,
    COLOR_BURN,
    HARD_LIGHT,
    SOFT_LIGHT,
    DIFFERENCE,
    EXCLUSION,
    HUE,
    SATURATION,
    COLOR,
    LUMINOSITY,
    ADD,
    HARD_MIX;

    /* renamed from: h */
    public lx0 m88249h() {
        int ordinal = ordinal();
        if (ordinal == 1) {
            return lx0.MODULATE;
        }
        if (ordinal == 2) {
            return lx0.SCREEN;
        }
        if (ordinal == 3) {
            return lx0.OVERLAY;
        }
        if (ordinal == 4) {
            return lx0.DARKEN;
        }
        if (ordinal == 5) {
            return lx0.LIGHTEN;
        }
        if (ordinal != 16) {
            return null;
        }
        return lx0.PLUS;
    }
}
