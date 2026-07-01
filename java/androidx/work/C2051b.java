package androidx.work;

import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import p000.wq9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: androidx.work.b */
/* loaded from: classes.dex */
public final class C2051b {

    /* renamed from: b */
    public static final String f11432b = wq9.m108278i("Data");

    /* renamed from: c */
    public static final C2051b f11433c = new a().m13792a();

    /* renamed from: a */
    public Map f11434a;

    /* renamed from: androidx.work.b$a */
    public static final class a {

        /* renamed from: a */
        public Map f11435a = new HashMap();

        /* renamed from: a */
        public C2051b m13792a() {
            C2051b c2051b = new C2051b(this.f11435a);
            C2051b.m13782r(c2051b);
            return c2051b;
        }

        /* renamed from: b */
        public a m13793b(String str, Object obj) {
            if (obj == null) {
                this.f11435a.put(str, null);
                return this;
            }
            Class<?> cls = obj.getClass();
            if (cls == Boolean.class || cls == Byte.class || cls == Integer.class || cls == Long.class || cls == Float.class || cls == Double.class || cls == String.class || cls == Boolean[].class || cls == Byte[].class || cls == Integer[].class || cls == Long[].class || cls == Float[].class || cls == Double[].class || cls == String[].class) {
                this.f11435a.put(str, obj);
                return this;
            }
            if (cls == boolean[].class) {
                this.f11435a.put(str, C2051b.m13774a((boolean[]) obj));
                return this;
            }
            if (cls == byte[].class) {
                this.f11435a.put(str, C2051b.m13775b((byte[]) obj));
                return this;
            }
            if (cls == int[].class) {
                this.f11435a.put(str, C2051b.m13778e((int[]) obj));
                return this;
            }
            if (cls == long[].class) {
                this.f11435a.put(str, C2051b.m13779f((long[]) obj));
                return this;
            }
            if (cls == float[].class) {
                this.f11435a.put(str, C2051b.m13777d((float[]) obj));
                return this;
            }
            if (cls == double[].class) {
                this.f11435a.put(str, C2051b.m13776c((double[]) obj));
                return this;
            }
            throw new IllegalArgumentException("Key " + str + "has invalid type " + cls);
        }

        /* renamed from: c */
        public a m13794c(Map map) {
            for (Map.Entry entry : map.entrySet()) {
                m13793b((String) entry.getKey(), entry.getValue());
            }
            return this;
        }

        /* renamed from: d */
        public a m13795d(String str, boolean z) {
            this.f11435a.put(str, Boolean.valueOf(z));
            return this;
        }

        /* renamed from: e */
        public a m13796e(String str, float f) {
            this.f11435a.put(str, Float.valueOf(f));
            return this;
        }

        /* renamed from: f */
        public a m13797f(String str, int i) {
            this.f11435a.put(str, Integer.valueOf(i));
            return this;
        }

        /* renamed from: g */
        public a m13798g(String str, long j) {
            this.f11435a.put(str, Long.valueOf(j));
            return this;
        }

        /* renamed from: h */
        public a m13799h(String str, String str2) {
            this.f11435a.put(str, str2);
            return this;
        }

        /* renamed from: i */
        public a m13800i(String str, String[] strArr) {
            this.f11435a.put(str, strArr);
            return this;
        }
    }

    public C2051b(C2051b c2051b) {
        this.f11434a = new HashMap(c2051b.f11434a);
    }

    /* renamed from: a */
    public static Boolean[] m13774a(boolean[] zArr) {
        Boolean[] boolArr = new Boolean[zArr.length];
        for (int i = 0; i < zArr.length; i++) {
            boolArr[i] = Boolean.valueOf(zArr[i]);
        }
        return boolArr;
    }

    /* renamed from: b */
    public static Byte[] m13775b(byte[] bArr) {
        Byte[] bArr2 = new Byte[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            bArr2[i] = Byte.valueOf(bArr[i]);
        }
        return bArr2;
    }

    /* renamed from: c */
    public static Double[] m13776c(double[] dArr) {
        Double[] dArr2 = new Double[dArr.length];
        for (int i = 0; i < dArr.length; i++) {
            dArr2[i] = Double.valueOf(dArr[i]);
        }
        return dArr2;
    }

    /* renamed from: d */
    public static Float[] m13777d(float[] fArr) {
        Float[] fArr2 = new Float[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            fArr2[i] = Float.valueOf(fArr[i]);
        }
        return fArr2;
    }

    /* renamed from: e */
    public static Integer[] m13778e(int[] iArr) {
        Integer[] numArr = new Integer[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            numArr[i] = Integer.valueOf(iArr[i]);
        }
        return numArr;
    }

    /* renamed from: f */
    public static Long[] m13779f(long[] jArr) {
        Long[] lArr = new Long[jArr.length];
        for (int i = 0; i < jArr.length; i++) {
            lArr[i] = Long.valueOf(jArr[i]);
        }
        return lArr;
    }

    /* renamed from: g */
    public static long[] m13780g(Long[] lArr) {
        long[] jArr = new long[lArr.length];
        for (int i = 0; i < lArr.length; i++) {
            jArr[i] = lArr[i].longValue();
        }
        return jArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
    
        if (r3 != null) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0061 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C2051b m13781h(byte[] bArr) {
        Throwable th;
        ObjectInputStream objectInputStream;
        Throwable e;
        if (bArr.length > 10240) {
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        }
        HashMap hashMap = new HashMap();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ObjectInputStream objectInputStream2 = null;
        try {
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    for (int readInt = objectInputStream.readInt(); readInt > 0; readInt--) {
                        hashMap.put(objectInputStream.readUTF(), objectInputStream.readObject());
                    }
                } catch (IOException e2) {
                    e = e2;
                    Log.e(f11432b, "Error in Data#fromByteArray: ", e);
                } catch (ClassNotFoundException e3) {
                    e = e3;
                    Log.e(f11432b, "Error in Data#fromByteArray: ", e);
                }
            } catch (Throwable th2) {
                th = th2;
                if (0 != 0) {
                    try {
                        objectInputStream2.close();
                    } catch (IOException e4) {
                        Log.e(f11432b, "Error in Data#fromByteArray: ", e4);
                    }
                }
                try {
                    byteArrayInputStream.close();
                    throw th;
                } catch (IOException e5) {
                    Log.e(f11432b, "Error in Data#fromByteArray: ", e5);
                    throw th;
                }
            }
        } catch (IOException e6) {
            e = e6;
            Throwable th3 = e;
            objectInputStream = null;
            e = th3;
            Log.e(f11432b, "Error in Data#fromByteArray: ", e);
        } catch (ClassNotFoundException e7) {
            e = e7;
            Throwable th32 = e;
            objectInputStream = null;
            e = th32;
            Log.e(f11432b, "Error in Data#fromByteArray: ", e);
        } catch (Throwable th4) {
            th = th4;
            if (0 != 0) {
            }
            byteArrayInputStream.close();
            throw th;
        }
        try {
            objectInputStream.close();
        } catch (IOException e8) {
            Log.e(f11432b, "Error in Data#fromByteArray: ", e8);
        }
        try {
            byteArrayInputStream.close();
        } catch (IOException e9) {
            Log.e(f11432b, "Error in Data#fromByteArray: ", e9);
        }
        return new C2051b(hashMap);
    }

    /* renamed from: r */
    public static byte[] m13782r(C2051b c2051b) {
        ObjectOutputStream objectOutputStream;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream2 = null;
        try {
            try {
                objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e) {
            e = e;
        }
        try {
            objectOutputStream.writeInt(c2051b.m13791q());
            for (Map.Entry entry : c2051b.f11434a.entrySet()) {
                objectOutputStream.writeUTF((String) entry.getKey());
                objectOutputStream.writeObject(entry.getValue());
            }
            try {
                objectOutputStream.close();
            } catch (IOException e2) {
                Log.e(f11432b, "Error in Data#toByteArray: ", e2);
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException e3) {
                Log.e(f11432b, "Error in Data#toByteArray: ", e3);
            }
            if (byteArrayOutputStream.size() <= 10240) {
                return byteArrayOutputStream.toByteArray();
            }
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        } catch (IOException e4) {
            e = e4;
            objectOutputStream2 = objectOutputStream;
            Log.e(f11432b, "Error in Data#toByteArray: ", e);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e5) {
                    Log.e(f11432b, "Error in Data#toByteArray: ", e5);
                }
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException e6) {
                Log.e(f11432b, "Error in Data#toByteArray: ", e6);
            }
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            objectOutputStream2 = objectOutputStream;
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e7) {
                    Log.e(f11432b, "Error in Data#toByteArray: ", e7);
                }
            }
            try {
                byteArrayOutputStream.close();
                throw th;
            } catch (IOException e8) {
                Log.e(f11432b, "Error in Data#toByteArray: ", e8);
                throw th;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2051b.class != obj.getClass()) {
            return false;
        }
        C2051b c2051b = (C2051b) obj;
        Set<String> keySet = this.f11434a.keySet();
        if (!keySet.equals(c2051b.f11434a.keySet())) {
            return false;
        }
        for (String str : keySet) {
            Object obj2 = this.f11434a.get(str);
            Object obj3 = c2051b.f11434a.get(str);
            if (!((obj2 == null || obj3 == null) ? obj2 == obj3 : ((obj2 instanceof Object[]) && (obj3 instanceof Object[])) ? Arrays.deepEquals((Object[]) obj2, (Object[]) obj3) : obj2.equals(obj3))) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return this.f11434a.hashCode() * 31;
    }

    /* renamed from: i */
    public boolean m13783i(String str, boolean z) {
        Object obj = this.f11434a.get(str);
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : z;
    }

    /* renamed from: j */
    public float m13784j(String str, float f) {
        Object obj = this.f11434a.get(str);
        return obj instanceof Float ? ((Float) obj).floatValue() : f;
    }

    /* renamed from: k */
    public int m13785k(String str, int i) {
        Object obj = this.f11434a.get(str);
        return obj instanceof Integer ? ((Integer) obj).intValue() : i;
    }

    /* renamed from: l */
    public Map m13786l() {
        return Collections.unmodifiableMap(this.f11434a);
    }

    /* renamed from: m */
    public long m13787m(String str, long j) {
        Object obj = this.f11434a.get(str);
        return obj instanceof Long ? ((Long) obj).longValue() : j;
    }

    /* renamed from: n */
    public long[] m13788n(String str) {
        Object obj = this.f11434a.get(str);
        if (obj instanceof Long[]) {
            return m13780g((Long[]) obj);
        }
        return null;
    }

    /* renamed from: o */
    public String m13789o(String str) {
        Object obj = this.f11434a.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    /* renamed from: p */
    public String[] m13790p(String str) {
        Object obj = this.f11434a.get(str);
        if (obj instanceof String[]) {
            return (String[]) obj;
        }
        return null;
    }

    /* renamed from: q */
    public int m13791q() {
        return this.f11434a.size();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Data {");
        if (!this.f11434a.isEmpty()) {
            for (String str : this.f11434a.keySet()) {
                sb.append(str);
                sb.append(" : ");
                Object obj = this.f11434a.get(str);
                if (obj instanceof Object[]) {
                    sb.append(Arrays.toString((Object[]) obj));
                } else {
                    sb.append(obj);
                }
                sb.append(Extension.FIX_SPACE);
            }
        }
        sb.append("}");
        return sb.toString();
    }

    public C2051b(Map map) {
        this.f11434a = new HashMap(map);
    }
}
