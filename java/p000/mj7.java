package p000;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.Base64;
import android.util.Xml;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.apache.http.HttpStatus;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public abstract class mj7 {

    /* renamed from: mj7$a */
    public static class C7547a {
        /* renamed from: a */
        public static int m52359a(TypedArray typedArray, int i) {
            return typedArray.getType(i);
        }
    }

    /* renamed from: mj7$b */
    public interface InterfaceC7548b {
    }

    /* renamed from: mj7$c */
    public static final class C7549c implements InterfaceC7548b {

        /* renamed from: a */
        public final C7550d[] f53446a;

        public C7549c(C7550d[] c7550dArr) {
            this.f53446a = c7550dArr;
        }

        /* renamed from: a */
        public C7550d[] m52360a() {
            return this.f53446a;
        }
    }

    /* renamed from: mj7$d */
    public static final class C7550d {

        /* renamed from: a */
        public final String f53447a;

        /* renamed from: b */
        public final int f53448b;

        /* renamed from: c */
        public final boolean f53449c;

        /* renamed from: d */
        public final String f53450d;

        /* renamed from: e */
        public final int f53451e;

        /* renamed from: f */
        public final int f53452f;

        public C7550d(String str, int i, boolean z, String str2, int i2, int i3) {
            this.f53447a = str;
            this.f53448b = i;
            this.f53449c = z;
            this.f53450d = str2;
            this.f53451e = i2;
            this.f53452f = i3;
        }

        /* renamed from: a */
        public String m52361a() {
            return this.f53447a;
        }

        /* renamed from: b */
        public int m52362b() {
            return this.f53452f;
        }

        /* renamed from: c */
        public int m52363c() {
            return this.f53451e;
        }

        /* renamed from: d */
        public String m52364d() {
            return this.f53450d;
        }

        /* renamed from: e */
        public int m52365e() {
            return this.f53448b;
        }

        /* renamed from: f */
        public boolean m52366f() {
            return this.f53449c;
        }
    }

    /* renamed from: mj7$e */
    public static final class C7551e implements InterfaceC7548b {

        /* renamed from: a */
        public final kj7 f53453a;

        /* renamed from: b */
        public final kj7 f53454b;

        /* renamed from: c */
        public final int f53455c;

        /* renamed from: d */
        public final int f53456d;

        /* renamed from: e */
        public final String f53457e;

        public C7551e(kj7 kj7Var, kj7 kj7Var2, int i, int i2, String str) {
            this.f53453a = kj7Var;
            this.f53454b = kj7Var2;
            this.f53456d = i;
            this.f53455c = i2;
            this.f53457e = str;
        }

        /* renamed from: a */
        public kj7 m52367a() {
            return this.f53454b;
        }

        /* renamed from: b */
        public int m52368b() {
            return this.f53456d;
        }

        /* renamed from: c */
        public kj7 m52369c() {
            return this.f53453a;
        }

        /* renamed from: d */
        public String m52370d() {
            return this.f53457e;
        }

        /* renamed from: e */
        public int m52371e() {
            return this.f53455c;
        }
    }

    /* renamed from: a */
    public static int m52351a(TypedArray typedArray, int i) {
        return C7547a.m52359a(typedArray, i);
    }

    /* renamed from: b */
    public static InterfaceC7548b m52352b(XmlPullParser xmlPullParser, Resources resources) {
        int next;
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return m52354d(xmlPullParser, resources);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* renamed from: c */
    public static List m52353c(Resources resources, int i) {
        if (i == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (m52351a(obtainTypedArray, 0) == 1) {
                for (int i2 = 0; i2 < obtainTypedArray.length(); i2++) {
                    int resourceId = obtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        arrayList.add(m52358h(resources.getStringArray(resourceId)));
                    }
                }
            } else {
                arrayList.add(m52358h(resources.getStringArray(i)));
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    /* renamed from: d */
    public static InterfaceC7548b m52354d(XmlPullParser xmlPullParser, Resources resources) {
        xmlPullParser.require(2, null, "font-family");
        if (xmlPullParser.getName().equals("font-family")) {
            return m52355e(xmlPullParser, resources);
        }
        m52357g(xmlPullParser);
        return null;
    }

    /* renamed from: e */
    public static InterfaceC7548b m52355e(XmlPullParser xmlPullParser, Resources resources) {
        TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), vuf.FontFamily);
        String string = obtainAttributes.getString(vuf.FontFamily_fontProviderAuthority);
        String string2 = obtainAttributes.getString(vuf.FontFamily_fontProviderPackage);
        String string3 = obtainAttributes.getString(vuf.FontFamily_fontProviderQuery);
        String string4 = obtainAttributes.getString(vuf.FontFamily_fontProviderFallbackQuery);
        int resourceId = obtainAttributes.getResourceId(vuf.FontFamily_fontProviderCerts, 0);
        int integer = obtainAttributes.getInteger(vuf.FontFamily_fontProviderFetchStrategy, 1);
        int integer2 = obtainAttributes.getInteger(vuf.FontFamily_fontProviderFetchTimeout, 500);
        String string5 = obtainAttributes.getString(vuf.FontFamily_fontProviderSystemFontFamily);
        obtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlPullParser.next() != 3) {
                m52357g(xmlPullParser);
            }
            List m52353c = m52353c(resources, resourceId);
            return new C7551e(new kj7(string, string2, string3, m52353c), string4 != null ? new kj7(string, string2, string4, m52353c) : null, integer, integer2, string5);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("font")) {
                    arrayList.add(m52356f(xmlPullParser, resources));
                } else {
                    m52357g(xmlPullParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C7549c((C7550d[]) arrayList.toArray(new C7550d[0]));
    }

    /* renamed from: f */
    public static C7550d m52356f(XmlPullParser xmlPullParser, Resources resources) {
        TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), vuf.FontFamilyFont);
        int i = obtainAttributes.getInt(obtainAttributes.hasValue(vuf.FontFamilyFont_fontWeight) ? vuf.FontFamilyFont_fontWeight : vuf.FontFamilyFont_android_fontWeight, HttpStatus.SC_BAD_REQUEST);
        boolean z = 1 == obtainAttributes.getInt(obtainAttributes.hasValue(vuf.FontFamilyFont_fontStyle) ? vuf.FontFamilyFont_fontStyle : vuf.FontFamilyFont_android_fontStyle, 0);
        int i2 = obtainAttributes.hasValue(vuf.FontFamilyFont_ttcIndex) ? vuf.FontFamilyFont_ttcIndex : vuf.FontFamilyFont_android_ttcIndex;
        String string = obtainAttributes.getString(obtainAttributes.hasValue(vuf.FontFamilyFont_fontVariationSettings) ? vuf.FontFamilyFont_fontVariationSettings : vuf.FontFamilyFont_android_fontVariationSettings);
        int i3 = obtainAttributes.getInt(i2, 0);
        int i4 = obtainAttributes.hasValue(vuf.FontFamilyFont_font) ? vuf.FontFamilyFont_font : vuf.FontFamilyFont_android_font;
        int resourceId = obtainAttributes.getResourceId(i4, 0);
        String string2 = obtainAttributes.getString(i4);
        obtainAttributes.recycle();
        while (xmlPullParser.next() != 3) {
            m52357g(xmlPullParser);
        }
        return new C7550d(string2, i, z, string, i3, resourceId);
    }

    /* renamed from: g */
    public static void m52357g(XmlPullParser xmlPullParser) {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    /* renamed from: h */
    public static List m52358h(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.add(Base64.decode(str, 0));
        }
        return arrayList;
    }
}
