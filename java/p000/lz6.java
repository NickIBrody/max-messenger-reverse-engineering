package p000;

import java.math.BigInteger;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* loaded from: classes3.dex */
public abstract class lz6 {

    /* renamed from: a */
    public static final BigInteger f51492a = BigInteger.valueOf(5);

    /* renamed from: b */
    public static final BigInteger f51493b = BigInteger.valueOf(10000000000000000L);

    /* renamed from: c */
    public static final BigInteger f51494c = BigInteger.valueOf(152587890625L);

    /* renamed from: d */
    public static final BigInteger[] f51495d = {BigInteger.ONE, BigInteger.TEN, BigInteger.valueOf(100), BigInteger.valueOf(1000), BigInteger.valueOf(10000), BigInteger.valueOf(100000), BigInteger.valueOf(1000000), BigInteger.valueOf(10000000), BigInteger.valueOf(100000000), BigInteger.valueOf(1000000000), BigInteger.valueOf(10000000000L), BigInteger.valueOf(100000000000L), BigInteger.valueOf(1000000000000L), BigInteger.valueOf(10000000000000L), BigInteger.valueOf(100000000000000L), BigInteger.valueOf(1000000000000000L)};

    /* renamed from: lz6$b */
    public static class C7309b {

        /* renamed from: a */
        public final long f51496a;

        /* renamed from: b */
        public final long f51497b;

        public C7309b(long j, long j2) {
            this.f51496a = j;
            this.f51497b = j2;
        }
    }

    /* renamed from: a */
    public static BigInteger m50753a(NavigableMap navigableMap, int i) {
        BigInteger[] bigIntegerArr = f51495d;
        if (i < bigIntegerArr.length) {
            return bigIntegerArr[i];
        }
        if (navigableMap == null) {
            return f51492a.pow(i).shiftLeft(i);
        }
        Map.Entry floorEntry = navigableMap.floorEntry(Integer.valueOf(i));
        Integer num = (Integer) floorEntry.getKey();
        return num.intValue() == i ? (BigInteger) floorEntry.getValue() : x27.m109088k((BigInteger) floorEntry.getValue(), m50753a(navigableMap, i - num.intValue()));
    }

    /* renamed from: b */
    public static BigInteger m50754b(NavigableMap navigableMap, int i) {
        int i2 = i & (-16);
        Map.Entry floorEntry = navigableMap.floorEntry(Integer.valueOf(i2));
        int intValue = ((Integer) floorEntry.getKey()).intValue();
        BigInteger bigInteger = (BigInteger) floorEntry.getValue();
        if (intValue == i2) {
            return bigInteger;
        }
        int i3 = i2 - intValue;
        BigInteger bigInteger2 = (BigInteger) navigableMap.get(Integer.valueOf(i3));
        if (bigInteger2 == null) {
            bigInteger2 = m50754b(navigableMap, i3);
            navigableMap.put(Integer.valueOf(i3), bigInteger2);
        }
        return x27.m109088k(bigInteger, bigInteger2);
    }

    /* renamed from: c */
    public static NavigableMap m50755c() {
        TreeMap treeMap = new TreeMap();
        treeMap.put(0, BigInteger.ONE);
        treeMap.put(16, f51493b);
        return treeMap;
    }

    /* renamed from: d */
    public static long m50756d(long j) {
        return ((j * 3402) >>> 10) + 1;
    }

    /* renamed from: e */
    public static NavigableMap m50757e(int i, int i2) {
        TreeMap treeMap = new TreeMap();
        treeMap.put(0, BigInteger.valueOf(5L));
        treeMap.put(16, f51494c);
        m50758f(treeMap, i, i2);
        for (Map.Entry entry : treeMap.entrySet()) {
            entry.setValue(((BigInteger) entry.getValue()).shiftLeft(((Integer) entry.getKey()).intValue()));
        }
        return treeMap;
    }

    /* renamed from: f */
    public static void m50758f(NavigableMap navigableMap, int i, int i2) {
        if (i2 - i <= 18) {
            return;
        }
        int m50760h = m50760h(i, i2);
        int i3 = i2 - m50760h;
        if (navigableMap.containsKey(Integer.valueOf(i3))) {
            return;
        }
        m50758f(navigableMap, i, m50760h);
        m50758f(navigableMap, m50760h, i2);
        navigableMap.put(Integer.valueOf(i3), m50754b(navigableMap, i3));
    }

    /* renamed from: g */
    public static C7309b m50759g(long j, long j2) {
        long j3 = j & _Gost_CryptoPro_PrivateKeyValues.maxDWORD;
        long j4 = j >>> 32;
        long j5 = j2 & _Gost_CryptoPro_PrivateKeyValues.maxDWORD;
        long j6 = j2 >>> 32;
        long j7 = j4 * j6;
        long j8 = j6 * j3;
        long j9 = j3 * j5;
        long j10 = (j4 * j5) + (j9 >>> 32) + (j8 & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
        return new C7309b(j7 + (j10 >>> 32) + (j8 >>> 32), (j10 << 32) | (_Gost_CryptoPro_PrivateKeyValues.maxDWORD & j9));
    }

    /* renamed from: h */
    public static int m50760h(int i, int i2) {
        return i2 - ((((i2 - ((i + i2) >>> 1)) + 15) >> 4) << 4);
    }
}
