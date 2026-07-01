package p000;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.zgg;

/* loaded from: classes.dex */
public final class dsb extends isb {

    /* renamed from: e */
    public final wl9 f25174e;

    /* renamed from: f */
    public final int f25175f;

    /* renamed from: g */
    public final qd9 f25176g;

    public dsb(qd9 qd9Var, final qd9 qd9Var2, wl9 wl9Var, int i) {
        super(qd9Var);
        this.f25174e = wl9Var;
        this.f25175f = i;
        this.f25176g = ae9.m1500a(new bt7() { // from class: csb
            @Override // p000.bt7
            public final Object invoke() {
                m50 m28167n;
                m28167n = dsb.m28167n(qd9.this, this);
                return m28167n;
            }
        });
    }

    /* renamed from: n */
    public static final m50 m28167n(qd9 qd9Var, dsb dsbVar) {
        return new m50(new File(((h67) qd9Var.getValue()).mo37485v(), wl9.m107954e(dsbVar.f25174e, "folders_v1", null, 2, null)));
    }

    @Override // p000.isb
    /* renamed from: c */
    public Object mo28168c(Continuation continuation) {
        List m53168e1 = mv3.m53168e1((Iterable) m42857d().get(), this.f25175f);
        ds8 ds8Var = new ds8();
        int size = m53168e1.size();
        cs8[] cs8VarArr = new cs8[size];
        for (int i = 0; i < size; i++) {
            cs8VarArr[i] = og7.m58077b((bsb) m53168e1.get(i));
        }
        ds8Var.f25168a = cs8VarArr;
        return ds8Var;
    }

    @Override // p000.isb
    /* renamed from: f */
    public m50 mo28169f() {
        return (m50) this.f25176g.getValue();
    }

    @Override // p000.isb
    /* renamed from: i */
    public boolean mo28170i(byte[] bArr) {
        Object m115724b;
        long nanoTime = System.nanoTime();
        String m42859g = m42859g();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m42859g, "loadData start", null, 8, null);
            }
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            cs8[] cs8VarArr = ds8.m28163c(bArr).f25168a;
            ArrayList arrayList = new ArrayList(cs8VarArr.length);
            for (cs8 cs8Var : cs8VarArr) {
                arrayList.add(og7.m58076a(cs8Var));
            }
            m42857d().set(arrayList);
            m115724b = zgg.m115724b(Boolean.TRUE);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52705x(m42859g(), "loadData fail", m115727e);
        }
        String m42859g2 = m42859g();
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.INFO;
            if (m52708k2.mo15009d(yp9Var2)) {
                b66.C2293a c2293a = b66.f13235x;
                qf8.m85812f(m52708k2, yp9Var2, m42859g2, "loadData finish " + b66.m15554W(g66.m34799D(System.nanoTime() - nanoTime, n66.NANOSECONDS)), null, 8, null);
            }
        }
        Boolean bool = Boolean.FALSE;
        if (zgg.m115729g(m115724b)) {
            m115724b = bool;
        }
        return ((Boolean) m115724b).booleanValue();
    }

    public /* synthetic */ dsb(qd9 qd9Var, qd9 qd9Var2, wl9 wl9Var, int i, int i2, xd5 xd5Var) {
        this(qd9Var, qd9Var2, wl9Var, (i2 & 8) != 0 ? 12 : i);
    }
}
