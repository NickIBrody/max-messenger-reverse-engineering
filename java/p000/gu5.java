package p000;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class gu5 {

    /* renamed from: a */
    public final long f34696a;

    public /* synthetic */ gu5(long j) {
        this.f34696a = j;
    }

    /* renamed from: a */
    public static final /* synthetic */ gu5 m36423a(long j) {
        return new gu5(j);
    }

    /* renamed from: b */
    public static long m36424b(float f, int i) {
        return m36425c(Float.floatToIntBits(f) + (i << 32));
    }

    /* renamed from: c */
    public static long m36425c(long j) {
        return j;
    }

    /* renamed from: d */
    public static boolean m36426d(long j, Object obj) {
        return (obj instanceof gu5) && j == ((gu5) obj).m36434l();
    }

    /* renamed from: e */
    public static final float m36427e(long j, Context context) {
        return m36428f(j, context.getResources().getDisplayMetrics());
    }

    /* renamed from: f */
    public static final float m36428f(long j, DisplayMetrics displayMetrics) {
        return TypedValue.applyDimension(m36430h(j), m36431i(j), displayMetrics);
    }

    /* renamed from: g */
    public static final float m36429g(long j, View view) {
        return m36428f(j, view.getResources().getDisplayMetrics());
    }

    /* renamed from: h */
    public static final int m36430h(long j) {
        return (int) (j >> 32);
    }

    /* renamed from: i */
    public static final float m36431i(long j) {
        int i = (int) (j & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
        nb7 nb7Var = nb7.f56624a;
        return Float.intBitsToFloat(i);
    }

    /* renamed from: j */
    public static int m36432j(long j) {
        return Long.hashCode(j);
    }

    /* renamed from: k */
    public static String m36433k(long j) {
        return "Dimension(encodedValue=" + j + Extension.C_BRAKE;
    }

    public boolean equals(Object obj) {
        return m36426d(this.f34696a, obj);
    }

    public int hashCode() {
        return m36432j(this.f34696a);
    }

    /* renamed from: l */
    public final /* synthetic */ long m36434l() {
        return this.f34696a;
    }

    public String toString() {
        return m36433k(this.f34696a);
    }
}
