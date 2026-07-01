package ru.CryptoPro.JCP.tools;

import java.util.AbstractCollection;
import java.util.Vector;
import ru.CryptoPro.JCP.pref.ConfigurationException;
import ru.CryptoPro.JCP.pref.JCPPref;

/* loaded from: classes5.dex */
public abstract class ClassConfig {
    public static final String STRING_DELIMITER = ",";

    /* renamed from: a */
    private final String f94608a;

    /* renamed from: b */
    private final String f94609b;

    /* renamed from: c */
    private final String f94610c;
    public final JCPPref preferences;

    public ClassConfig(Class cls, String str, String str2, String str3) {
        this.preferences = new JCPPref(cls);
        this.f94609b = str;
        this.f94610c = str2;
        this.f94608a = str3;
    }

    /* renamed from: a */
    private AbstractCollection m90322a(String str, boolean[] zArr) {
        String[] split = str.split(",");
        Vector vector = new Vector();
        for (String str2 : split) {
            try {
                Object loadClass = loadClass(str2);
                if (loadClass != null) {
                    vector.add(loadClass);
                } else {
                    zArr[0] = false;
                }
            } catch (Throwable th) {
                JCPLogger.subThrown(th);
                zArr[0] = false;
            }
        }
        return vector;
    }

    public boolean addClass(String str) throws ConfigurationException {
        if (loadClass(str) != null) {
            return addClassUnchecked(str);
        }
        throw new ConfigurationException(this.f94608a);
    }

    public boolean addClassUnchecked(String str) {
        String current = getCurrent();
        boolean z = false;
        for (String str2 : current.split(",")) {
            if (str2.equals(str)) {
                z = true;
            }
        }
        if (!z) {
            m90323a(current + "," + str);
        }
        return !z;
    }

    public void clear() {
        this.preferences.remove(this.f94609b);
    }

    public AbstractCollection convert(String str) {
        return m90322a(str, new boolean[]{true});
    }

    public String getCurrent() {
        return this.preferences.get(this.f94609b, getDefault());
    }

    public String getCurrentWithoutLogger() {
        return this.preferences.getWithoutLogger(this.f94609b, getDefault());
    }

    public String getDefault() {
        return this.f94610c;
    }

    public abstract boolean isValid(Class cls);

    public boolean isValid(String str) {
        boolean[] zArr = {true};
        m90322a(str, zArr);
        return zArr[0];
    }

    public Object loadClass(String str) {
        Class<?> cls;
        try {
            cls = Class.forName(str, false, ClassConfig.class.getClassLoader());
        } catch (ClassNotFoundException e) {
            JCPLogger.thrown(this.f94608a, e);
            cls = null;
        }
        if (cls != null && isValid(cls)) {
            try {
                return cls.newInstance();
            } catch (IllegalAccessException | InstantiationException e2) {
                JCPLogger.thrown(this.f94608a, e2);
                return null;
            }
        }
        JCPLogger.thrown(this.f94608a, new Exception("Class " + str + " not found or not valid"));
        return null;
    }

    public void removeClass(String str) {
        String[] split = getCurrent().split(",");
        StringBuffer stringBuffer = new StringBuffer(str.length() + 1);
        boolean z = false;
        for (int i = 0; i < split.length; i++) {
            if (split[i].equals(str)) {
                z = true;
            } else {
                stringBuffer.append(split[i]);
                stringBuffer.append(",");
            }
        }
        if (z) {
            if (stringBuffer.length() > 0) {
                m90323a(stringBuffer.deleteCharAt(stringBuffer.length() - 1).toString());
            } else {
                clear();
            }
        }
    }

    public void resetDefault() {
        this.preferences.put(this.f94609b, getDefault());
    }

    public void set(String str) throws ConfigurationException {
        if (!isValid(str)) {
            throw new ConfigurationException(this.f94608a);
        }
        m90323a(str);
    }

    public void setDefault() {
        this.preferences.put(this.f94609b, getCurrent());
    }

    /* renamed from: a */
    private void m90323a(String str) {
        this.preferences.put(this.f94609b, str);
    }
}
