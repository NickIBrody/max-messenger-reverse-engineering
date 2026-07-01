package p000;

import android.graphics.Bitmap;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;
import com.facebook.imagepipeline.request.C2955a;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.avatar.C11878a;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.b66;
import p000.zgg;

/* loaded from: classes.dex */
public final class wrb extends isb {

    /* renamed from: l */
    public static final C16779a f116774l = new C16779a(null);

    /* renamed from: e */
    public final wl9 f116775e;

    /* renamed from: f */
    public final qd9 f116776f;

    /* renamed from: g */
    public final qd9 f116777g;

    /* renamed from: h */
    public final qd9 f116778h;

    /* renamed from: i */
    public final qd9 f116779i;

    /* renamed from: j */
    public final qd9 f116780j;

    /* renamed from: k */
    public final qd9 f116781k;

    /* renamed from: wrb$a */
    public static final class C16779a {
        public /* synthetic */ C16779a(xd5 xd5Var) {
            this();
        }

        public C16779a() {
        }
    }

    public wrb(qd9 qd9Var, final qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, wl9 wl9Var) {
        super(qd9Var);
        this.f116775e = wl9Var;
        this.f116776f = qd9Var2;
        this.f116777g = qd9Var3;
        this.f116778h = qd9Var5;
        this.f116779i = qd9Var6;
        this.f116780j = qd9Var4;
        this.f116781k = ae9.m1500a(new bt7() { // from class: urb
            @Override // p000.bt7
            public final Object invoke() {
                m50 m108321o;
                m108321o = wrb.m108321o(qd9.this, this);
                return m108321o;
            }
        });
    }

    /* renamed from: o */
    public static final m50 m108321o(qd9 qd9Var, wrb wrbVar) {
        return new m50(new File(((h67) qd9Var.getValue()).mo37485v(), m108322q(wrbVar, 0, 1, null)));
    }

    /* renamed from: q */
    public static /* synthetic */ String m108322q(wrb wrbVar, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 2;
        }
        return wrbVar.m108324p(i);
    }

    /* renamed from: w */
    public static final CharSequence m108323w(wrb wrbVar, as8 as8Var) {
        return wrbVar.m108329v().m41211b(as8Var);
    }

    @Override // p000.isb
    /* renamed from: c */
    public Object mo28168c(Continuation continuation) {
        List list = (List) m42857d().get();
        bs8 bs8Var = new bs8();
        int size = list.size();
        as8[] as8VarArr = new as8[size];
        for (int i = 0; i < size; i++) {
            as8VarArr[i] = xf3.m110185e((trb) list.get(i));
        }
        bs8Var.f15285a = as8VarArr;
        return bs8Var;
    }

    @Override // p000.isb
    /* renamed from: f */
    public m50 mo28169f() {
        return (m50) this.f116781k.getValue();
    }

    @Override // p000.isb
    /* renamed from: i */
    public boolean mo28170i(byte[] bArr) {
        Object m115724b;
        byte[] m99507a;
        Bitmap m116642a;
        mt3 mo87355b;
        File file = new File(m108327t().mo37485v(), m108324p(1));
        if (x77.f118308a.m109382h(file)) {
            String m42859g = m42859g();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, m42859g, "prev file " + file + " deleted!", null, 8, null);
                }
            }
        }
        long nanoTime = System.nanoTime();
        String m42859g2 = m42859g();
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.INFO;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, m42859g2, "loadData start", null, 8, null);
            }
        }
        r0b m30335q = m108328u().m30335q();
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            bs8 m17589c = bs8.m17589c(bArr);
            int length = m17589c.f15285a.length;
            ArrayList arrayList = new ArrayList(length);
            d1c d1cVar = new d1c(length);
            for (as8 as8Var : m17589c.f15285a) {
                trb m110181a = xf3.m110181a(as8Var, new dt7() { // from class: vrb
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        CharSequence m108323w;
                        m108323w = wrb.m108323w(wrb.this, (as8) obj);
                        return m108323w;
                    }
                });
                arrayList.add(m110181a);
                String m99509c = m110181a.m99509c();
                if (m99509c != null) {
                    C2955a m75803f = C11878a.m75803f(C11878a.f77574a, m99509c, OneMeAvatarView.AbstractC11845b.a.f77533a, 0, 0, 12, null);
                    d1cVar.m26135o(m75803f);
                    d71 m30336r = m108328u().m30336r(m75803f, this);
                    if (m30336r != null && (m99507a = m110181a.m99507a()) != null && (m116642a = m108326s().m116642a(m99507a)) != null && mw0.m53299j(m116642a) != 0 && (mo87355b = m30335q.mo87355b(m30336r, mt3.m53002T0(CloseableStaticBitmap.m20958of(m116642a, m108325r(), en8.f28002d, 0)))) != null) {
                        mo87355b.close();
                    }
                }
            }
            m42857d().set(arrayList);
            Object[] objArr = d1cVar.f18265a;
            int i = d1cVar.f18266b;
            for (int i2 = 0; i2 < i; i2++) {
                m108328u().m30342y((C2955a) objArr[i2], this);
            }
            m115724b = zgg.m115724b(Boolean.TRUE);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            mp9.m52705x(m42859g(), "fail to parse", m115727e);
        }
        String m42859g3 = m42859g();
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.INFO;
            if (m52708k3.mo15009d(yp9Var3)) {
                b66.C2293a c2293a = b66.f13235x;
                qf8.m85812f(m52708k3, yp9Var3, m42859g3, "loadData finish " + b66.m15554W(g66.m34799D(System.nanoTime() - nanoTime, n66.NANOSECONDS)), null, 8, null);
            }
        }
        Boolean bool = Boolean.FALSE;
        if (zgg.m115729g(m115724b)) {
            m115724b = bool;
        }
        return ((Boolean) m115724b).booleanValue();
    }

    /* renamed from: p */
    public final String m108324p(int i) {
        return wl9.m107954e(this.f116775e, "chats_v" + i, null, 2, null);
    }

    /* renamed from: r */
    public final uv0 m108325r() {
        return (uv0) this.f116780j.getValue();
    }

    /* renamed from: s */
    public final zv0 m108326s() {
        return (zv0) this.f116779i.getValue();
    }

    /* renamed from: t */
    public final h67 m108327t() {
        return (h67) this.f116776f.getValue();
    }

    /* renamed from: u */
    public final ek8 m108328u() {
        return (ek8) this.f116777g.getValue();
    }

    /* renamed from: v */
    public final icf m108329v() {
        return (icf) this.f116778h.getValue();
    }
}
