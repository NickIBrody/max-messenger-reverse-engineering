package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes6.dex */
public final class j6a implements p5c, b5c {

    /* renamed from: a */
    public final q5c f42756a;

    /* renamed from: b */
    public final xzj f42757b;

    /* renamed from: c */
    public final nvf f42758c;

    /* renamed from: d */
    public long f42759d;

    /* renamed from: e */
    public final i6a f42760e;

    /* renamed from: f */
    public ewd f42761f;

    /* renamed from: g */
    public f6a f42762g;

    /* renamed from: h */
    public h6a f42763h;

    /* renamed from: i */
    public final CopyOnWriteArrayList f42764i;

    /* renamed from: j6a$a */
    public /* synthetic */ class C6361a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[f6a.values().length];
            try {
                iArr[f6a.BAD_LEVEL_1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[f6a.BAD_LEVEL_2.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public j6a(q5c q5cVar, i6a i6aVar, xzj xzjVar, nvf nvfVar) {
        this.f42756a = q5cVar;
        this.f42757b = xzjVar;
        this.f42758c = nvfVar;
        if (i6aVar == null || !i6aVar.m40588c(nvfVar)) {
            i6aVar = new i6a(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
        this.f42760e = i6aVar;
        this.f42762g = f6a.GOOD;
        this.f42763h = new h6a(0.0d, 0.0d);
        this.f42764i = new CopyOnWriteArrayList();
        nvfVar.log("MediaAdaptation", "Media adaptation control enabled. Configuration is " + i6aVar);
        q5cVar.mo45130b(this);
    }

    @Override // p000.b5c
    /* renamed from: a */
    public void mo15463a(e6a e6aVar) {
        this.f42764i.remove(e6aVar);
    }

    @Override // p000.p5c
    /* renamed from: b */
    public void mo43871b(h6a h6aVar) {
        double m37493a = h6aVar.m37493a();
        double m37494b = h6aVar.m37494b();
        if ((m37494b <= this.f42760e.m40586a().m40596h() && m37493a >= this.f42760e.m40586a().m40592d()) || ((m37494b > this.f42760e.m40586a().m40596h() && m37493a >= this.f42760e.m40586a().m40591c()) || m37494b >= this.f42760e.m40586a().m40594f())) {
            m43875g(h6aVar);
            return;
        }
        if ((m37494b < this.f42760e.m40587b().m40604e() && m37493a <= this.f42760e.m40587b().m40601b()) || (m37494b < this.f42760e.m40587b().m40603d() && m37493a <= this.f42760e.m40587b().m40600a())) {
            m43876h(h6aVar);
            return;
        }
        this.f42758c.log("MediaAdaptation", "Ignore inbound state update " + h6aVar);
    }

    @Override // p000.b5c
    /* renamed from: c */
    public void mo15464c(e6a e6aVar) {
        this.f42764i.add(e6aVar);
        f6a f6aVar = this.f42762g;
        g6a g6aVar = new g6a(f6aVar, this.f42763h, m43872d(f6aVar), this.f42762g != f6a.GOOD && this.f42760e.m40586a().m40593e());
        this.f42758c.log("MediaAdaptation", "Got new subscriber, trigger my state event: " + g6aVar);
        e6aVar.mo29194b(g6aVar);
    }

    /* renamed from: d */
    public final ewd m43872d(f6a f6aVar) {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        gwd gwdVar;
        ewd ewdVar = this.f42761f;
        if (ewdVar == null) {
            i = 1280;
            i2 = 1280;
            str = "maintain-framerate";
            i3 = 1000;
            i4 = 30;
            gwdVar = null;
        } else {
            int m31242h = ewdVar.m31242h();
            int m31240f = ewdVar.m31240f();
            int m31241g = ewdVar.m31241g();
            int m31244j = ewdVar.m31244j();
            gwd m31238d = ewdVar.m31238d();
            String m31239e = ewdVar.m31239e();
            str = m31239e == null ? "maintain-framerate" : m31239e;
            i = m31242h;
            i2 = m31240f;
            i3 = m31241g;
            i4 = m31244j;
            gwdVar = m31238d;
        }
        int i5 = C6361a.$EnumSwitchMapping$0[f6aVar.ordinal()];
        if (i5 == 1) {
            int i6 = i2;
            if (this.f42760e.m40586a().m40590b()) {
                i = 640;
            }
            if (this.f42760e.m40586a().m40589a()) {
                i3 = this.f42760e.m40586a().m40598j();
            }
            return new ewd(i, i6, i3, i4, str, gwdVar, 2, this.f42760e.m40586a().m40597i() ? 2 : 0, f6aVar.name());
        }
        if (i5 != 2) {
            ewd ewdVar2 = this.f42761f;
            if (ewdVar2 == null) {
                return new ewd(i, i2, i3, i4, str, gwdVar, 1, 0, f6aVar.name());
            }
            return new ewd(ewdVar2.m31242h(), ewdVar2.m31240f(), ewdVar2.m31241g(), ewdVar2.m31244j(), "maintain-framerate", ewdVar2.m31238d(), 1, ewdVar2.m31246l(), f6aVar.name());
        }
        int i7 = i2;
        if (this.f42760e.m40586a().m40590b()) {
            i = 320;
        }
        if (this.f42760e.m40586a().m40589a()) {
            i3 = this.f42760e.m40586a().m40599k();
        }
        return new ewd(i, i7, i3, i4, str, gwdVar, 4, this.f42760e.m40586a().m40597i() ? 3 : 0, f6aVar.name());
    }

    /* renamed from: e */
    public final void m43873e() {
        Iterator it = this.f42764i.iterator();
        while (it.hasNext()) {
            e6a e6aVar = (e6a) it.next();
            f6a f6aVar = this.f42762g;
            e6aVar.mo29194b(new g6a(f6aVar, this.f42763h, m43872d(f6aVar), this.f42762g != f6a.GOOD && this.f42760e.m40586a().m40593e()));
        }
    }

    /* renamed from: f */
    public final void m43874f(f6a f6aVar, h6a h6aVar) {
        this.f42758c.log("MediaAdaptation", "Update network condition. Current condition is " + this.f42762g + ", new one is " + f6aVar + ", state is " + h6aVar);
        this.f42762g = f6aVar;
        this.f42763h = h6aVar;
        m43873e();
    }

    /* renamed from: g */
    public final void m43875g(h6a h6aVar) {
        this.f42758c.log("MediaAdaptation", "Bad network detected. Current condition is " + this.f42762g + ", state is " + h6aVar);
        f6a f6aVar = h6aVar.m37494b() >= this.f42760e.m40586a().m40594f() ? f6a.BAD_LEVEL_2 : this.f42762g == f6a.BAD_LEVEL_2 ? h6aVar.m37494b() < this.f42760e.m40586a().m40595g() ? f6a.BAD_LEVEL_1 : this.f42762g : f6a.BAD_LEVEL_1;
        this.f42759d = this.f42757b.mo123d();
        if (this.f42762g != f6aVar) {
            m43874f(f6aVar, h6aVar);
        }
    }

    /* renamed from: h */
    public final void m43876h(h6a h6aVar) {
        this.f42758c.log("MediaAdaptation", "Good network detected. Current condition is " + this.f42762g + ", state is " + h6aVar);
        if (this.f42760e.m40587b().m40602c() < 0) {
            this.f42758c.log("MediaAdaptation", "Good network detected. Reconfiguring to good network mode is prohibited");
            return;
        }
        long mo123d = this.f42757b.mo123d() - this.f42759d;
        if (mo123d <= this.f42760e.m40587b().m40602c()) {
            this.f42758c.log("MediaAdaptation", "Good network detected. Do not update to good networks state because of " + mo123d + " < " + this.f42760e.m40587b().m40602c());
            return;
        }
        f6a f6aVar = this.f42762g;
        f6a f6aVar2 = f6a.GOOD;
        if (f6aVar != f6aVar2) {
            this.f42758c.log("MediaAdaptation", "Good network detected. Reconfigure to good network mode. Timeout " + mo123d);
            m43874f(f6aVar2, h6aVar);
        }
    }

    /* renamed from: i */
    public final void m43877i(ewd ewdVar) {
        this.f42761f = ewdVar;
        m43873e();
    }

    /* renamed from: j */
    public final void m43878j() {
        this.f42758c.log("MediaAdaptation", "Releasing media adaptation controller");
        this.f42756a.mo45129a(this);
    }
}
