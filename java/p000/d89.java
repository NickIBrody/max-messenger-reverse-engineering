package p000;

import p000.t79;

/* loaded from: classes3.dex */
public enum d89 implements w19 {
    ALLOW_JAVA_COMMENTS(false, t79.EnumC15440a.ALLOW_COMMENTS),
    ALLOW_YAML_COMMENTS(false, t79.EnumC15440a.ALLOW_YAML_COMMENTS),
    ALLOW_SINGLE_QUOTES(false, t79.EnumC15440a.ALLOW_SINGLE_QUOTES),
    ALLOW_UNQUOTED_FIELD_NAMES(false, t79.EnumC15440a.ALLOW_UNQUOTED_FIELD_NAMES),
    ALLOW_UNESCAPED_CONTROL_CHARS(false, t79.EnumC15440a.ALLOW_UNQUOTED_CONTROL_CHARS),
    ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER(false, t79.EnumC15440a.ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER),
    ALLOW_LEADING_ZEROS_FOR_NUMBERS(false, t79.EnumC15440a.ALLOW_NUMERIC_LEADING_ZEROS),
    ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS(false, t79.EnumC15440a.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS),
    ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS(false, t79.EnumC15440a.ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS),
    ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS(false, t79.EnumC15440a.ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS),
    ALLOW_NON_NUMERIC_NUMBERS(false, t79.EnumC15440a.ALLOW_NON_NUMERIC_NUMBERS),
    ALLOW_MISSING_VALUES(false, t79.EnumC15440a.ALLOW_MISSING_VALUES),
    ALLOW_TRAILING_COMMA(false, t79.EnumC15440a.ALLOW_TRAILING_COMMA);

    private final boolean _defaultState;
    private final t79.EnumC15440a _mappedFeature;
    private final int _mask = 1 << ordinal();

    d89(boolean z, t79.EnumC15440a enumC15440a) {
        this._defaultState = z;
        this._mappedFeature = enumC15440a;
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
    public t79.EnumC15440a m26672i() {
        return this._mappedFeature;
    }
}
