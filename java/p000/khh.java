package p000;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;

/* loaded from: classes.dex */
public abstract class khh {
    /* renamed from: a */
    public static Object m47167a(Class cls) {
        try {
            return cls.cast(m47168b(cls).newInstance());
        } catch (Exception e) {
            throw ((IllegalArgumentException) new IllegalArgumentException("Provider " + cls.getName() + " could not be instantiated: " + e).initCause(e));
        }
    }

    /* renamed from: b */
    public static Class m47168b(Class cls) {
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        String m47169c = m47169c(cls.getName());
        if (m47169c == null) {
            return cls;
        }
        try {
            return contextClassLoader == null ? Class.forName(m47169c) : contextClassLoader.loadClass(m47169c);
        } catch (ClassNotFoundException e) {
            throw ((IllegalArgumentException) new IllegalArgumentException("Provider " + m47169c + " not found").initCause(e));
        }
    }

    /* renamed from: c */
    public static String m47169c(String str) {
        String str2 = null;
        try {
            String property = System.getProperty(str);
            if (property != null) {
                str2 = property;
            }
        } catch (SecurityException unused) {
        }
        if (str2 != null) {
            return str2;
        }
        return m47170d("META-INF/services/" + str);
    }

    /* renamed from: d */
    public static String m47170d(String str) {
        try {
            ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
            InputStream systemResourceAsStream = contextClassLoader == null ? ClassLoader.getSystemResourceAsStream(str) : contextClassLoader.getResourceAsStream(str);
            if (systemResourceAsStream == null) {
                return null;
            }
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(systemResourceAsStream, "UTF-8"));
            String readLine = bufferedReader.readLine();
            bufferedReader.close();
            if (readLine == null) {
                return null;
            }
            String trim = readLine.trim();
            if (trim.length() != 0) {
                return trim.split("\\s|#")[0];
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }
}
