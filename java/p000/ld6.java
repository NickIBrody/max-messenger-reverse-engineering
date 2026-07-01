package p000;

import android.content.res.XmlResourceParser;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public abstract class ld6 {

    /* renamed from: ld6$a */
    public interface InterfaceC7110a {
        /* renamed from: a */
        Object mo15267a();

        String getTag();
    }

    /* renamed from: c */
    public final float m49457c(String str) {
        return Float.parseFloat(str.substring(0, str.length() - (z5j.m115016I(str, "dip", false, 2, null) ? 3 : 2)));
    }

    /* renamed from: d */
    public final int m49458d(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: e */
    public final boolean m49459e(int i) {
        return i != -1;
    }

    /* renamed from: f */
    public final float m49460f(XmlResourceParser xmlResourceParser, InterfaceC7110a interfaceC7110a) {
        int m49458d = m49458d(xmlResourceParser, interfaceC7110a.getTag());
        return ((Number) (m49459e(m49458d) ? Float.valueOf(m49457c(xmlResourceParser.getAttributeValue(m49458d))) : interfaceC7110a.mo15267a())).floatValue();
    }

    /* renamed from: g */
    public final float m49461g(XmlResourceParser xmlResourceParser, InterfaceC7110a interfaceC7110a) {
        int m49458d = m49458d(xmlResourceParser, interfaceC7110a.getTag());
        return ((Number) (m49459e(m49458d) ? Float.valueOf(Float.parseFloat(xmlResourceParser.getAttributeValue(m49458d))) : interfaceC7110a.mo15267a())).floatValue();
    }

    /* renamed from: h */
    public final String m49462h(XmlResourceParser xmlResourceParser, InterfaceC7110a interfaceC7110a) {
        int m49458d = m49458d(xmlResourceParser, interfaceC7110a.getTag());
        return (String) (m49459e(m49458d) ? xmlResourceParser.getAttributeValue(m49458d) : interfaceC7110a.mo15267a());
    }
}
