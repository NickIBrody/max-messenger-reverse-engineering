package p000;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes2.dex */
public abstract class kaf {

    /* renamed from: a */
    public static final byte[] f46393a = {Alerts.alert_unrecognized_name, Alerts.alert_bad_certificate_hash_value, Alerts.alert_certificate_unobtainable, 0};

    /* renamed from: b */
    public static final byte[] f46394b = {Alerts.alert_unrecognized_name, Alerts.alert_bad_certificate_hash_value, 109, 0};

    /* renamed from: A */
    public static void m46576A(byte[] bArr, int i, int i2, ws5 ws5Var) {
        int m46605m = m46605m(i, i2, ws5Var.f116836g);
        int i3 = m46605m / 8;
        bArr[i3] = (byte) ((1 << (m46605m % 8)) | bArr[i3]);
    }

    /* renamed from: B */
    public static void m46577B(InputStream inputStream) {
        kj6.m47228h(inputStream);
        int m47230j = kj6.m47230j(inputStream);
        if (m47230j == 6 || m47230j == 7) {
            return;
        }
        while (m47230j > 0) {
            kj6.m47230j(inputStream);
            for (int m47230j2 = kj6.m47230j(inputStream); m47230j2 > 0; m47230j2--) {
                kj6.m47228h(inputStream);
            }
            m47230j--;
        }
    }

    /* renamed from: C */
    public static boolean m46578C(OutputStream outputStream, byte[] bArr, ws5[] ws5VarArr) {
        if (Arrays.equals(bArr, maf.f52573a)) {
            m46591P(outputStream, ws5VarArr);
            return true;
        }
        if (Arrays.equals(bArr, maf.f52574b)) {
            m46590O(outputStream, ws5VarArr);
            return true;
        }
        if (Arrays.equals(bArr, maf.f52576d)) {
            m46588M(outputStream, ws5VarArr);
            return true;
        }
        if (Arrays.equals(bArr, maf.f52575c)) {
            m46589N(outputStream, ws5VarArr);
            return true;
        }
        if (!Arrays.equals(bArr, maf.f52577e)) {
            return false;
        }
        m46587L(outputStream, ws5VarArr);
        return true;
    }

    /* renamed from: D */
    public static void m46579D(OutputStream outputStream, ws5 ws5Var) {
        int[] iArr = ws5Var.f116837h;
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = iArr[i];
            kj6.m47236p(outputStream, i3 - i2);
            i++;
            i2 = i3;
        }
    }

    /* renamed from: E */
    public static v2m m46580E(ws5[] ws5VarArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            kj6.m47236p(byteArrayOutputStream, ws5VarArr.length);
            int i = 2;
            for (ws5 ws5Var : ws5VarArr) {
                kj6.m47237q(byteArrayOutputStream, ws5Var.f116832c);
                kj6.m47237q(byteArrayOutputStream, ws5Var.f116833d);
                kj6.m47237q(byteArrayOutputStream, ws5Var.f116836g);
                String m46602j = m46602j(ws5Var.f116830a, ws5Var.f116831b, maf.f52573a);
                int m47231k = kj6.m47231k(m46602j);
                kj6.m47236p(byteArrayOutputStream, m47231k);
                i = i + 14 + m47231k;
                kj6.m47234n(byteArrayOutputStream, m46602j);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (i == byteArray.length) {
                v2m v2mVar = new v2m(c67.DEX_FILES, i, byteArray, false);
                byteArrayOutputStream.close();
                return v2mVar;
            }
            throw kj6.m47223c("Expected size " + i + ", does not match actual size " + byteArray.length);
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: F */
    public static void m46581F(OutputStream outputStream, byte[] bArr) {
        outputStream.write(f46393a);
        outputStream.write(bArr);
    }

    /* renamed from: G */
    public static void m46582G(OutputStream outputStream, ws5 ws5Var) {
        m46586K(outputStream, ws5Var);
        m46579D(outputStream, ws5Var);
        m46584I(outputStream, ws5Var);
    }

    /* renamed from: H */
    public static void m46583H(OutputStream outputStream, ws5 ws5Var, String str) {
        kj6.m47236p(outputStream, kj6.m47231k(str));
        kj6.m47236p(outputStream, ws5Var.f116834e);
        kj6.m47237q(outputStream, ws5Var.f116835f);
        kj6.m47237q(outputStream, ws5Var.f116832c);
        kj6.m47237q(outputStream, ws5Var.f116836g);
        kj6.m47234n(outputStream, str);
    }

    /* renamed from: I */
    public static void m46584I(OutputStream outputStream, ws5 ws5Var) {
        byte[] bArr = new byte[m46603k(ws5Var.f116836g)];
        for (Map.Entry entry : ws5Var.f116838i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            if ((intValue2 & 2) != 0) {
                m46576A(bArr, 2, intValue, ws5Var);
            }
            if ((intValue2 & 4) != 0) {
                m46576A(bArr, 4, intValue, ws5Var);
            }
        }
        outputStream.write(bArr);
    }

    /* renamed from: J */
    public static void m46585J(OutputStream outputStream, int i, ws5 ws5Var) {
        byte[] bArr = new byte[m46604l(i, ws5Var.f116836g)];
        for (Map.Entry entry : ws5Var.f116838i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            int i2 = 0;
            for (int i3 = 1; i3 <= 4; i3 <<= 1) {
                if (i3 != 1 && (i3 & i) != 0) {
                    if ((i3 & intValue2) == i3) {
                        int i4 = (ws5Var.f116836g * i2) + intValue;
                        int i5 = i4 / 8;
                        bArr[i5] = (byte) ((1 << (i4 % 8)) | bArr[i5]);
                    }
                    i2++;
                }
            }
        }
        outputStream.write(bArr);
    }

    /* renamed from: K */
    public static void m46586K(OutputStream outputStream, ws5 ws5Var) {
        int i = 0;
        for (Map.Entry entry : ws5Var.f116838i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                kj6.m47236p(outputStream, intValue - i);
                kj6.m47236p(outputStream, 0);
                i = intValue;
            }
        }
    }

    /* renamed from: L */
    public static void m46587L(OutputStream outputStream, ws5[] ws5VarArr) {
        kj6.m47236p(outputStream, ws5VarArr.length);
        for (ws5 ws5Var : ws5VarArr) {
            String m46602j = m46602j(ws5Var.f116830a, ws5Var.f116831b, maf.f52577e);
            kj6.m47236p(outputStream, kj6.m47231k(m46602j));
            kj6.m47236p(outputStream, ws5Var.f116838i.size());
            kj6.m47236p(outputStream, ws5Var.f116837h.length);
            kj6.m47237q(outputStream, ws5Var.f116832c);
            kj6.m47234n(outputStream, m46602j);
            Iterator it = ws5Var.f116838i.keySet().iterator();
            while (it.hasNext()) {
                kj6.m47236p(outputStream, ((Integer) it.next()).intValue());
            }
            for (int i : ws5Var.f116837h) {
                kj6.m47236p(outputStream, i);
            }
        }
    }

    /* renamed from: M */
    public static void m46588M(OutputStream outputStream, ws5[] ws5VarArr) {
        kj6.m47238r(outputStream, ws5VarArr.length);
        for (ws5 ws5Var : ws5VarArr) {
            int size = ws5Var.f116838i.size() * 4;
            String m46602j = m46602j(ws5Var.f116830a, ws5Var.f116831b, maf.f52576d);
            kj6.m47236p(outputStream, kj6.m47231k(m46602j));
            kj6.m47236p(outputStream, ws5Var.f116837h.length);
            kj6.m47237q(outputStream, size);
            kj6.m47237q(outputStream, ws5Var.f116832c);
            kj6.m47234n(outputStream, m46602j);
            Iterator it = ws5Var.f116838i.keySet().iterator();
            while (it.hasNext()) {
                kj6.m47236p(outputStream, ((Integer) it.next()).intValue());
                kj6.m47236p(outputStream, 0);
            }
            for (int i : ws5Var.f116837h) {
                kj6.m47236p(outputStream, i);
            }
        }
    }

    /* renamed from: N */
    public static void m46589N(OutputStream outputStream, ws5[] ws5VarArr) {
        byte[] m46594b = m46594b(ws5VarArr, maf.f52575c);
        kj6.m47238r(outputStream, ws5VarArr.length);
        kj6.m47233m(outputStream, m46594b);
    }

    /* renamed from: O */
    public static void m46590O(OutputStream outputStream, ws5[] ws5VarArr) {
        byte[] m46594b = m46594b(ws5VarArr, maf.f52574b);
        kj6.m47238r(outputStream, ws5VarArr.length);
        kj6.m47233m(outputStream, m46594b);
    }

    /* renamed from: P */
    public static void m46591P(OutputStream outputStream, ws5[] ws5VarArr) {
        m46592Q(outputStream, ws5VarArr);
    }

    /* renamed from: Q */
    public static void m46592Q(OutputStream outputStream, ws5[] ws5VarArr) {
        int length;
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        arrayList.add(m46580E(ws5VarArr));
        arrayList.add(m46595c(ws5VarArr));
        arrayList.add(m46596d(ws5VarArr));
        long length2 = maf.f52573a.length + f46393a.length + 4 + (arrayList.size() * 16);
        kj6.m47237q(outputStream, arrayList.size());
        for (int i = 0; i < arrayList.size(); i++) {
            v2m v2mVar = (v2m) arrayList.get(i);
            kj6.m47237q(outputStream, v2mVar.f111210a.m18528h());
            kj6.m47237q(outputStream, length2);
            if (v2mVar.f111213d) {
                byte[] bArr = v2mVar.f111212c;
                long length3 = bArr.length;
                byte[] m47222b = kj6.m47222b(bArr);
                arrayList2.add(m47222b);
                kj6.m47237q(outputStream, m47222b.length);
                kj6.m47237q(outputStream, length3);
                length = m47222b.length;
            } else {
                arrayList2.add(v2mVar.f111212c);
                kj6.m47237q(outputStream, v2mVar.f111212c.length);
                kj6.m47237q(outputStream, 0L);
                length = v2mVar.f111212c.length;
            }
            length2 += length;
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            outputStream.write((byte[]) arrayList2.get(i2));
        }
    }

    /* renamed from: a */
    public static int m46593a(ws5 ws5Var) {
        Iterator it = ws5Var.f116838i.entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            i |= ((Integer) ((Map.Entry) it.next()).getValue()).intValue();
        }
        return i;
    }

    /* renamed from: b */
    public static byte[] m46594b(ws5[] ws5VarArr, byte[] bArr) {
        int i = 0;
        int i2 = 0;
        for (ws5 ws5Var : ws5VarArr) {
            i2 += kj6.m47231k(m46602j(ws5Var.f116830a, ws5Var.f116831b, bArr)) + 16 + (ws5Var.f116834e * 2) + ws5Var.f116835f + m46603k(ws5Var.f116836g);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i2);
        if (Arrays.equals(bArr, maf.f52575c)) {
            int length = ws5VarArr.length;
            while (i < length) {
                ws5 ws5Var2 = ws5VarArr[i];
                m46583H(byteArrayOutputStream, ws5Var2, m46602j(ws5Var2.f116830a, ws5Var2.f116831b, bArr));
                m46582G(byteArrayOutputStream, ws5Var2);
                i++;
            }
        } else {
            for (ws5 ws5Var3 : ws5VarArr) {
                m46583H(byteArrayOutputStream, ws5Var3, m46602j(ws5Var3.f116830a, ws5Var3.f116831b, bArr));
            }
            int length2 = ws5VarArr.length;
            while (i < length2) {
                m46582G(byteArrayOutputStream, ws5VarArr[i]);
                i++;
            }
        }
        if (byteArrayOutputStream.size() == i2) {
            return byteArrayOutputStream.toByteArray();
        }
        throw kj6.m47223c("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i2);
    }

    /* renamed from: c */
    public static v2m m46595c(ws5[] ws5VarArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = 0;
        for (int i2 = 0; i2 < ws5VarArr.length; i2++) {
            try {
                ws5 ws5Var = ws5VarArr[i2];
                kj6.m47236p(byteArrayOutputStream, i2);
                kj6.m47236p(byteArrayOutputStream, ws5Var.f116834e);
                i = i + 4 + (ws5Var.f116834e * 2);
                m46579D(byteArrayOutputStream, ws5Var);
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i == byteArray.length) {
            v2m v2mVar = new v2m(c67.CLASSES, i, byteArray, true);
            byteArrayOutputStream.close();
            return v2mVar;
        }
        throw kj6.m47223c("Expected size " + i + ", does not match actual size " + byteArray.length);
    }

    /* renamed from: d */
    public static v2m m46596d(ws5[] ws5VarArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = 0;
        for (int i2 = 0; i2 < ws5VarArr.length; i2++) {
            try {
                ws5 ws5Var = ws5VarArr[i2];
                int m46593a = m46593a(ws5Var);
                byte[] m46597e = m46597e(m46593a, ws5Var);
                byte[] m46598f = m46598f(ws5Var);
                kj6.m47236p(byteArrayOutputStream, i2);
                int length = m46597e.length + 2 + m46598f.length;
                kj6.m47237q(byteArrayOutputStream, length);
                kj6.m47236p(byteArrayOutputStream, m46593a);
                byteArrayOutputStream.write(m46597e);
                byteArrayOutputStream.write(m46598f);
                i = i + 6 + length;
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i == byteArray.length) {
            v2m v2mVar = new v2m(c67.METHODS, i, byteArray, true);
            byteArrayOutputStream.close();
            return v2mVar;
        }
        throw kj6.m47223c("Expected size " + i + ", does not match actual size " + byteArray.length);
    }

    /* renamed from: e */
    public static byte[] m46597e(int i, ws5 ws5Var) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            m46585J(byteArrayOutputStream, i, ws5Var);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: f */
    public static byte[] m46598f(ws5 ws5Var) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            m46586K(byteArrayOutputStream, ws5Var);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: g */
    public static String m46599g(String str, String str2) {
        return "!".equals(str2) ? str.replace(":", "!") : ":".equals(str2) ? str.replace("!", ":") : str;
    }

    /* renamed from: h */
    public static String m46600h(String str) {
        int indexOf = str.indexOf("!");
        if (indexOf < 0) {
            indexOf = str.indexOf(":");
        }
        return indexOf > 0 ? str.substring(indexOf + 1) : str;
    }

    /* renamed from: i */
    public static ws5 m46601i(ws5[] ws5VarArr, String str) {
        if (ws5VarArr.length <= 0) {
            return null;
        }
        String m46600h = m46600h(str);
        for (int i = 0; i < ws5VarArr.length; i++) {
            if (ws5VarArr[i].f116831b.equals(m46600h)) {
                return ws5VarArr[i];
            }
        }
        return null;
    }

    /* renamed from: j */
    public static String m46602j(String str, String str2, byte[] bArr) {
        String m51640a = maf.m51640a(bArr);
        if (str.length() <= 0) {
            return m46599g(str2, m51640a);
        }
        if (str2.equals("classes.dex")) {
            return str;
        }
        if (str2.contains("!") || str2.contains(":")) {
            return m46599g(str2, m51640a);
        }
        if (str2.endsWith(".apk")) {
            return str2;
        }
        return str + maf.m51640a(bArr) + str2;
    }

    /* renamed from: k */
    public static int m46603k(int i) {
        return m46618z(i * 2) / 8;
    }

    /* renamed from: l */
    public static int m46604l(int i, int i2) {
        return m46618z(Integer.bitCount(i & (-2)) * i2) / 8;
    }

    /* renamed from: m */
    public static int m46605m(int i, int i2, int i3) {
        if (i == 1) {
            throw kj6.m47223c("HOT methods are not stored in the bitmap");
        }
        if (i == 2) {
            return i2;
        }
        if (i == 4) {
            return i2 + i3;
        }
        throw kj6.m47223c("Unexpected flag: " + i);
    }

    /* renamed from: n */
    public static int[] m46606n(InputStream inputStream, int i) {
        int[] iArr = new int[i];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += kj6.m47228h(inputStream);
            iArr[i3] = i2;
        }
        return iArr;
    }

    /* renamed from: o */
    public static int m46607o(BitSet bitSet, int i, int i2) {
        int i3 = bitSet.get(m46605m(2, i, i2)) ? 2 : 0;
        return bitSet.get(m46605m(4, i, i2)) ? i3 | 4 : i3;
    }

    /* renamed from: p */
    public static byte[] m46608p(InputStream inputStream, byte[] bArr) {
        if (Arrays.equals(bArr, kj6.m47224d(inputStream, bArr.length))) {
            return kj6.m47224d(inputStream, maf.f52574b.length);
        }
        throw kj6.m47223c("Invalid magic");
    }

    /* renamed from: q */
    public static void m46609q(InputStream inputStream, ws5 ws5Var) {
        int available = inputStream.available() - ws5Var.f116835f;
        int i = 0;
        while (inputStream.available() > available) {
            i += kj6.m47228h(inputStream);
            ws5Var.f116838i.put(Integer.valueOf(i), 1);
            for (int m47228h = kj6.m47228h(inputStream); m47228h > 0; m47228h--) {
                m46577B(inputStream);
            }
        }
        if (inputStream.available() != available) {
            throw kj6.m47223c("Read too much data during profile line parse");
        }
    }

    /* renamed from: r */
    public static ws5[] m46610r(InputStream inputStream, byte[] bArr, byte[] bArr2, ws5[] ws5VarArr) {
        if (Arrays.equals(bArr, maf.f52578f)) {
            if (Arrays.equals(maf.f52573a, bArr2)) {
                throw kj6.m47223c("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            }
            return m46611s(inputStream, bArr, ws5VarArr);
        }
        if (Arrays.equals(bArr, maf.f52579g)) {
            return m46613u(inputStream, bArr2, ws5VarArr);
        }
        throw kj6.m47223c("Unsupported meta version");
    }

    /* renamed from: s */
    public static ws5[] m46611s(InputStream inputStream, byte[] bArr, ws5[] ws5VarArr) {
        if (!Arrays.equals(bArr, maf.f52578f)) {
            throw kj6.m47223c("Unsupported meta version");
        }
        int m47230j = kj6.m47230j(inputStream);
        byte[] m47225e = kj6.m47225e(inputStream, (int) kj6.m47229i(inputStream), (int) kj6.m47229i(inputStream));
        if (inputStream.read() > 0) {
            throw kj6.m47223c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(m47225e);
        try {
            ws5[] m46612t = m46612t(byteArrayInputStream, m47230j, ws5VarArr);
            byteArrayInputStream.close();
            return m46612t;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: t */
    public static ws5[] m46612t(InputStream inputStream, int i, ws5[] ws5VarArr) {
        if (inputStream.available() == 0) {
            return new ws5[0];
        }
        if (i != ws5VarArr.length) {
            throw kj6.m47223c("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i];
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            int m47228h = kj6.m47228h(inputStream);
            iArr[i2] = kj6.m47228h(inputStream);
            strArr[i2] = kj6.m47226f(inputStream, m47228h);
        }
        for (int i3 = 0; i3 < i; i3++) {
            ws5 ws5Var = ws5VarArr[i3];
            if (!ws5Var.f116831b.equals(strArr[i3])) {
                throw kj6.m47223c("Order of dexfiles in metadata did not match baseline");
            }
            int i4 = iArr[i3];
            ws5Var.f116834e = i4;
            ws5Var.f116837h = m46606n(inputStream, i4);
        }
        return ws5VarArr;
    }

    /* renamed from: u */
    public static ws5[] m46613u(InputStream inputStream, byte[] bArr, ws5[] ws5VarArr) {
        int m47228h = kj6.m47228h(inputStream);
        byte[] m47225e = kj6.m47225e(inputStream, (int) kj6.m47229i(inputStream), (int) kj6.m47229i(inputStream));
        if (inputStream.read() > 0) {
            throw kj6.m47223c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(m47225e);
        try {
            ws5[] m46614v = m46614v(byteArrayInputStream, bArr, m47228h, ws5VarArr);
            byteArrayInputStream.close();
            return m46614v;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: v */
    public static ws5[] m46614v(InputStream inputStream, byte[] bArr, int i, ws5[] ws5VarArr) {
        if (inputStream.available() == 0) {
            return new ws5[0];
        }
        if (i != ws5VarArr.length) {
            throw kj6.m47223c("Mismatched number of dex files found in metadata");
        }
        for (int i2 = 0; i2 < i; i2++) {
            kj6.m47228h(inputStream);
            String m47226f = kj6.m47226f(inputStream, kj6.m47228h(inputStream));
            long m47229i = kj6.m47229i(inputStream);
            int m47228h = kj6.m47228h(inputStream);
            ws5 m46601i = m46601i(ws5VarArr, m47226f);
            if (m46601i == null) {
                throw kj6.m47223c("Missing profile key: " + m47226f);
            }
            m46601i.f116833d = m47229i;
            int[] m46606n = m46606n(inputStream, m47228h);
            if (Arrays.equals(bArr, maf.f52577e)) {
                m46601i.f116834e = m47228h;
                m46601i.f116837h = m46606n;
            }
        }
        return ws5VarArr;
    }

    /* renamed from: w */
    public static void m46615w(InputStream inputStream, ws5 ws5Var) {
        BitSet valueOf = BitSet.valueOf(kj6.m47224d(inputStream, kj6.m47221a(ws5Var.f116836g * 2)));
        int i = 0;
        while (true) {
            int i2 = ws5Var.f116836g;
            if (i >= i2) {
                return;
            }
            int m46607o = m46607o(valueOf, i, i2);
            if (m46607o != 0) {
                Integer num = (Integer) ws5Var.f116838i.get(Integer.valueOf(i));
                if (num == null) {
                    num = 0;
                }
                ws5Var.f116838i.put(Integer.valueOf(i), Integer.valueOf(m46607o | num.intValue()));
            }
            i++;
        }
    }

    /* renamed from: x */
    public static ws5[] m46616x(InputStream inputStream, byte[] bArr, String str) {
        if (!Arrays.equals(bArr, maf.f52574b)) {
            throw kj6.m47223c("Unsupported version");
        }
        int m47230j = kj6.m47230j(inputStream);
        byte[] m47225e = kj6.m47225e(inputStream, (int) kj6.m47229i(inputStream), (int) kj6.m47229i(inputStream));
        if (inputStream.read() > 0) {
            throw kj6.m47223c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(m47225e);
        try {
            ws5[] m46617y = m46617y(byteArrayInputStream, str, m47230j);
            byteArrayInputStream.close();
            return m46617y;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: y */
    public static ws5[] m46617y(InputStream inputStream, String str, int i) {
        if (inputStream.available() == 0) {
            return new ws5[0];
        }
        ws5[] ws5VarArr = new ws5[i];
        for (int i2 = 0; i2 < i; i2++) {
            int m47228h = kj6.m47228h(inputStream);
            int m47228h2 = kj6.m47228h(inputStream);
            ws5VarArr[i2] = new ws5(str, kj6.m47226f(inputStream, m47228h), kj6.m47229i(inputStream), 0L, m47228h2, (int) kj6.m47229i(inputStream), (int) kj6.m47229i(inputStream), new int[m47228h2], new TreeMap());
        }
        for (int i3 = 0; i3 < i; i3++) {
            ws5 ws5Var = ws5VarArr[i3];
            m46609q(inputStream, ws5Var);
            ws5Var.f116837h = m46606n(inputStream, ws5Var.f116834e);
            m46615w(inputStream, ws5Var);
        }
        return ws5VarArr;
    }

    /* renamed from: z */
    public static int m46618z(int i) {
        return (i + 7) & (-8);
    }
}
