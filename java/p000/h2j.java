package p000;

import p000.t79;

/* loaded from: classes3.dex */
public enum h2j implements w19 {
    AUTO_CLOSE_SOURCE(t79.EnumC15440a.AUTO_CLOSE_SOURCE),
    STRICT_DUPLICATE_DETECTION(t79.EnumC15440a.STRICT_DUPLICATE_DETECTION),
    IGNORE_UNDEFINED(t79.EnumC15440a.IGNORE_UNDEFINED),
    INCLUDE_SOURCE_IN_LOCATION(t79.EnumC15440a.INCLUDE_SOURCE_IN_LOCATION),
    USE_FAST_DOUBLE_PARSER(t79.EnumC15440a.USE_FAST_DOUBLE_PARSER),
    USE_FAST_BIG_NUMBER_PARSER(t79.EnumC15440a.USE_FAST_BIG_NUMBER_PARSER);

    private final boolean _defaultState;
    private final t79.EnumC15440a _mappedFeature;
    private final int _mask;

    h2j(t79.EnumC15440a enumC15440a) {
        this._mappedFeature = enumC15440a;
        this._mask = enumC15440a.m98227j();
        this._defaultState = enumC15440a.m98225h();
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

    /* renamed from: i */
    public t79.EnumC15440a m37257i() {
        return this._mappedFeature;
    }
}
