package p000;

import java.util.ArrayList;
import java.util.List;
import ru.p033ok.tamtam.nano.AbstractC14597a;

/* loaded from: classes6.dex */
public final class n9b {

    /* renamed from: c */
    public static final C7839a f56437c = new C7839a(null);

    /* renamed from: a */
    public final qd9 f56438a;

    /* renamed from: b */
    public final qd9 f56439b;

    /* renamed from: n9b$a */
    public static final class C7839a {
        public /* synthetic */ C7839a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final byte[] m54732a(l9b l9bVar) {
            return AbstractC14597a.m93886X(l9bVar);
        }

        public C7839a() {
        }
    }

    public n9b(qd9 qd9Var, final bt7 bt7Var) {
        this.f56438a = qd9Var;
        this.f56439b = ae9.m1500a(new bt7() { // from class: m9b
            @Override // p000.bt7
            public final Object invoke() {
                boolean m54721d;
                m54721d = n9b.m54721d(bt7.this);
                return Boolean.valueOf(m54721d);
            }
        });
    }

    /* renamed from: d */
    public static final boolean m54721d(bt7 bt7Var) {
        return ((Boolean) bt7Var.invoke()).booleanValue();
    }

    /* renamed from: h */
    public static final byte[] m54722h(l9b l9bVar) {
        return f56437c.m54732a(l9bVar);
    }

    /* renamed from: b */
    public final qe6 m54723b() {
        return (qe6) this.f56438a.getValue();
    }

    /* renamed from: c */
    public final boolean m54724c() {
        return ((Boolean) this.f56439b.getValue()).booleanValue();
    }

    /* renamed from: e */
    public final l9b m54725e(byte[] bArr) {
        return AbstractC14597a.m93885W(bArr, this);
    }

    /* renamed from: f */
    public final hxf m54726f(String str) {
        return new hxf(m54723b().mo85704a(str));
    }

    /* renamed from: g */
    public final hxf m54727g(String str, int i, int i2, C13359pl c13359pl) {
        return new hxf((c13359pl == null || !m54724c()) ? m54723b().mo85710g(str, i) : m54723b().mo85709f(c13359pl.m83778d(), c13359pl.m83779e(), c13359pl.m83777c(), str, i, i2));
    }

    /* renamed from: i */
    public final yu9 m54728i(yu9 yu9Var) {
        y0c y0cVar = new y0c(yu9Var.m114384e());
        long[] jArr = yu9Var.f124327b;
        Object[] objArr = yu9Var.f124328c;
        long[] jArr2 = yu9Var.f124326a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr2[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            long j2 = jArr[i4];
                            i9b i9bVar = (i9b) objArr[i4];
                            y0cVar.m112550r(j2, i9bVar != null ? m54729j(i9bVar) : null);
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
        return y0cVar;
    }

    /* renamed from: j */
    public final l9b m54729j(i9b i9bVar) {
        if (i9bVar == null) {
            return null;
        }
        List<f9b> m40942c = i9bVar.m40942c();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m40942c, 10));
        for (f9b f9bVar : m40942c) {
            arrayList.add(new k9b(m54730k(f9bVar.m32577d()), f9bVar.m32576c()));
        }
        int m40943d = i9bVar.m40943d();
        e9b m40944e = i9bVar.m40944e();
        return new l9b(arrayList, m40943d, m40944e != null ? m54730k(m40944e) : null);
    }

    /* renamed from: k */
    public final txf m54730k(e9b e9bVar) {
        return new txf(uxf.Companion.m102993a(e9bVar.m29331d().m44100i()), m54726f(e9bVar.m29330c()));
    }

    /* renamed from: l */
    public final uxf m54731l(j9b j9bVar) {
        return uxf.Companion.m102993a(j9bVar.m44100i());
    }
}
