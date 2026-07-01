package p000;

/* loaded from: classes.dex */
public enum ryk {
    NIL(false, false),
    BOOLEAN(false, false),
    INTEGER(true, false),
    FLOAT(true, false),
    STRING(false, true),
    BINARY(false, true),
    ARRAY(false, false),
    MAP(false, false),
    EXTENSION(false, false);

    private final boolean numberType;
    private final boolean rawType;

    ryk(boolean z, boolean z2) {
        this.numberType = z;
        this.rawType = z2;
    }

    /* renamed from: c */
    public boolean m94789c() {
        return this == ARRAY;
    }

    /* renamed from: h */
    public boolean m94790h() {
        return this == BINARY;
    }

    /* renamed from: i */
    public boolean m94791i() {
        return this == BOOLEAN;
    }

    /* renamed from: j */
    public boolean m94792j() {
        return this == EXTENSION;
    }

    /* renamed from: k */
    public boolean m94793k() {
        return this == FLOAT;
    }

    /* renamed from: l */
    public boolean m94794l() {
        return this == INTEGER;
    }

    /* renamed from: m */
    public boolean m94795m() {
        return this == MAP;
    }

    /* renamed from: n */
    public boolean m94796n() {
        return this == NIL;
    }

    /* renamed from: o */
    public boolean m94797o() {
        return this.rawType;
    }

    /* renamed from: p */
    public boolean m94798p() {
        return this == STRING;
    }
}
