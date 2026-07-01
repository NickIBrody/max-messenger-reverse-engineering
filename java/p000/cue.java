package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import androidx.preference.C1828b;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.SwitchPreference;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public class cue {

    /* renamed from: e */
    public static final Class[] f22237e = {Context.class, AttributeSet.class};

    /* renamed from: f */
    public static final HashMap f22238f = new HashMap();

    /* renamed from: a */
    public final Context f22239a;

    /* renamed from: b */
    public final Object[] f22240b = new Object[2];

    /* renamed from: c */
    public C1828b f22241c;

    /* renamed from: d */
    public String[] f22242d;

    public cue(Context context, C1828b c1828b) {
        this.f22239a = context;
        m25468f(c1828b);
    }

    /* renamed from: k */
    public static void m25462k(XmlPullParser xmlPullParser) {
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1) {
                return;
            }
            if (next == 3 && xmlPullParser.getDepth() <= depth) {
                return;
            }
        }
    }

    /* renamed from: a */
    public final Preference m25463a(String str, String[] strArr, AttributeSet attributeSet) {
        Class<?> cls;
        Constructor<?> constructor = (Constructor) f22238f.get(str);
        if (constructor == null) {
            try {
                try {
                    ClassLoader classLoader = this.f22239a.getClassLoader();
                    if (strArr != null && strArr.length != 0) {
                        cls = null;
                        ClassNotFoundException e = null;
                        for (String str2 : strArr) {
                            try {
                                cls = Class.forName(str2 + str, false, classLoader);
                                break;
                            } catch (ClassNotFoundException e2) {
                                e = e2;
                            }
                        }
                        if (cls == null) {
                            if (e != null) {
                                throw e;
                            }
                            throw new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
                        }
                        constructor = cls.getConstructor(f22237e);
                        constructor.setAccessible(true);
                        f22238f.put(str, constructor);
                    }
                    cls = Class.forName(str, false, classLoader);
                    constructor = cls.getConstructor(f22237e);
                    constructor.setAccessible(true);
                    f22238f.put(str, constructor);
                } catch (Exception e3) {
                    InflateException inflateException = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
                    inflateException.initCause(e3);
                    throw inflateException;
                }
            } catch (ClassNotFoundException e4) {
                throw e4;
            }
        }
        Object[] objArr = this.f22240b;
        objArr[1] = attributeSet;
        return (Preference) constructor.newInstance(objArr);
    }

    /* renamed from: b */
    public final Preference m25464b(String str, AttributeSet attributeSet) {
        try {
            return -1 == str.indexOf(46) ? m25469g(str, attributeSet) : m25463a(str, null, attributeSet);
        } catch (InflateException e) {
            throw e;
        } catch (ClassNotFoundException e2) {
            InflateException inflateException = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class (not found)" + str);
            inflateException.initCause(e2);
            throw inflateException;
        } catch (Exception e3) {
            InflateException inflateException2 = new InflateException(attributeSet.getPositionDescription() + ": Error inflating class " + str);
            inflateException2.initCause(e3);
            throw inflateException2;
        }
    }

    /* renamed from: c */
    public Context m25465c() {
        return this.f22239a;
    }

    /* renamed from: d */
    public Preference m25466d(int i, PreferenceGroup preferenceGroup) {
        XmlResourceParser xml = m25465c().getResources().getXml(i);
        try {
            return m25467e(xml, preferenceGroup);
        } finally {
            xml.close();
        }
    }

    /* renamed from: e */
    public Preference m25467e(XmlPullParser xmlPullParser, PreferenceGroup preferenceGroup) {
        int next;
        PreferenceGroup m25470h;
        synchronized (this.f22240b) {
            AttributeSet asAttributeSet = Xml.asAttributeSet(xmlPullParser);
            this.f22240b[0] = this.f22239a;
            do {
                try {
                    next = xmlPullParser.next();
                    if (next == 2) {
                        break;
                    }
                } catch (InflateException e) {
                    throw e;
                } catch (IOException e2) {
                    InflateException inflateException = new InflateException(xmlPullParser.getPositionDescription() + Extension.COLON_SPACE + e2.getMessage());
                    inflateException.initCause(e2);
                    throw inflateException;
                } catch (XmlPullParserException e3) {
                    InflateException inflateException2 = new InflateException(e3.getMessage());
                    inflateException2.initCause(e3);
                    throw inflateException2;
                }
            } while (next != 1);
            if (next != 2) {
                throw new InflateException(xmlPullParser.getPositionDescription() + ": No start tag found!");
            }
            m25470h = m25470h(preferenceGroup, (PreferenceGroup) m25464b(xmlPullParser.getName(), asAttributeSet));
            m25471i(xmlPullParser, m25470h, asAttributeSet);
        }
        return m25470h;
    }

    /* renamed from: f */
    public final void m25468f(C1828b c1828b) {
        this.f22241c = c1828b;
        m25472j(new String[]{Preference.class.getPackage().getName() + Extension.DOT_CHAR, SwitchPreference.class.getPackage().getName() + Extension.DOT_CHAR});
    }

    /* renamed from: g */
    public Preference m25469g(String str, AttributeSet attributeSet) {
        return m25463a(str, this.f22242d, attributeSet);
    }

    /* renamed from: h */
    public final PreferenceGroup m25470h(PreferenceGroup preferenceGroup, PreferenceGroup preferenceGroup2) {
        if (preferenceGroup != null) {
            return preferenceGroup;
        }
        preferenceGroup2.m12182O(this.f22241c);
        return preferenceGroup2;
    }

    /* renamed from: i */
    public final void m25471i(XmlPullParser xmlPullParser, Preference preference, AttributeSet attributeSet) {
        int depth = xmlPullParser.getDepth();
        while (true) {
            int next = xmlPullParser.next();
            if ((next == 3 && xmlPullParser.getDepth() <= depth) || next == 1) {
                return;
            }
            if (next == 2) {
                String name = xmlPullParser.getName();
                if ("intent".equals(name)) {
                    try {
                        preference.m12215o0(Intent.parseIntent(m25465c().getResources(), xmlPullParser, attributeSet));
                    } catch (IOException e) {
                        XmlPullParserException xmlPullParserException = new XmlPullParserException("Error parsing preference");
                        xmlPullParserException.initCause(e);
                        throw xmlPullParserException;
                    }
                } else if ("extra".equals(name)) {
                    m25465c().getResources().parseBundleExtra("extra", attributeSet, preference.m12206k());
                    try {
                        m25462k(xmlPullParser);
                    } catch (IOException e2) {
                        XmlPullParserException xmlPullParserException2 = new XmlPullParserException("Error parsing preference");
                        xmlPullParserException2.initCause(e2);
                        throw xmlPullParserException2;
                    }
                } else {
                    Preference m25464b = m25464b(name, attributeSet);
                    ((PreferenceGroup) preference).m12259C0(m25464b);
                    m25471i(xmlPullParser, m25464b, attributeSet);
                }
            }
        }
    }

    /* renamed from: j */
    public void m25472j(String[] strArr) {
        this.f22242d = strArr;
    }
}
