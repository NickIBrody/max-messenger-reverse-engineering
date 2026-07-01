package p000;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes3.dex */
public abstract class r8b {
    /* renamed from: a */
    public static void m88125a(byte[] bArr, StringBuffer stringBuffer) {
        if (bArr == null) {
            stringBuffer.append("\"\"");
            return;
        }
        stringBuffer.append(OpenList.CHAR_QUOTE);
        for (byte b : bArr) {
            int i = b & 255;
            if (i == 92 || i == 34) {
                stringBuffer.append(CSPStore.UNIQUE_SEPARATOR);
                stringBuffer.append((char) i);
            } else if (i < 32 || i >= 127) {
                stringBuffer.append(String.format("\\%03o", Integer.valueOf(i)));
            } else {
                stringBuffer.append((char) i);
            }
        }
        stringBuffer.append(OpenList.CHAR_QUOTE);
    }

    /* renamed from: b */
    public static String m88126b(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (i == 0) {
                stringBuffer.append(Character.toLowerCase(charAt));
            } else if (Character.isUpperCase(charAt)) {
                stringBuffer.append('_');
                stringBuffer.append(Character.toLowerCase(charAt));
            } else {
                stringBuffer.append(charAt);
            }
        }
        return stringBuffer.toString();
    }

    /* renamed from: c */
    public static String m88127c(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(length);
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt < ' ' || charAt > '~' || charAt == '\"' || charAt == '\'') {
                sb.append(String.format("\\u%04x", Integer.valueOf(charAt)));
            } else {
                sb.append(charAt);
            }
        }
        return sb.toString();
    }

    /* renamed from: d */
    public static String m88128d(q8b q8bVar) {
        if (q8bVar == null) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer();
        try {
            m88129e(null, q8bVar, new StringBuffer(), stringBuffer);
            return stringBuffer.toString();
        } catch (IllegalAccessException e) {
            return "Error printing proto: " + e.getMessage();
        } catch (InvocationTargetException e2) {
            return "Error printing proto: " + e2.getMessage();
        }
    }

    /* renamed from: e */
    public static void m88129e(String str, Object obj, StringBuffer stringBuffer, StringBuffer stringBuffer2) {
        if (obj == null) {
            return;
        }
        if (!(obj instanceof q8b)) {
            if (!(obj instanceof Map)) {
                String m88126b = m88126b(str);
                stringBuffer2.append(stringBuffer);
                stringBuffer2.append(m88126b);
                stringBuffer2.append(Extension.COLON_SPACE);
                if (obj instanceof String) {
                    String m88130f = m88130f((String) obj);
                    stringBuffer2.append("\"");
                    stringBuffer2.append(m88130f);
                    stringBuffer2.append("\"");
                } else if (obj instanceof byte[]) {
                    m88125a((byte[]) obj, stringBuffer2);
                } else {
                    stringBuffer2.append(obj);
                }
                stringBuffer2.append("\n");
                return;
            }
            String m88126b2 = m88126b(str);
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                stringBuffer2.append(stringBuffer);
                stringBuffer2.append(m88126b2);
                stringBuffer2.append(" <\n");
                int length = stringBuffer.length();
                stringBuffer.append(cl_5.f93406d);
                m88129e("key", entry.getKey(), stringBuffer, stringBuffer2);
                m88129e("value", entry.getValue(), stringBuffer, stringBuffer2);
                stringBuffer.setLength(length);
                stringBuffer2.append(stringBuffer);
                stringBuffer2.append(">\n");
            }
            return;
        }
        int length2 = stringBuffer.length();
        if (str != null) {
            stringBuffer2.append(stringBuffer);
            stringBuffer2.append(m88126b(str));
            stringBuffer2.append(" <\n");
            stringBuffer.append(cl_5.f93406d);
        }
        Class<?> cls = obj.getClass();
        for (Field field : cls.getFields()) {
            int modifiers = field.getModifiers();
            String name = field.getName();
            if (!"cachedSize".equals(name) && (modifiers & 1) == 1 && (modifiers & 8) != 8 && !name.startsWith("_") && !name.endsWith("_")) {
                Class<?> type = field.getType();
                Object obj2 = field.get(obj);
                if (!type.isArray()) {
                    m88129e(name, obj2, stringBuffer, stringBuffer2);
                } else if (type.getComponentType() == Byte.TYPE) {
                    m88129e(name, obj2, stringBuffer, stringBuffer2);
                } else {
                    int length3 = obj2 == null ? 0 : Array.getLength(obj2);
                    for (int i = 0; i < length3; i++) {
                        m88129e(name, Array.get(obj2, i), stringBuffer, stringBuffer2);
                    }
                }
            }
        }
        for (Method method : cls.getMethods()) {
            String name2 = method.getName();
            if (name2.startsWith("set")) {
                String substring = name2.substring(3);
                try {
                    if (((Boolean) cls.getMethod("has" + substring, null).invoke(obj, null)).booleanValue()) {
                        m88129e(substring, cls.getMethod("get" + substring, null).invoke(obj, null), stringBuffer, stringBuffer2);
                    }
                } catch (NoSuchMethodException unused) {
                }
            }
        }
        if (str != null) {
            stringBuffer.setLength(length2);
            stringBuffer2.append(stringBuffer);
            stringBuffer2.append(">\n");
        }
    }

    /* renamed from: f */
    public static String m88130f(String str) {
        if (!str.startsWith("http") && str.length() > 200) {
            str = str.substring(0, 200) + "[...]";
        }
        return m88127c(str);
    }
}
