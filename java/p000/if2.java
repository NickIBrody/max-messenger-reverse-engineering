package p000;

import android.graphics.ColorSpace;
import android.os.Build;

/* loaded from: classes2.dex */
public abstract class if2 {

    /* renamed from: a */
    public static final C6022a f40239a = new C6022a(null);

    /* renamed from: b */
    public static final String f40240b = m41465a("UNKNOWN");

    /* renamed from: c */
    public static final String f40241c = m41465a("SRGB");

    /* renamed from: d */
    public static final String f40242d = m41465a("LINEAR_SRGB");

    /* renamed from: e */
    public static final String f40243e = m41465a("EXTENDED_SRGB");

    /* renamed from: f */
    public static final String f40244f = m41465a("LINEAR_EXTENDED_SRGB");

    /* renamed from: g */
    public static final String f40245g = m41465a("BT709");

    /* renamed from: h */
    public static final String f40246h = m41465a("BT2020");

    /* renamed from: i */
    public static final String f40247i = m41465a("DCI_P3");

    /* renamed from: j */
    public static final String f40248j = m41465a("DISPLAY_P3");

    /* renamed from: k */
    public static final String f40249k = m41465a("NTSC_1953");

    /* renamed from: l */
    public static final String f40250l = m41465a("SMPTE_C");

    /* renamed from: m */
    public static final String f40251m = m41465a("ADOBE_RGB");

    /* renamed from: n */
    public static final String f40252n = m41465a("PRO_PHOTO_RGB");

    /* renamed from: o */
    public static final String f40253o = m41465a("ACES");

    /* renamed from: p */
    public static final String f40254p = m41465a("ACESCG");

    /* renamed from: q */
    public static final String f40255q = m41465a("CIE_XYZ");

    /* renamed from: r */
    public static final String f40256r = m41465a("CIE_LAB");

    /* renamed from: s */
    public static final String f40257s = m41465a("BT2020_HLG");

    /* renamed from: t */
    public static final String f40258t = m41465a("BT2020_PQ");

    /* renamed from: if2$a */
    public static final class C6022a {
        public /* synthetic */ C6022a(xd5 xd5Var) {
            this();
        }

        public C6022a() {
        }
    }

    /* renamed from: a */
    public static String m41465a(String str) {
        return str;
    }

    /* renamed from: b */
    public static final boolean m41466b(String str, String str2) {
        return jy8.m45881e(str, str2);
    }

    /* renamed from: c */
    public static int m41467c(String str) {
        return str.hashCode();
    }

    /* renamed from: d */
    public static final ColorSpace.Named m41468d(String str) {
        ColorSpace.Named named;
        ColorSpace.Named named2;
        if (m41466b(str, f40240b)) {
            return null;
        }
        if (m41466b(str, f40241c)) {
            return ColorSpace.Named.SRGB;
        }
        if (m41466b(str, f40242d)) {
            return ColorSpace.Named.LINEAR_SRGB;
        }
        if (m41466b(str, f40243e)) {
            return ColorSpace.Named.EXTENDED_SRGB;
        }
        if (m41466b(str, f40244f)) {
            return ColorSpace.Named.LINEAR_EXTENDED_SRGB;
        }
        if (m41466b(str, f40245g)) {
            return ColorSpace.Named.BT709;
        }
        if (m41466b(str, f40246h)) {
            return ColorSpace.Named.BT2020;
        }
        if (m41466b(str, f40247i)) {
            return ColorSpace.Named.DCI_P3;
        }
        if (m41466b(str, f40248j)) {
            return ColorSpace.Named.DISPLAY_P3;
        }
        if (m41466b(str, f40249k)) {
            return ColorSpace.Named.NTSC_1953;
        }
        if (m41466b(str, f40250l)) {
            return ColorSpace.Named.SMPTE_C;
        }
        if (m41466b(str, f40251m)) {
            return ColorSpace.Named.ADOBE_RGB;
        }
        if (m41466b(str, f40252n)) {
            return ColorSpace.Named.PRO_PHOTO_RGB;
        }
        if (m41466b(str, f40253o)) {
            return ColorSpace.Named.ACES;
        }
        if (m41466b(str, f40254p)) {
            return ColorSpace.Named.ACESCG;
        }
        if (m41466b(str, f40255q)) {
            return ColorSpace.Named.CIE_XYZ;
        }
        if (m41466b(str, f40256r)) {
            return ColorSpace.Named.CIE_LAB;
        }
        if (Build.VERSION.SDK_INT < 34) {
            return null;
        }
        if (m41466b(str, f40257s)) {
            named2 = ColorSpace.Named.BT2020_HLG;
            return named2;
        }
        if (!m41466b(str, f40258t)) {
            return null;
        }
        named = ColorSpace.Named.BT2020_PQ;
        return named;
    }

    /* renamed from: e */
    public static String m41469e(String str) {
        return "CameraColorSpace(colorSpaceName=" + str + ')';
    }
}
