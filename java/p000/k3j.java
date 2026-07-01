package p000;

/* loaded from: classes3.dex */
public enum k3j implements w19 {
    CAN_WRITE_BINARY_NATIVELY(false),
    CAN_WRITE_FORMATTED_NUMBERS(false);

    private final boolean _defaultState;
    private final int _mask = 1 << ordinal();

    k3j(boolean z) {
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
