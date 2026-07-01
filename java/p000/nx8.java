package p000;

import com.google.protobuf.nano.CodedOutputByteBufferNano;
import java.nio.charset.Charset;
import java.util.Map;
import p000.o1a;

/* loaded from: classes.dex */
public abstract class nx8 {

    /* renamed from: a */
    public static final Charset f58362a = Charset.forName("UTF-8");

    /* renamed from: b */
    public static final Charset f58363b = Charset.forName("ISO-8859-1");

    /* renamed from: c */
    public static final Object f58364c = new Object();

    /* renamed from: a */
    public static int m56311a(Map map, int i, int i2, int i3) {
        int m24829K = CodedOutputByteBufferNano.m24829K(i);
        int i4 = 0;
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (key == null || value == null) {
                throw new IllegalStateException("keys and values in maps cannot be null");
            }
            int m24850j = CodedOutputByteBufferNano.m24850j(1, i2, key) + CodedOutputByteBufferNano.m24850j(2, i3, value);
            i4 += m24829K + m24850j + CodedOutputByteBufferNano.m24865y(m24850j);
        }
        return i4;
    }

    /* renamed from: b */
    public static final Map m56312b(fu3 fu3Var, Map map, o1a.InterfaceC8160c interfaceC8160c, int i, int i2, Object obj, int i3, int i4) {
        Map mo35298a = interfaceC8160c.mo35298a(map);
        int m33896i = fu3Var.m33896i(fu3Var.m33912y());
        Object obj2 = null;
        while (true) {
            int m33883F = fu3Var.m33883F();
            if (m33883F == 0) {
                break;
            }
            if (m33883F == i3) {
                obj2 = fu3Var.m33907t(i);
            } else if (m33883F == i4) {
                if (i2 == 11) {
                    fu3Var.m33906s((q8b) obj);
                } else {
                    obj = fu3Var.m33907t(i2);
                }
            } else if (!fu3Var.m33888K(m33883F)) {
                break;
            }
        }
        fu3Var.m33891a(0);
        fu3Var.m33895h(m33896i);
        if (obj2 == null) {
            obj2 = m56313c(i);
        }
        if (obj == null) {
            obj = m56313c(i2);
        }
        mo35298a.put(obj2, obj);
        return mo35298a;
    }

    /* renamed from: c */
    public static Object m56313c(int i) {
        switch (i) {
            case 1:
                return Double.valueOf(0.0d);
            case 2:
                return Float.valueOf(0.0f);
            case 3:
            case 4:
            case 6:
            case 16:
            case 18:
                return 0L;
            case 5:
            case 7:
            case 13:
            case 14:
            case 15:
            case 17:
                return 0;
            case 8:
                return Boolean.FALSE;
            case 9:
                return "";
            case 10:
            case 11:
            default:
                throw new IllegalArgumentException("Type: " + i + " is not a primitive type.");
            case 12:
                return tzl.f107045h;
        }
    }

    /* renamed from: d */
    public static void m56314d(CodedOutputByteBufferNano codedOutputByteBufferNano, Map map, int i, int i2, int i3) {
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (key == null || value == null) {
                throw new IllegalStateException("keys and values in maps cannot be null");
            }
            int m24850j = CodedOutputByteBufferNano.m24850j(1, i2, key) + CodedOutputByteBufferNano.m24850j(2, i3, value);
            codedOutputByteBufferNano.m24880N0(i, 2);
            codedOutputByteBufferNano.m24868B0(m24850j);
            codedOutputByteBufferNano.m24895g0(1, i2, key);
            codedOutputByteBufferNano.m24895g0(2, i3, value);
        }
    }
}
