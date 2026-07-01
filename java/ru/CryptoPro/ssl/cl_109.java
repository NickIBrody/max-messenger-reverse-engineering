package ru.CryptoPro.ssl;

import androidx.appcompat.widget.ActivityChooserView;
import java.security.AlgorithmConstraints;
import java.security.CryptoPrimitive;
import java.security.PrivateKey;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
import one.p010me.messages.list.p017ui.view.videomsg.VideoMessageLayout;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.MSException;
import ru.CryptoPro.ssl.util.KeyUtil;
import ru.CryptoPro.ssl.util.ParamUtil;
import ru.CryptoPro.ssl.util.cpSSLConfig;

/* loaded from: classes6.dex */
final class cl_109 {

    /* renamed from: f */
    public static final Set f96566f = Collections.unmodifiableSet(EnumSet.of(CryptoPrimitive.SIGNATURE));

    /* renamed from: g */
    public static final Map f96567g;

    /* renamed from: h */
    public static final Map f96568h;

    /* renamed from: i */
    public static final Map f96569i;

    /* renamed from: j */
    public static final Map f96570j;

    /* renamed from: a */
    public cl_110 f96571a;

    /* renamed from: b */
    public cl_111 f96572b;

    /* renamed from: c */
    public int f96573c;

    /* renamed from: d */
    public String f96574d;

    /* renamed from: e */
    public int f96575e;

    static {
        SortedMap synchronizedSortedMap = Collections.synchronizedSortedMap(new TreeMap());
        f96567g = synchronizedSortedMap;
        f96568h = Collections.synchronizedSortedMap(new TreeMap());
        f96569i = Collections.synchronizedSortedMap(new TreeMap());
        f96570j = Collections.synchronizedSortedMap(new TreeMap());
        synchronized (synchronizedSortedMap) {
            try {
                cl_110 cl_110Var = cl_110.MD5;
                cl_111 cl_111Var = cl_111.RSA;
                m91633h(cl_110Var, cl_111Var, "MD5withRSA", ru.CryptoPro.JCP.params.cl_10.f94300m, false, false);
                cl_110 cl_110Var2 = cl_110.SHA1;
                m91633h(cl_110Var2, cl_111.DSA, "SHA1withDSA", ru.CryptoPro.JCP.params.cl_10.f94299l, false, false);
                m91633h(cl_110Var2, cl_111Var, JCP.SIGN_SHA1_RSA_NAME, 237, false, false);
                cl_111 cl_111Var2 = cl_111.ECDSA;
                m91633h(cl_110Var2, cl_111Var2, JCP.SIGN_SHA1_ECDSA_NAME, 236, false, false);
                cl_110 cl_110Var3 = cl_110.SHA224;
                m91633h(cl_110Var3, cl_111Var, JCP.SIGN_SHA224_RSA_NAME, 235, false, false);
                m91633h(cl_110Var3, cl_111Var2, JCP.SIGN_SHA224_ECDSA_NAME, MSException.ERROR_MORE_DATA, false, false);
                cl_110 cl_110Var4 = cl_110.SHA256;
                m91633h(cl_110Var4, cl_111Var, JCP.SIGN_SHA256_RSA_NAME, 233, false, false);
                m91633h(cl_110Var4, cl_111Var2, JCP.SIGN_SHA256_ECDSA_NAME, 232, false, false);
                cl_110 cl_110Var5 = cl_110.SHA384;
                m91633h(cl_110Var5, cl_111Var, JCP.SIGN_SHA384_RSA_NAME, 231, false, false);
                m91633h(cl_110Var5, cl_111Var2, JCP.SIGN_SHA384_ECDSA_NAME, 230, false, false);
                cl_110 cl_110Var6 = cl_110.SHA512;
                m91633h(cl_110Var6, cl_111Var, JCP.SIGN_SHA512_RSA_NAME, 229, false, false);
                int i = VideoMessageLayout.INITIAL_WIDTH;
                m91633h(cl_110Var6, cl_111Var2, JCP.SIGN_SHA512_ECDSA_NAME, VideoMessageLayout.INITIAL_WIDTH, false, false);
                if (cpSSLConfig.isUseNewTLS()) {
                    cl_110 cl_110Var7 = cl_110.TLS_INTRINSIC_HASH;
                    m91633h(cl_110Var7, cl_111.GOST3410_2012_256_IANA, JCP.GOST_SIGN_2012_256_NAME, 227, true, true);
                    m91633h(cl_110Var7, cl_111.GOST3410_2012_512_IANA, JCP.GOST_SIGN_2012_512_NAME, 226, true, true);
                    i = 226;
                }
                m91633h(cl_110.GR3411, cl_111.GR3410, "GOST3411withGOST3410EL", i - 1, true, false);
                m91633h(cl_110.GR3411_2012_512, cl_111.GR3410_2012_512, JCP.GOST_SIGN_2012_512_NAME, i - 2, true, false);
                m91633h(cl_110.GR3411_2012_256, cl_111.GR3410_2012_256, JCP.GOST_SIGN_2012_256_NAME, i - 3, true, false);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public cl_109(String str, int i, int i2) {
        this.f96571a = cl_110.m91660a((i >> 8) & 255);
        this.f96572b = cl_111.m91664a(i & 255);
        this.f96574d = str;
        this.f96573c = i;
        this.f96575e = i2 + 241;
    }

    /* renamed from: b */
    public static String m91627b(cl_109 cl_109Var) {
        return cl_109Var.f96571a.f96627n;
    }

    /* renamed from: c */
    public static Collection m91628c(AlgorithmConstraints algorithmConstraints) {
        ArrayList arrayList = new ArrayList();
        Map map = f96568h;
        synchronized (map) {
            try {
                for (cl_109 cl_109Var : map.values()) {
                    if (cl_109Var.f96575e <= 240 && algorithmConstraints.permits(f96566f, cl_109Var.f96574d, null)) {
                        arrayList.add(cl_109Var);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    /* renamed from: d */
    public static Collection m91629d(AlgorithmConstraints algorithmConstraints, Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            cl_109 cl_109Var = (cl_109) it.next();
            if (cl_109Var.f96575e <= 240 && algorithmConstraints.permits(f96566f, cl_109Var.f96574d, null)) {
                arrayList.add(cl_109Var);
            }
        }
        return arrayList;
    }

    /* renamed from: e */
    public static cl_109 m91630e(int i, int i2, int i3) {
        int i4 = i & 255;
        int i5 = i2 & 255;
        int i6 = (i4 << 8) | i5;
        cl_109 cl_109Var = (cl_109) f96567g.get(Integer.valueOf(i6));
        if (cl_109Var != null) {
            return cl_109Var;
        }
        return new cl_109("Unknown (hash:0x" + Integer.toString(i4, 16) + ", signature:0x" + Integer.toString(i5, 16) + Extension.C_BRAKE, i6, i3);
    }

    /* renamed from: f */
    public static cl_109 m91631f(Collection collection, String str) {
        return m91632g(collection, str, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static cl_109 m91632g(Collection collection, String str, PrivateKey privateKey) {
        int i;
        Iterator it;
        cl_110 cl_110Var;
        if (str == null && !collection.isEmpty()) {
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                cl_109 cl_109Var = (cl_109) it2.next();
                if (cl_109Var.f96575e <= 240) {
                    return cl_109Var;
                }
            }
            return null;
        }
        if (str == null) {
            return null;
        }
        if (privateKey != null && "rsa".equalsIgnoreCase(privateKey.getAlgorithm()) && str.equalsIgnoreCase("rsa")) {
            int keySize = KeyUtil.getKeySize(privateKey);
            if (keySize >= 768) {
                cl_110Var = cl_110.SHA512;
            } else if (keySize >= 512 && keySize < 768) {
                cl_110Var = cl_110.SHA256;
            } else if (keySize > 0 && keySize < 512) {
                cl_110Var = cl_110.SHA1;
            }
            i = cl_110Var.f96629p;
            it = collection.iterator();
            while (it.hasNext()) {
                cl_109 cl_109Var2 = (cl_109) it.next();
                int i2 = cl_109Var2.f96573c & 255;
                if (!str.equalsIgnoreCase("rsa") || i2 != cl_111.RSA.f96642l) {
                    if (str.equalsIgnoreCase("dsa")) {
                        if (i2 == cl_111.DSA.f96642l) {
                            return cl_109Var2;
                        }
                    }
                    if (str.equalsIgnoreCase("ecdsa")) {
                        if (i2 == cl_111.ECDSA.f96642l) {
                            return cl_109Var2;
                        }
                    }
                    if (str.equalsIgnoreCase("ec")) {
                        if (i2 == cl_111.ECDSA.f96642l) {
                            return cl_109Var2;
                        }
                    }
                    String resolveSignatureAlgorithmByKeyAlgorithm = ParamUtil.resolveSignatureAlgorithmByKeyAlgorithm(str);
                    if (resolveSignatureAlgorithmByKeyAlgorithm != null && cl_109Var2.m91641l().equalsIgnoreCase(resolveSignatureAlgorithmByKeyAlgorithm)) {
                        return cl_109Var2;
                    }
                } else if (cl_109Var2.f96571a.f96629p <= i) {
                    return cl_109Var2;
                }
            }
            return null;
        }
        i = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        it = collection.iterator();
        while (it.hasNext()) {
        }
        return null;
    }

    /* renamed from: h */
    public static void m91633h(cl_110 cl_110Var, cl_111 cl_111Var, String str, int i, boolean z, boolean z2) {
        cl_109 cl_109Var = new cl_109(cl_110Var, cl_111Var, str, i);
        if (f96567g.put(Integer.valueOf(cl_109Var.f96573c), cl_109Var) != null) {
            throw new RuntimeException("Duplicate SignatureAndHashAlgorithm definition, id: " + cl_109Var.f96573c);
        }
        if (f96568h.put(Integer.valueOf(cl_109Var.f96575e), cl_109Var) != null) {
            throw new RuntimeException("Duplicate SignatureAndHashAlgorithm definition, priority: " + cl_109Var.f96575e);
        }
        if (z) {
            f96570j.put(Integer.valueOf(cl_109Var.f96573c), cl_109Var);
            if (z2) {
                return;
            }
            f96569i.put(Integer.valueOf(cl_109Var.f96573c), cl_109Var);
        }
    }

    /* renamed from: i */
    public static String[] m91634i(Collection collection) {
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                arrayList.add(((cl_109) it.next()).f96574d);
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    /* renamed from: k */
    public static Set m91635k(Collection collection) {
        HashSet hashSet = new HashSet();
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                cl_110 cl_110Var = ((cl_109) it.next()).f96571a;
                if (cl_110Var.f96628o > 0) {
                    hashSet.add(cl_110Var.f96627n);
                }
            }
        }
        return hashSet;
    }

    /* renamed from: m */
    public static int m91636m() {
        return 2;
    }

    /* renamed from: n */
    public static Collection m91637n() {
        ArrayList arrayList = new ArrayList();
        Map map = f96569i;
        synchronized (map) {
            try {
                for (cl_109 cl_109Var : map.values()) {
                    if (cl_109Var.f96575e <= 240) {
                        arrayList.add(cl_109Var);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    /* renamed from: o */
    public static Collection m91638o() {
        ArrayList arrayList = new ArrayList();
        Map map = f96570j;
        synchronized (map) {
            try {
                for (cl_109 cl_109Var : map.values()) {
                    if (cl_109Var.f96575e <= 240) {
                        arrayList.add(cl_109Var);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    public int m91639a() {
        return (this.f96573c >> 8) & 255;
    }

    /* renamed from: j */
    public int m91640j() {
        return this.f96573c & 255;
    }

    /* renamed from: l */
    public String m91641l() {
        return this.f96574d;
    }

    public cl_109(cl_110 cl_110Var, cl_111 cl_111Var, String str, int i) {
        this.f96571a = cl_110Var;
        this.f96572b = cl_111Var;
        this.f96574d = str;
        this.f96573c = ((cl_110Var.f96628o & 255) << 8) | (cl_111Var.f96642l & 255);
        this.f96575e = i;
    }
}
