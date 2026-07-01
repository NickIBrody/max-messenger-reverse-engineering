package p000;

import java.util.Map;

/* loaded from: classes.dex */
public final class ke0 implements ln6 {

    /* renamed from: d */
    public static final C6795a f46707d = new C6795a(null);

    /* renamed from: a */
    public final qd9 f46708a;

    /* renamed from: b */
    public final qd9 f46709b;

    /* renamed from: c */
    public final qd9 f46710c;

    /* renamed from: ke0$a */
    public static final class C6795a {
        public /* synthetic */ C6795a(xd5 xd5Var) {
            this();
        }

        public C6795a() {
        }
    }

    public ke0(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f46708a = qd9Var;
        this.f46709b = qd9Var2;
        this.f46710c = qd9Var3;
    }

    @Override // p000.ln6
    /* renamed from: a */
    public void mo46806a(qm6 qm6Var) {
        InterfaceC15867ue.m101261e(m46808c(), "REGISTRATION", qm6Var.mo44503a(), m46807b(qm6Var), false, 8, null);
    }

    /* renamed from: b */
    public final Map m46807b(qm6 qm6Var) {
        Map m56836c = o2a.m56836c();
        Object m34664v = m46809d().m34664v();
        if (m34664v != null) {
            m56836c.put("screen", m34664v);
        }
        vwg params = qm6Var.getParams();
        Object[] objArr = params.f113460b;
        Object[] objArr2 = params.f113461c;
        long[] jArr = params.f113459a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            m56836c.put((String) objArr[i4], objArr2[i4]);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return o2a.m56835b(m56836c);
    }

    /* renamed from: c */
    public final InterfaceC15867ue m46808c() {
        return (InterfaceC15867ue) this.f46708a.getValue();
    }

    /* renamed from: d */
    public final g4c m46809d() {
        return (g4c) this.f46710c.getValue();
    }
}
