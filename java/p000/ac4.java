package p000;

import java.util.Iterator;
import kotlin.coroutines.Continuation;

/* loaded from: classes2.dex */
public final class ac4 implements nsg, u1c {

    /* renamed from: A */
    public final C0145b f1424A;

    /* renamed from: w */
    public final nsg f1425w;

    /* renamed from: x */
    public final u1c f1426x;

    /* renamed from: y */
    public cv4 f1427y;

    /* renamed from: z */
    public Throwable f1428z;

    /* renamed from: ac4$a */
    public static final class C0144a implements htg {

        /* renamed from: w */
        public final htg f1429w;

        public C0144a(htg htgVar) {
            this.f1429w = htgVar;
        }

        @Override // p000.htg
        /* renamed from: I */
        public void mo1285I() {
            this.f1429w.mo1285I();
        }

        @Override // p000.htg
        /* renamed from: T1 */
        public String mo1286T1(int i) {
            return this.f1429w.mo1286T1(i);
        }

        @Override // p000.htg
        /* renamed from: b */
        public void mo1287b(int i, double d) {
            this.f1429w.mo1287b(i, d);
        }

        @Override // p000.htg
        /* renamed from: c0 */
        public void mo1288c0(int i, String str) {
            this.f1429w.mo1288c0(i, str);
        }

        @Override // p000.htg, java.lang.AutoCloseable
        public void close() {
            this.f1429w.reset();
            this.f1429w.mo1285I();
        }

        @Override // p000.htg
        public byte[] getBlob(int i) {
            return this.f1429w.getBlob(i);
        }

        @Override // p000.htg
        public int getColumnCount() {
            return this.f1429w.getColumnCount();
        }

        @Override // p000.htg
        public String getColumnName(int i) {
            return this.f1429w.getColumnName(i);
        }

        @Override // p000.htg
        public double getDouble(int i) {
            return this.f1429w.getDouble(i);
        }

        @Override // p000.htg
        public int getInt(int i) {
            return this.f1429w.getInt(i);
        }

        @Override // p000.htg
        public long getLong(int i) {
            return this.f1429w.getLong(i);
        }

        @Override // p000.htg
        /* renamed from: i */
        public void mo1289i(int i, long j) {
            this.f1429w.mo1289i(i, j);
        }

        @Override // p000.htg
        public boolean isNull(int i) {
            return this.f1429w.isNull(i);
        }

        @Override // p000.htg
        /* renamed from: j */
        public void mo1290j(int i, byte[] bArr) {
            this.f1429w.mo1290j(i, bArr);
        }

        @Override // p000.htg
        /* renamed from: j0 */
        public void mo1291j0(int i, int i2) {
            this.f1429w.mo1291j0(i, i2);
        }

        @Override // p000.htg
        /* renamed from: k */
        public void mo1292k(int i) {
            this.f1429w.mo1292k(i);
        }

        @Override // p000.htg
        /* renamed from: r2 */
        public boolean mo1293r2() {
            return this.f1429w.mo1293r2();
        }

        @Override // p000.htg
        public void reset() {
            this.f1429w.reset();
        }

        @Override // p000.htg
        /* renamed from: z1 */
        public boolean mo1294z1(int i) {
            return this.f1429w.mo1294z1(i);
        }
    }

    /* renamed from: ac4$b */
    public final class C0145b extends py9 {
        public C0145b(int i) {
            super(i);
        }

        @Override // p000.py9
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public htg mo1295a(String str) {
            return ac4.this.f1425w.mo1284v2(str);
        }

        @Override // p000.py9
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public void mo1296b(boolean z, String str, htg htgVar, htg htgVar2) {
            htgVar.close();
            super.mo1296b(z, str, htgVar, htgVar2);
        }
    }

    public ac4(nsg nsgVar, u1c u1cVar, int i) {
        this.f1425w = nsgVar;
        this.f1426x = u1cVar;
        this.f1424A = i > 0 ? new C0145b(i) : null;
    }

    @Override // p000.nsg
    /* renamed from: H */
    public boolean mo1280H() {
        return this.f1425w.mo1280H();
    }

    /* renamed from: O */
    public final ac4 m1281O(cv4 cv4Var) {
        this.f1427y = cv4Var;
        this.f1428z = new Throwable();
        return this;
    }

    /* renamed from: Z */
    public final ac4 m1282Z() {
        this.f1427y = null;
        this.f1428z = null;
        return this;
    }

    @Override // p000.u1c
    /* renamed from: c */
    public boolean mo464c(Object obj) {
        return this.f1426x.mo464c(obj);
    }

    @Override // p000.nsg, java.lang.AutoCloseable
    public void close() {
        C0145b c0145b = this.f1424A;
        if (c0145b != null) {
            c0145b.m84566c();
        }
        this.f1425w.close();
    }

    @Override // p000.u1c
    /* renamed from: e */
    public Object mo465e(Object obj, Continuation continuation) {
        return this.f1426x.mo465e(obj, continuation);
    }

    @Override // p000.u1c
    /* renamed from: h */
    public void mo466h(Object obj) {
        this.f1426x.mo466h(obj);
    }

    public String toString() {
        return this.f1425w.toString();
    }

    /* renamed from: v */
    public final void m1283v(StringBuilder sb) {
        if (this.f1427y == null && this.f1428z == null) {
            sb.append("\t\tStatus: Free connection");
            sb.append('\n');
        } else {
            sb.append("\t\tStatus: Acquired connection");
            sb.append('\n');
            cv4 cv4Var = this.f1427y;
            if (cv4Var != null) {
                sb.append("\t\tCoroutine: " + cv4Var);
                sb.append('\n');
            }
            Throwable th = this.f1428z;
            if (th != null) {
                sb.append("\t\tAcquired:");
                sb.append('\n');
                Iterator it = mv3.m53181l0(d6j.m26382A0(dp6.m27946c(th)), 1).iterator();
                while (it.hasNext()) {
                    sb.append("\t\t" + ((String) it.next()));
                    sb.append('\n');
                }
            }
        }
        if (this.f1424A != null) {
            sb.append("\t\tPrepared Statement Cache Size: " + this.f1424A.m84571h());
            sb.append('\n');
        }
    }

    @Override // p000.nsg
    /* renamed from: v2 */
    public htg mo1284v2(String str) {
        C0145b c0145b = this.f1424A;
        return c0145b != null ? new C0144a((htg) c0145b.m84567d(str)) : this.f1425w.mo1284v2(str);
    }

    public /* synthetic */ ac4(nsg nsgVar, u1c u1cVar, int i, int i2, xd5 xd5Var) {
        this(nsgVar, (i2 & 2) != 0 ? b2c.m15186b(false, 1, null) : u1cVar, i);
    }
}
