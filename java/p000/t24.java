package p000;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public final class t24 {

    /* renamed from: a */
    public final Shader f103735a;

    /* renamed from: b */
    public final ColorStateList f103736b;

    /* renamed from: c */
    public int f103737c;

    public t24(Shader shader, ColorStateList colorStateList, int i) {
        this.f103735a = shader;
        this.f103736b = colorStateList;
        this.f103737c = i;
    }

    /* renamed from: a */
    public static t24 m97844a(Resources resources, int i, Resources.Theme theme) {
        int next;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        if (name.equals("gradient")) {
            return m97847d(m18.m50939b(resources, xml, asAttributeSet, theme));
        }
        if (name.equals("selector")) {
            return m97846c(ew3.m31188b(resources, xml, asAttributeSet, theme));
        }
        throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
    }

    /* renamed from: b */
    public static t24 m97845b(int i) {
        return new t24(null, null, i);
    }

    /* renamed from: c */
    public static t24 m97846c(ColorStateList colorStateList) {
        return new t24(null, colorStateList, colorStateList.getDefaultColor());
    }

    /* renamed from: d */
    public static t24 m97847d(Shader shader) {
        return new t24(shader, null, 0);
    }

    /* renamed from: g */
    public static t24 m97848g(Resources resources, int i, Resources.Theme theme) {
        try {
            return m97844a(resources, i, theme);
        } catch (Exception e) {
            Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
            return null;
        }
    }

    /* renamed from: e */
    public int m97849e() {
        return this.f103737c;
    }

    /* renamed from: f */
    public Shader m97850f() {
        return this.f103735a;
    }

    /* renamed from: h */
    public boolean m97851h() {
        return this.f103735a != null;
    }

    /* renamed from: i */
    public boolean m97852i() {
        ColorStateList colorStateList;
        return this.f103735a == null && (colorStateList = this.f103736b) != null && colorStateList.isStateful();
    }

    /* renamed from: j */
    public boolean m97853j(int[] iArr) {
        if (!m97852i()) {
            return false;
        }
        ColorStateList colorStateList = this.f103736b;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        if (colorForState == this.f103737c) {
            return false;
        }
        this.f103737c = colorForState;
        return true;
    }

    /* renamed from: k */
    public void m97854k(int i) {
        this.f103737c = i;
    }

    /* renamed from: l */
    public boolean m97855l() {
        return m97851h() || this.f103737c != 0;
    }
}
