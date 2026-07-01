package p000;

/* loaded from: classes3.dex */
public enum f2j implements w19 {
    DUPLICATE_PROPERTIES(false),
    SCALARS_AS_OBJECTS(false),
    UNTYPED_SCALARS(false),
    EXACT_FLOATS(false);

    private final boolean _defaultState;
    private final int _mask = 1 << ordinal();

    f2j(boolean z) {
        this._defaultState = z;
    }

    @Override // p000.w19
    /* renamed from: c */
    public boolean mo26670c() {
        return this._defaultState;
    }

    @Override // p000.w19
    /* renamed from: h */
    public int mo26671h() {
        return this._mask;
    }
}
