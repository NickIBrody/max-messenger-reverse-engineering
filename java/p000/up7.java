package p000;

import kotlin.coroutines.Continuation;
import p000.sp7;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes4.dex */
public final class up7 implements sp7 {

    /* renamed from: a */
    public final kv4 f109655a;

    /* renamed from: d */
    public final qd9 f109658d;

    /* renamed from: e */
    public final qd9 f109659e;

    /* renamed from: f */
    public final qd9 f109660f;

    /* renamed from: k */
    public pm9 f109665k;

    /* renamed from: l */
    public wag f109666l;

    /* renamed from: b */
    public sp7.C15114a f109656b = sp7.C15114a.f102348d.m96574a();

    /* renamed from: c */
    public final String f109657c = up7.class.getName();

    /* renamed from: g */
    public final qd9 f109661g = ae9.m1500a(new bt7() { // from class: tp7
        @Override // p000.bt7
        public final Object invoke() {
            ek8 m102111j;
            m102111j = up7.m102111j(up7.this);
            return m102111j;
        }
    });

    /* renamed from: h */
    public final int f109662h = p4a.m82816d(120 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: i */
    public final int f109663i = p4a.m82816d(HProv.PP_CONTAINER_STATUS * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: j */
    public final int[] f109664j = new int[2];

    public up7(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, kv4 kv4Var) {
        this.f109655a = kv4Var;
        this.f109658d = qd9Var2;
        this.f109659e = qd9Var3;
        this.f109660f = qd9Var;
    }

    /* renamed from: j */
    public static final ek8 m102111j(up7 up7Var) {
        return new kk8(up7Var.m102114g()).m47335k();
    }

    @Override // p000.sp7
    /* renamed from: a */
    public boolean mo83843a() {
        b2l m96573f = getData().m96573f();
        if (m96573f == null) {
            String str = this.f109657c;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                qf8.m85811c(m52708k, yp9.ERROR, str, "You should call init before prepare!", null, null, 8, null);
            }
            return false;
        }
        if (m96573f.m15201e()) {
            pm9 pm9Var = this.f109665k;
            return pm9Var != null && pm9Var.mo83843a();
        }
        wag wagVar = this.f109666l;
        return wagVar != null && wagVar.mo83843a();
    }

    @Override // p000.sp7
    /* renamed from: b */
    public void mo96567b(sp7.C15114a c15114a) {
        sp7.C15114a c15114a2;
        if (jy8.m45881e(c15114a, getData()) || c15114a.m96573f() == null) {
            mp9.m52679B(up7.class.getName(), "Early return in init cuz of extractorData == this.data || extractorData.videoContent == null", null, 4, null);
            return;
        }
        int m96572e = c15114a.m96572e();
        int m96571d = c15114a.m96571d();
        if (m96572e == 0 || m96571d == 0) {
            m102113f(c15114a.m96573f(), this.f109664j);
            int[] iArr = this.f109664j;
            c15114a2 = c15114a;
            this.f109656b = sp7.C15114a.m96569c(c15114a2, null, iArr[0], iArr[1], 1, null);
        } else {
            this.f109656b = c15114a;
            c15114a2 = c15114a;
        }
        if (c15114a2.m96573f().m15201e()) {
            if (this.f109665k == null) {
                this.f109665k = new pm9(m102112e(), m102116i(), this.f109655a);
            }
            pm9 pm9Var = this.f109665k;
            if (pm9Var != null) {
                pm9Var.m83849r(getData());
                return;
            }
            return;
        }
        if (this.f109666l == null) {
            this.f109666l = new wag(m102115h());
        }
        wag wagVar = this.f109666l;
        if (wagVar != null) {
            wagVar.m107309h(getData());
        }
    }

    @Override // p000.sp7
    /* renamed from: c */
    public Object mo83844c(long j, Continuation continuation) {
        b2l m96573f = getData().m96573f();
        if (m96573f == null) {
            String str = this.f109657c;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                qf8.m85811c(m52708k, yp9.ERROR, str, "You should call setVideoContent before extractFrame!", null, null, 8, null);
            }
            return null;
        }
        if (m96573f.m15201e()) {
            pm9 pm9Var = this.f109665k;
            if (pm9Var != null) {
                return pm9Var.mo83844c(j, continuation);
            }
            return null;
        }
        wag wagVar = this.f109666l;
        if (wagVar != null) {
            return wagVar.mo83844c(j, continuation);
        }
        return null;
    }

    /* renamed from: e */
    public final alj m102112e() {
        return (alj) this.f109659e.getValue();
    }

    /* renamed from: f */
    public final void m102113f(b2l b2lVar, int[] iArr) {
        int width = b2lVar.getWidth();
        int height = b2lVar.getHeight();
        if (width <= 0 || height <= 0) {
            int i = this.f109662h;
            iArr[0] = i;
            iArr[1] = i;
            pkk pkkVar = pkk.f85235a;
            return;
        }
        if (width < height) {
            int i2 = this.f109662h;
            gfl.m35473a(i2, i2, width, height, iArr);
        } else {
            int i3 = this.f109663i;
            gfl.m35473a(i3, i3, width, height, iArr);
        }
    }

    /* renamed from: g */
    public final gk8 m102114g() {
        return (gk8) this.f109660f.getValue();
    }

    @Override // p000.sp7
    public sp7.C15114a getData() {
        return this.f109656b;
    }

    /* renamed from: h */
    public final ek8 m102115h() {
        return (ek8) this.f109661g.getValue();
    }

    /* renamed from: i */
    public final uxd m102116i() {
        return (uxd) this.f109658d.getValue();
    }

    @Override // p000.sp7
    public void prepare() {
        b2l m96573f = getData().m96573f();
        if (m96573f == null) {
            String str = this.f109657c;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                qf8.m85811c(m52708k, yp9.ERROR, str, "You should call init before prepare!", null, null, 8, null);
                return;
            }
            return;
        }
        if (!mo83843a()) {
            mp9.m52679B(this.f109657c, "Can't extract video frame", null, 4, null);
            return;
        }
        if (m96573f.m15201e()) {
            pm9 pm9Var = this.f109665k;
            if (pm9Var != null) {
                pm9Var.prepare();
                return;
            }
            return;
        }
        wag wagVar = this.f109666l;
        if (wagVar != null) {
            wagVar.prepare();
        }
    }
}
