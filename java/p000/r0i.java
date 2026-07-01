package p000;

import android.content.Context;
import android.media.projection.MediaProjection;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import org.webrtc.EglBase;
import org.webrtc.VideoSink;
import p000.an9;
import p000.b1c;
import p000.zm9;
import ru.p033ok.android.webrtc.utils.MiscHelper;

/* loaded from: classes6.dex */
public final class r0i implements an9, an9.InterfaceC0260b, b1c.InterfaceC2232a {

    /* renamed from: a */
    public final EglBase.Context f90408a;

    /* renamed from: b */
    public final zm9.InterfaceC17949b f90409b;

    /* renamed from: c */
    public final n1i f90410c;

    /* renamed from: d */
    public final j1l f90411d;

    /* renamed from: e */
    public final b1c f90412e;

    /* renamed from: f */
    public final Context f90413f;

    /* renamed from: g */
    public final String f90414g;

    /* renamed from: h */
    public final String f90415h;

    /* renamed from: i */
    public final String f90416i;

    /* renamed from: j */
    public final Integer f90417j;

    /* renamed from: k */
    public final nvf f90418k;

    /* renamed from: l */
    public final boolean f90419l;

    /* renamed from: m */
    public final gs1 f90420m;

    /* renamed from: o */
    public volatile zm9 f90422o;

    /* renamed from: p */
    public volatile VideoSink f90423p;

    /* renamed from: q */
    public final vm9 f90424q;

    /* renamed from: r */
    public final ong f90425r;

    /* renamed from: s */
    public final xzj f90426s;

    /* renamed from: t */
    public final InterfaceC13875b f90427t;

    /* renamed from: u */
    public final an9.InterfaceC0263e f90428u;

    /* renamed from: w */
    public jvm f90430w;

    /* renamed from: n */
    public final CopyOnWriteArraySet f90421n = new CopyOnWriteArraySet();

    /* renamed from: v */
    public ij2 f90429v = null;

    /* renamed from: r0i$a */
    public static final class C13874a {

        /* renamed from: a */
        public n1i f90431a;

        /* renamed from: b */
        public j1l f90432b;

        /* renamed from: c */
        public b1c f90433c;

        /* renamed from: d */
        public Context f90434d;

        /* renamed from: e */
        public nvf f90435e;

        /* renamed from: f */
        public gs1 f90436f;

        /* renamed from: g */
        public zm9.InterfaceC17949b f90437g;

        /* renamed from: h */
        public an9.InterfaceC0263e f90438h;

        /* renamed from: i */
        public Integer f90439i;

        /* renamed from: j */
        public boolean f90440j;

        /* renamed from: k */
        public EglBase.Context f90441k;

        /* renamed from: l */
        public vm9 f90442l;

        /* renamed from: m */
        public xzj f90443m;

        /* renamed from: n */
        public ong f90444n;

        /* renamed from: o */
        public InterfaceC13875b f90445o;

        /* renamed from: a */
        public r0i m87574a() {
            if (this.f90431a == null || this.f90432b == null || this.f90442l == null || this.f90434d == null || this.f90433c == null || this.f90435e == null || this.f90436f == null || this.f90437g == null || this.f90444n == null || this.f90438h == null) {
                throw new IllegalStateException();
            }
            return new r0i(this);
        }

        /* renamed from: b */
        public C13874a m87575b(Context context) {
            this.f90434d = context;
            return this;
        }

        /* renamed from: c */
        public C13874a m87576c(EglBase.Context context) {
            this.f90441k = context;
            return this;
        }

        /* renamed from: d */
        public C13874a m87577d(Integer num) {
            this.f90439i = num;
            return this;
        }

        /* renamed from: e */
        public C13874a m87578e(vm9 vm9Var) {
            this.f90442l = vm9Var;
            return this;
        }

        /* renamed from: f */
        public C13874a m87579f(b1c b1cVar) {
            this.f90433c = b1cVar;
            return this;
        }

        /* renamed from: g */
        public C13874a m87580g(gs1 gs1Var) {
            this.f90436f = gs1Var;
            return this;
        }

        /* renamed from: h */
        public C13874a m87581h(ong ongVar) {
            this.f90444n = ongVar;
            return this;
        }

        /* renamed from: i */
        public C13874a m87582i(nvf nvfVar) {
            this.f90435e = nvfVar;
            return this;
        }

        /* renamed from: j */
        public C13874a m87583j(an9.InterfaceC0263e interfaceC0263e) {
            this.f90438h = interfaceC0263e;
            return this;
        }

        /* renamed from: k */
        public C13874a m87584k(zm9.InterfaceC17949b interfaceC17949b) {
            this.f90437g = interfaceC17949b;
            return this;
        }

        /* renamed from: l */
        public C13874a m87585l(n1i n1iVar) {
            this.f90431a = n1iVar;
            return this;
        }

        /* renamed from: m */
        public C13874a m87586m(boolean z) {
            this.f90440j = z;
            return this;
        }

        /* renamed from: n */
        public C13874a m87587n(InterfaceC13875b interfaceC13875b) {
            this.f90445o = interfaceC13875b;
            return this;
        }

        /* renamed from: o */
        public C13874a m87588o(xzj xzjVar) {
            this.f90443m = xzjVar;
            return this;
        }

        /* renamed from: p */
        public C13874a m87589p(j1l j1lVar) {
            this.f90432b = j1lVar;
            return this;
        }
    }

    /* renamed from: r0i$b */
    public interface InterfaceC13875b {
        /* renamed from: a */
        void mo50095a(cpi cpiVar);
    }

    public r0i(C13874a c13874a) {
        nvf nvfVar = c13874a.f90435e;
        this.f90418k = nvfVar;
        this.f90410c = c13874a.f90431a;
        this.f90411d = c13874a.f90432b;
        this.f90417j = c13874a.f90439i;
        this.f90413f = c13874a.f90434d;
        this.f90412e = c13874a.f90433c;
        this.f90408a = c13874a.f90441k;
        this.f90419l = c13874a.f90440j;
        this.f90420m = c13874a.f90436f;
        this.f90409b = c13874a.f90437g;
        this.f90424q = c13874a.f90442l;
        this.f90425r = c13874a.f90444n;
        this.f90415h = "ARDAMSv0";
        this.f90416i = "ARDAMSa0";
        this.f90414g = "ARDAMS";
        nvfVar.log("SlmsSource", "local media stream id = ARDAMS local video track id = ARDAMSv0 local audio track id = ARDAMSa0");
        this.f90426s = c13874a.f90443m;
        this.f90427t = c13874a.f90445o;
        this.f90428u = c13874a.f90438h;
    }

    @Override // p000.an9.InterfaceC0260b
    /* renamed from: a */
    public void mo2178a(an9.InterfaceC0261c interfaceC0261c) {
        this.f90418k.log("SlmsSource", "onLocalMediaStreamChanged");
        Iterator it = this.f90421n.iterator();
        while (it.hasNext()) {
            ((an9.InterfaceC0260b) it.next()).mo2178a(interfaceC0261c);
        }
    }

    @Override // p000.b1c.InterfaceC2232a
    /* renamed from: c */
    public void mo15103c(final b1c b1cVar) {
        this.f90418k.log("SlmsSource", "onMediaSettingsChanged, " + b1cVar);
        this.f90410c.m54087I().execute(new Runnable() { // from class: o0i
            @Override // java.lang.Runnable
            public final void run() {
                r0i.this.m87562f(b1cVar);
            }
        });
    }

    /* renamed from: d */
    public final d5m m87560d() {
        boolean z = this.f90422o == null;
        if (z) {
            this.f90422o = new zm9.C17948a().m116073m(this.f90410c.m54088J()).m116069i(this.f90410c.m54087I()).m116081u(this.f90411d).m116072l(this.f90414g).m116083w(this.f90415h).m116063c(this.f90416i).m116066f(this.f90413f).m116075o(this.f90418k).m116068h(this.f90408a).m116064d(true).m116077q(this.f90409b).m116079s(this.f90419l).m116078r(this.f90420m.m36297l()).m116071k(this.f90424q).m116074n(this.f90425r).m116070j(this.f90417j).m116065e(Boolean.valueOf(this.f90420m.m36293h().mo14402N())).m116067g(this.f90420m.m36293h().mo14411W()).m116080t(this.f90426s).m116076p(this.f90428u).m116062b(this.f90420m.m36293h().mo14418b0()).m116082v(this.f90420m.m36293h().mo14439m()).m116061a();
            this.f90422o.f126529x = this.f90430w;
            this.f90422o.mo2192q(this);
            if (this.f90429v != null) {
                this.f90422o.m116054N(this.f90429v);
            }
            VideoSink videoSink = this.f90423p;
            if (videoSink != null) {
                this.f90422o.m116053M(videoSink);
            }
            this.f90422o.m116060z(this.f90412e);
            InterfaceC13875b interfaceC13875b = this.f90427t;
            if (interfaceC13875b != null) {
                interfaceC13875b.mo50095a(this.f90422o.m116048H());
            }
        }
        return new d5m(this.f90422o, z);
    }

    /* renamed from: e */
    public final /* synthetic */ void m87561e(ij2 ij2Var) {
        if (this.f90422o != null) {
            this.f90422o.m116054N(ij2Var);
        } else {
            this.f90429v = ij2Var;
        }
    }

    /* renamed from: f */
    public final /* synthetic */ void m87562f(b1c b1cVar) {
        d5m m87560d = m87560d();
        if (m87560d.f23140b) {
            return;
        }
        m87560d.f23139a.m116060z(b1cVar);
    }

    /* renamed from: g */
    public void m87563g(an9.InterfaceC0260b interfaceC0260b) {
        this.f90421n.add(interfaceC0260b);
    }

    /* renamed from: h */
    public final void m87564h() {
        this.f90418k.log("SlmsSource", "releaseInternal");
        if (this.f90422o != null) {
            this.f90422o.m116050J();
            this.f90418k.log("SlmsSource", MiscHelper.m93051h(this.f90422o) + " was released");
            this.f90422o = null;
        }
    }

    /* renamed from: i */
    public jl2 m87565i() {
        zm9 zm9Var = this.f90422o;
        if (zm9Var != null) {
            return zm9Var.m116046F();
        }
        return null;
    }

    @Override // p000.an9
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public zm9 mo2175b() {
        return m87560d().f23139a;
    }

    /* renamed from: k */
    public MediaProjection m87567k(boolean z) {
        zm9 zm9Var = this.f90422o;
        if (zm9Var != null) {
            return zm9Var.m116047G(z);
        }
        return null;
    }

    /* renamed from: l */
    public int m87568l() {
        zm9 zm9Var = this.f90422o;
        if (zm9Var != null) {
            return zm9Var.m116049I();
        }
        return 0;
    }

    /* renamed from: m */
    public void m87569m() {
        this.f90418k.log("SlmsSource", "release");
        this.f90421n.clear();
        this.f90412e.m15101o(this);
        this.f90410c.m54087I().execute(new Runnable() { // from class: q0i
            @Override // java.lang.Runnable
            public final void run() {
                r0i.this.m87564h();
            }
        });
    }

    /* renamed from: n */
    public void m87570n(boolean z) {
        zm9 zm9Var = this.f90422o;
        if (zm9Var != null) {
            zm9Var.m116051K(z);
        }
    }

    /* renamed from: o */
    public void m87571o(VideoSink videoSink) {
        this.f90423p = videoSink;
        zm9 zm9Var = this.f90422o;
        if (zm9Var != null) {
            zm9Var.m116053M(videoSink);
        }
    }

    /* renamed from: p */
    public void m87572p() {
        this.f90412e.m15088b(this);
        mo15103c(this.f90412e);
    }

    /* renamed from: q */
    public void m87573q(final ij2 ij2Var) {
        this.f90418k.log("SlmsSource", "switchCamera");
        this.f90410c.m54087I().execute(new Runnable() { // from class: p0i
            @Override // java.lang.Runnable
            public final void run() {
                r0i.this.m87561e(ij2Var);
            }
        });
    }
}
