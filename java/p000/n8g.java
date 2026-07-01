package p000;

import android.net.Uri;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.fresco.FrescoHttpDownloadException;
import p000.h5c;
import p000.x29;

/* loaded from: classes.dex */
public final class n8g extends hp0 {

    /* renamed from: a */
    public final boolean f56353a;

    /* renamed from: b */
    public final qd9 f56354b;

    /* renamed from: c */
    public final qd9 f56355c;

    /* renamed from: d */
    public final qd9 f56356d;

    /* renamed from: e */
    public final String f56357e = n8g.class.getName();

    /* renamed from: n8g$a */
    /* loaded from: classes3.dex */
    public static final class C7831a extends np0 {

        /* renamed from: a */
        public final /* synthetic */ AtomicBoolean f56358a;

        /* renamed from: b */
        public final /* synthetic */ x7g f56359b;

        /* renamed from: c */
        public final /* synthetic */ x29 f56360c;

        public C7831a(AtomicBoolean atomicBoolean, x7g x7gVar, x29 x29Var) {
            this.f56358a = atomicBoolean;
            this.f56359b = x7gVar;
            this.f56360c = x29Var;
        }

        @Override // p000.o0f
        /* renamed from: b */
        public void mo14995b() {
            this.f56358a.set(true);
            roh rohVar = (roh) this.f56359b.f118364w;
            if (rohVar != null) {
                rohVar.m52641i();
            }
            x29.C16911a.m109140b(this.f56360c, null, 1, null);
        }
    }

    /* renamed from: n8g$b */
    /* loaded from: classes3.dex */
    public static final class C7832b implements h5c.InterfaceC5526a {

        /* renamed from: a */
        public final /* synthetic */ AtomicBoolean f56361a;

        /* renamed from: b */
        public final /* synthetic */ h5c.InterfaceC5526a f56362b;

        /* renamed from: c */
        public final /* synthetic */ boolean f56363c;

        /* renamed from: d */
        public final /* synthetic */ n8g f56364d;

        /* renamed from: e */
        public final /* synthetic */ vnc f56365e;

        public C7832b(AtomicBoolean atomicBoolean, h5c.InterfaceC5526a interfaceC5526a, boolean z, n8g n8gVar, vnc vncVar) {
            this.f56361a = atomicBoolean;
            this.f56362b = interfaceC5526a;
            this.f56363c = z;
            this.f56364d = n8gVar;
            this.f56365e = vncVar;
        }

        @Override // p000.h5c.InterfaceC5526a
        /* renamed from: a */
        public void mo32254a() {
            this.f56362b.mo32254a();
        }

        @Override // p000.h5c.InterfaceC5526a
        /* renamed from: b */
        public void mo32255b(InputStream inputStream, int i) {
            if (this.f56361a.get()) {
                this.f56362b.mo32254a();
            } else {
                this.f56362b.mo32255b(inputStream, i);
            }
        }

        @Override // p000.h5c.InterfaceC5526a
        public void onFailure(Throwable th) {
            if (this.f56361a.get()) {
                this.f56362b.mo32254a();
            } else if (this.f56363c && (th instanceof FrescoHttpDownloadException) && ((FrescoHttpDownloadException) th).getCode() == 410) {
                this.f56364d.m54655r(this.f56365e, this.f56362b, false);
            } else {
                this.f56362b.onFailure(th);
            }
        }
    }

    /* renamed from: n8g$c */
    /* loaded from: classes3.dex */
    public static final class C7833c extends nej implements rt7 {

        /* renamed from: A */
        public Object f56366A;

        /* renamed from: B */
        public Object f56367B;

        /* renamed from: C */
        public Object f56368C;

        /* renamed from: D */
        public Object f56369D;

        /* renamed from: E */
        public Object f56370E;

        /* renamed from: F */
        public Object f56371F;

        /* renamed from: G */
        public Object f56372G;

        /* renamed from: H */
        public Object f56373H;

        /* renamed from: I */
        public Object f56374I;

        /* renamed from: J */
        public Object f56375J;

        /* renamed from: K */
        public Object f56376K;

        /* renamed from: L */
        public Object f56377L;

        /* renamed from: M */
        public Object f56378M;

        /* renamed from: N */
        public int f56379N;

        /* renamed from: O */
        public int f56380O;

        /* renamed from: P */
        public int f56381P;

        /* renamed from: Q */
        public /* synthetic */ Object f56382Q;

        /* renamed from: R */
        public final /* synthetic */ vnc f56383R;

        /* renamed from: S */
        public final /* synthetic */ n8g f56384S;

        /* renamed from: T */
        public final /* synthetic */ yk8 f56385T;

        /* renamed from: U */
        public final /* synthetic */ h5c.InterfaceC5526a f56386U;

        /* renamed from: V */
        public final /* synthetic */ x7g f56387V;

        /* renamed from: W */
        public final /* synthetic */ AtomicBoolean f56388W;

        /* renamed from: X */
        public final /* synthetic */ C7832b f56389X;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7833c(vnc vncVar, n8g n8gVar, yk8 yk8Var, h5c.InterfaceC5526a interfaceC5526a, x7g x7gVar, AtomicBoolean atomicBoolean, C7832b c7832b, Continuation continuation) {
            super(2, continuation);
            this.f56383R = vncVar;
            this.f56384S = n8gVar;
            this.f56385T = yk8Var;
            this.f56386U = interfaceC5526a;
            this.f56387V = x7gVar;
            this.f56388W = atomicBoolean;
            this.f56389X = c7832b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7833c c7833c = new C7833c(this.f56383R, this.f56384S, this.f56385T, this.f56386U, this.f56387V, this.f56388W, this.f56389X, continuation);
            c7833c.f56382Q = obj;
            return c7833c;
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x0197  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0166  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            n8g n8gVar;
            h5c.InterfaceC5526a interfaceC5526a;
            x7g x7gVar;
            AtomicBoolean atomicBoolean;
            h5c.InterfaceC5526a interfaceC5526a2;
            x7g x7gVar2;
            AtomicBoolean atomicBoolean2;
            h5c.InterfaceC5526a interfaceC5526a3;
            Uri uri;
            Object m51500k;
            x7g x7gVar3;
            vnc vncVar;
            AtomicBoolean atomicBoolean3;
            C7832b c7832b;
            h5c.InterfaceC5526a interfaceC5526a4;
            n8g n8gVar2;
            n8g n8gVar3;
            qf8 m52708k;
            roh rohVar;
            tv4 tv4Var = (tv4) this.f56382Q;
            Object m50681f = ly8.m50681f();
            int i = this.f56381P;
            boolean z = true;
            if (i == 0) {
                ihg.m41693b(obj);
                vnc vncVar2 = this.f56383R;
                n8g n8gVar4 = this.f56384S;
                yk8 yk8Var = this.f56385T;
                h5c.InterfaceC5526a interfaceC5526a5 = this.f56386U;
                x7g x7gVar4 = this.f56387V;
                AtomicBoolean atomicBoolean4 = this.f56388W;
                C7832b c7832b2 = this.f56389X;
                try {
                    Uri m21116w = vncVar2.m103281b().mo52646q0().m21116w();
                    m8g m54652o = n8gVar4.m54652o();
                    long m113964a = yk8Var.m113964a();
                    long m113965b = yk8Var.m113965b();
                    long m113966c = yk8Var.m113966c();
                    this.f56382Q = tv4Var;
                    this.f56366A = vncVar2;
                    this.f56367B = n8gVar4;
                    this.f56368C = interfaceC5526a5;
                    this.f56369D = x7gVar4;
                    this.f56370E = atomicBoolean4;
                    this.f56371F = c7832b2;
                    this.f56372G = n8gVar4;
                    this.f56373H = interfaceC5526a5;
                    this.f56374I = atomicBoolean4;
                    this.f56375J = x7gVar4;
                    this.f56376K = interfaceC5526a5;
                    this.f56377L = bii.m16767a(this);
                    this.f56378M = m21116w;
                    this.f56379N = 0;
                    this.f56380O = 0;
                    this.f56381P = 1;
                    uri = m21116w;
                    interfaceC5526a = interfaceC5526a5;
                    n8gVar = n8gVar4;
                    x7gVar = x7gVar4;
                    atomicBoolean = atomicBoolean4;
                    try {
                        m51500k = m54652o.m51500k(m113964a, m113965b, uri, m113966c, (r21 & 16) != 0 ? false : false, this);
                        if (m51500k == m50681f) {
                            return m50681f;
                        }
                        x7gVar2 = x7gVar;
                        x7gVar3 = x7gVar2;
                        vncVar = vncVar2;
                        atomicBoolean2 = atomicBoolean;
                        atomicBoolean3 = atomicBoolean2;
                        c7832b = c7832b2;
                        interfaceC5526a3 = interfaceC5526a;
                        interfaceC5526a2 = interfaceC5526a3;
                        interfaceC5526a4 = interfaceC5526a2;
                        n8gVar2 = n8gVar;
                    } catch (CancellationException e) {
                        e = e;
                        x7gVar2 = x7gVar;
                        atomicBoolean2 = atomicBoolean;
                        interfaceC5526a3 = interfaceC5526a;
                        z = true;
                        atomicBoolean2.set(z);
                        rohVar = (roh) x7gVar2.f118364w;
                        if (rohVar != null) {
                        }
                        interfaceC5526a3.mo32254a();
                        throw e;
                    } catch (Throwable th) {
                        th = th;
                        interfaceC5526a2 = interfaceC5526a;
                        n8gVar3 = n8gVar;
                        String str = n8gVar3.f56357e;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        interfaceC5526a2.onFailure(th);
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } catch (CancellationException e2) {
                    e = e2;
                    interfaceC5526a = interfaceC5526a5;
                    x7gVar = x7gVar4;
                    atomicBoolean = atomicBoolean4;
                } catch (Throwable th2) {
                    th = th2;
                    n8gVar = n8gVar4;
                    interfaceC5526a = interfaceC5526a5;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Uri uri2 = (Uri) this.f56378M;
                interfaceC5526a3 = (h5c.InterfaceC5526a) this.f56376K;
                x7gVar2 = (x7g) this.f56375J;
                atomicBoolean2 = (AtomicBoolean) this.f56374I;
                interfaceC5526a2 = (h5c.InterfaceC5526a) this.f56373H;
                n8gVar3 = (n8g) this.f56372G;
                c7832b = (C7832b) this.f56371F;
                atomicBoolean3 = (AtomicBoolean) this.f56370E;
                x7gVar3 = (x7g) this.f56369D;
                interfaceC5526a4 = (h5c.InterfaceC5526a) this.f56368C;
                n8gVar2 = (n8g) this.f56367B;
                vncVar = (vnc) this.f56366A;
                try {
                    ihg.m41693b(obj);
                    n8gVar = n8gVar3;
                    uri = uri2;
                    m51500k = obj;
                } catch (CancellationException e3) {
                    e = e3;
                    atomicBoolean2.set(z);
                    rohVar = (roh) x7gVar2.f118364w;
                    if (rohVar != null) {
                        rohVar.m52641i();
                    }
                    interfaceC5526a3.mo32254a();
                    throw e;
                } catch (Throwable th3) {
                    th = th3;
                    String str2 = n8gVar3.f56357e;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str2, "Fail to refresh url, because " + th, null, 8, null);
                        }
                    }
                    interfaceC5526a2.onFailure(th);
                    pkk pkkVar2 = pkk.f85235a;
                    return pkk.f85235a;
                }
            }
            try {
                Uri uri3 = (Uri) m51500k;
                if (jy8.m45881e(uri3, Uri.EMPTY)) {
                    uv4.m102566e(tv4Var);
                    interfaceC5526a4.onFailure(new IllegalStateException("Fail to refresh url"));
                } else if (jy8.m45881e(uri3, uri)) {
                    uv4.m102566e(tv4Var);
                    n8gVar2.m54651n().mo37380e(vncVar, interfaceC5526a4);
                } else {
                    uv4.m102566e(tv4Var);
                    xpd m54656s = n8gVar2.m54656s(vncVar, uri3);
                    roh rohVar2 = (roh) m54656s.m111752c();
                    vnc vncVar3 = (vnc) m54656s.m111753d();
                    x7gVar3.f118364w = rohVar2;
                    if (atomicBoolean3.get()) {
                        rohVar2.m52641i();
                        interfaceC5526a4.mo32254a();
                    } else {
                        n8gVar2.m54651n().mo37380e(vncVar3, c7832b);
                    }
                }
                pkk pkkVar3 = pkk.f85235a;
            } catch (CancellationException e4) {
                e = e4;
                z = true;
                atomicBoolean2.set(z);
                rohVar = (roh) x7gVar2.f118364w;
                if (rohVar != null) {
                }
                interfaceC5526a3.mo32254a();
                throw e;
            } catch (Throwable th4) {
                th = th4;
                n8gVar3 = n8gVar;
                String str22 = n8gVar3.f56357e;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                }
                interfaceC5526a2.onFailure(th);
                pkk pkkVar22 = pkk.f85235a;
                return pkk.f85235a;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7833c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public n8g(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, boolean z) {
        this.f56353a = z;
        this.f56354b = qd9Var;
        this.f56355c = qd9Var2;
        this.f56356d = qd9Var3;
    }

    @Override // p000.h5c
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public vnc mo37376a(id4 id4Var, n0f n0fVar) {
        return m54651n().mo37376a(id4Var, n0fVar);
    }

    @Override // p000.h5c
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public void mo37380e(vnc vncVar, h5c.InterfaceC5526a interfaceC5526a) {
        if (this.f56353a) {
            m54655r(vncVar, interfaceC5526a, true);
        } else {
            m54651n().mo37380e(vncVar, interfaceC5526a);
        }
    }

    @Override // p000.h5c
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public Map mo37378c(vnc vncVar, int i) {
        return m54651n().mo37378c(vncVar, i);
    }

    /* renamed from: n */
    public final sj8 m54651n() {
        return (sj8) this.f56354b.getValue();
    }

    /* renamed from: o */
    public final m8g m54652o() {
        return (m8g) this.f56355c.getValue();
    }

    /* renamed from: p */
    public final luk m54653p() {
        return (luk) this.f56356d.getValue();
    }

    @Override // p000.h5c
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public void mo37379d(vnc vncVar, int i) {
        m54651n().mo37379d(vncVar, i);
    }

    /* renamed from: r */
    public final void m54655r(vnc vncVar, h5c.InterfaceC5526a interfaceC5526a, boolean z) {
        x29 m82753d;
        Object mo52637a = vncVar.m103281b().mo52637a();
        yk8 yk8Var = mo52637a instanceof yk8 ? (yk8) mo52637a : null;
        if (yk8Var == null) {
            m54651n().mo37380e(vncVar, interfaceC5526a);
            return;
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        x7g x7gVar = new x7g();
        m82753d = p31.m82753d(m54653p(), null, null, new C7833c(vncVar, this, yk8Var, interfaceC5526a, x7gVar, atomicBoolean, new C7832b(atomicBoolean, interfaceC5526a, z, this, vncVar), null), 3, null);
        vncVar.m103281b().mo52634G0(new C7831a(atomicBoolean, x7gVar, m82753d));
    }

    /* renamed from: s */
    public final xpd m54656s(vnc vncVar, Uri uri) {
        roh rohVar = new roh(ImageRequestBuilder.m21047b(vncVar.m103281b().mo52646q0()).m21066Q(uri).m21069a(), vncVar.m103281b().getId(), vncVar.m103281b().mo52635O(), vncVar.m103281b().mo52637a(), vncVar.m103281b().mo52633D0(), vncVar.m103281b().mo52632C0(), vncVar.m103281b().mo52636Z(), vncVar.m103281b().getPriority(), vncVar.m103281b().mo52638c());
        return mek.m51987a(rohVar, m54651n().mo37376a(vncVar.m103280a(), rohVar));
    }
}
