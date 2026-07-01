package p000;

import java.io.Serializable;

/* loaded from: classes6.dex */
public final class hxf implements Comparable, CharSequence, Serializable {

    /* renamed from: w */
    public final CharSequence f38693w;

    public hxf(CharSequence charSequence) {
        this.f38693w = charSequence;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(hxf hxfVar) {
        return toString().compareTo(hxfVar.toString());
    }

    /* renamed from: c */
    public final CharSequence m39865c() {
        return this.f38693w;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i) {
        return m39866e(i);
    }

    /* renamed from: e */
    public char m39866e(int i) {
        return this.f38693w.charAt(i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hxf) {
            return jy8.m45881e(this.f38693w.toString(), ((hxf) obj).f38693w.toString());
        }
        return false;
    }

    /* renamed from: h */
    public int m39867h() {
        return this.f38693w.length();
    }

    public int hashCode() {
        return hxf.class.hashCode() + (this.f38693w.hashCode() * 31);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return m39867h();
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i, int i2) {
        return this.f38693w.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f38693w.toString();
    }
}
