package p000;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes.dex */
public final class tlg implements rbj, qbj {

    /* renamed from: E */
    public static final C15577a f105798E = new C15577a(null);

    /* renamed from: F */
    public static final TreeMap f105799F = new TreeMap();

    /* renamed from: A */
    public final String[] f105800A;

    /* renamed from: B */
    public final byte[][] f105801B;

    /* renamed from: C */
    public final int[] f105802C;

    /* renamed from: D */
    public int f105803D;

    /* renamed from: w */
    public final int f105804w;

    /* renamed from: x */
    public volatile String f105805x;

    /* renamed from: y */
    public final long[] f105806y;

    /* renamed from: z */
    public final double[] f105807z;

    /* renamed from: tlg$a */
    public static final class C15577a {
        public /* synthetic */ C15577a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final tlg m98970a(String str, int i) {
            TreeMap treeMap = tlg.f105799F;
            synchronized (treeMap) {
                Map.Entry ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
                if (ceilingEntry != null) {
                    treeMap.remove(ceilingEntry.getKey());
                    tlg tlgVar = (tlg) ceilingEntry.getValue();
                    tlgVar.m98969v(str, i);
                    return tlgVar;
                }
                pkk pkkVar = pkk.f85235a;
                tlg tlgVar2 = new tlg(i, null);
                tlgVar2.m98969v(str, i);
                return tlgVar2;
            }
        }

        /* renamed from: b */
        public final void m98971b() {
            TreeMap treeMap = tlg.f105799F;
            if (treeMap.size() <= 15) {
                return;
            }
            int size = treeMap.size() - 10;
            Iterator it = treeMap.descendingKeySet().iterator();
            while (true) {
                int i = size - 1;
                if (size <= 0) {
                    return;
                }
                it.next();
                it.remove();
                size = i;
            }
        }

        public C15577a() {
        }
    }

    public /* synthetic */ tlg(int i, xd5 xd5Var) {
        this(i);
    }

    /* renamed from: e */
    public static final tlg m98966e(String str, int i) {
        return f105798E.m98970a(str, i);
    }

    /* renamed from: O */
    public final void m98967O() {
        TreeMap treeMap = f105799F;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f105804w), this);
            f105798E.m98971b();
            pkk pkkVar = pkk.f85235a;
        }
    }

    @Override // p000.rbj
    /* renamed from: a */
    public String mo88222a() {
        String str = this.f105805x;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.qbj
    /* renamed from: b */
    public void mo13389b(int i, double d) {
        this.f105802C[i] = 3;
        this.f105807z[i] = d;
    }

    @Override // p000.rbj
    /* renamed from: c */
    public void mo88223c(qbj qbjVar) {
        int m98968h = m98968h();
        if (1 > m98968h) {
            return;
        }
        int i = 1;
        while (true) {
            int i2 = this.f105802C[i];
            if (i2 == 1) {
                qbjVar.mo13393k(i);
            } else if (i2 == 2) {
                qbjVar.mo13391i(i, this.f105806y[i]);
            } else if (i2 == 3) {
                qbjVar.mo13389b(i, this.f105807z[i]);
            } else if (i2 == 4) {
                String str = this.f105800A[i];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                qbjVar.mo13394n1(i, str);
            } else if (i2 == 5) {
                byte[] bArr = this.f105801B[i];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                qbjVar.mo13392j(i, bArr);
            }
            if (i == m98968h) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    /* renamed from: h */
    public int m98968h() {
        return this.f105803D;
    }

    @Override // p000.qbj
    /* renamed from: i */
    public void mo13391i(int i, long j) {
        this.f105802C[i] = 2;
        this.f105806y[i] = j;
    }

    @Override // p000.qbj
    /* renamed from: j */
    public void mo13392j(int i, byte[] bArr) {
        this.f105802C[i] = 5;
        this.f105801B[i] = bArr;
    }

    @Override // p000.qbj
    /* renamed from: k */
    public void mo13393k(int i) {
        this.f105802C[i] = 1;
    }

    @Override // p000.qbj
    /* renamed from: n1 */
    public void mo13394n1(int i, String str) {
        this.f105802C[i] = 4;
        this.f105800A[i] = str;
    }

    /* renamed from: v */
    public final void m98969v(String str, int i) {
        this.f105805x = str;
        this.f105803D = i;
    }

    public tlg(int i) {
        this.f105804w = i;
        int i2 = i + 1;
        this.f105802C = new int[i2];
        this.f105806y = new long[i2];
        this.f105807z = new double[i2];
        this.f105800A = new String[i2];
        this.f105801B = new byte[i2][];
    }
}
