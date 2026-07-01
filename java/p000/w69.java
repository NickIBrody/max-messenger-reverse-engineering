package p000;

/* loaded from: classes3.dex */
public enum w69 {
    UTF8("UTF-8", false, 8),
    UTF16_BE("UTF-16BE", true, 16),
    UTF16_LE("UTF-16LE", false, 16),
    UTF32_BE("UTF-32BE", true, 32),
    UTF32_LE("UTF-32LE", false, 32);

    private final boolean _bigEndian;
    private final int _bits;
    private final String _javaName;

    w69(String str, boolean z, int i) {
        this._javaName = str;
        this._bigEndian = z;
        this._bits = i;
    }

    /* renamed from: c */
    public int m106877c() {
        return this._bits;
    }

    /* renamed from: h */
    public String m106878h() {
        return this._javaName;
    }

    /* renamed from: i */
    public boolean m106879i() {
        return this._bigEndian;
    }
}
