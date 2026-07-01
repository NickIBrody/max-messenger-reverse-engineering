package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.camera.camera2.pipe.compat.C0612b;
import androidx.camera.camera2.pipe.compat.C0613c;
import androidx.camera.camera2.pipe.compat.C0614d;
import androidx.camera.camera2.pipe.compat.C0615e;
import androidx.camera.camera2.pipe.compat.C0616f;
import androidx.camera.camera2.pipe.compat.C0618h;
import androidx.camera.camera2.pipe.compat.C0619i;
import androidx.camera.camera2.pipe.compat.C0628r;
import androidx.camera.camera2.pipe.compat.Camera2CameraAvailabilityMonitor;
import androidx.camera.camera2.pipe.compat.Camera2DeviceCache;
import androidx.camera.camera2.pipe.compat.InterfaceC0617g;
import androidx.camera.camera2.pipe.compat.InterfaceC0624n;
import androidx.camera.camera2.pipe.media.C0634a;
import java.util.List;
import p000.kj2;
import p000.lh2;
import p000.xb2;

/* loaded from: classes2.dex */
public abstract class x25 {

    /* renamed from: x25$b */
    public static final class C16902b {

        /* renamed from: a */
        public nj2 f117797a;

        /* renamed from: b */
        public mwj f117798b;

        /* renamed from: a */
        public mj2 m109055a() {
            nte.m56130a(this.f117797a, nj2.class);
            nte.m56130a(this.f117798b, mwj.class);
            return new C16907g(this.f117797a, this.f117798b);
        }

        /* renamed from: b */
        public C16902b m109056b(nj2 nj2Var) {
            this.f117797a = (nj2) nte.m56131b(nj2Var);
            return this;
        }

        /* renamed from: c */
        public C16902b m109057c(mwj mwjVar) {
            this.f117798b = (mwj) nte.m56131b(mwjVar);
            return this;
        }

        public C16902b() {
        }
    }

    /* renamed from: x25$c */
    public static final class C16903c implements xb2.InterfaceC17032a {

        /* renamed from: a */
        public final C16907g f117799a;

        /* renamed from: b */
        public yb2 f117800b;

        @Override // p000.xb2.InterfaceC17032a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C16903c mo109058a(yb2 yb2Var) {
            this.f117800b = (yb2) nte.m56131b(yb2Var);
            return this;
        }

        @Override // p000.xb2.InterfaceC17032a
        public xb2 build() {
            nte.m56130a(this.f117800b, yb2.class);
            return new C16904d(this.f117799a, this.f117800b);
        }

        public C16903c(C16907g c16907g) {
            this.f117799a = c16907g;
        }
    }

    /* renamed from: x25$d */
    public static final class C16904d implements xb2 {

        /* renamed from: a */
        public final yb2 f117801a;

        /* renamed from: b */
        public final C16907g f117802b;

        /* renamed from: c */
        public final C16904d f117803c = this;

        /* renamed from: d */
        public lcf f117804d;

        /* renamed from: e */
        public lcf f117805e;

        /* renamed from: f */
        public lcf f117806f;

        /* renamed from: g */
        public lcf f117807g;

        /* renamed from: h */
        public lcf f117808h;

        /* renamed from: i */
        public lcf f117809i;

        /* renamed from: j */
        public lcf f117810j;

        /* renamed from: k */
        public lcf f117811k;

        /* renamed from: l */
        public lcf f117812l;

        /* renamed from: x25$d$a */
        public static final class a implements lcf {

            /* renamed from: a */
            public final C16907g f117813a;

            /* renamed from: b */
            public final C16904d f117814b;

            /* renamed from: c */
            public final int f117815c;

            public a(C16907g c16907g, C16904d c16904d, int i) {
                this.f117813a = c16907g;
                this.f117814b = c16904d;
                this.f117815c = i;
            }

            @Override // javax.inject.Provider, p000.pd9
            public Object get() {
                switch (this.f117815c) {
                    case 0:
                        return new va2((tv4) this.f117814b.f117804d.get(), (yxj) this.f117813a.f117848f.get(), (r3j) this.f117813a.f117857o.get(), zb2.m115401a(this.f117814b.f117801a), bc2.m16003a(this.f117814b.f117801a), ec2.m29660a(this.f117814b.f117801a), (tl2) this.f117814b.f117805e.get(), (InterfaceC0624n) this.f117814b.f117811k.get(), this.f117814b.m109063d(), (oc2) this.f117813a.f117863u.get(), (xl2) this.f117813a.f117868z.get(), (bd2) this.f117813a.f117858p.get(), (e0k) this.f117813a.f117855m.get(), ac2.m1278a(this.f117814b.f117801a), cc2.m18911a(this.f117814b.f117801a), dc2.m26896a(this.f117814b.f117801a), (a64) this.f117813a.f117842A.get());
                    case 1:
                        return hc2.m37889a((yxj) this.f117813a.f117848f.get(), (x29) this.f117813a.f117846d.get());
                    case 2:
                        C16907g c16907g = this.f117813a;
                        return gc2.m35290a(c16907g.f117849g, (yxj) c16907g.f117848f.get(), zb2.m115401a(this.f117814b.f117801a), (x29) this.f117813a.f117846d.get());
                    case 3:
                        C16904d c16904d = this.f117814b;
                        return ub2.m101076a(c16904d.f117806f, c16904d.f117807g, c16904d.f117808h, c16904d.f117809i, c16904d.f117810j, zb2.m115401a(c16904d.f117801a));
                    case 4:
                        return new C0614d((yxj) this.f117813a.f117848f.get(), dc2.m26896a(this.f117814b.f117801a), zb2.m115401a(this.f117814b.f117801a));
                    case 5:
                        return new C0613c(dc2.m26896a(this.f117814b.f117801a), (yxj) this.f117813a.f117848f.get());
                    case 6:
                        return new C0615e((yxj) this.f117813a.f117848f.get(), dc2.m26896a(this.f117814b.f117801a), zb2.m115401a(this.f117814b.f117801a));
                    case 7:
                        return new C0616f((yxj) this.f117813a.f117848f.get(), zb2.m115401a(this.f117814b.f117801a), dc2.m26896a(this.f117814b.f117801a));
                    case 8:
                        return new C0612b((yxj) this.f117813a.f117848f.get(), zb2.m115401a(this.f117814b.f117801a), dc2.m26896a(this.f117814b.f117801a), (ad2) this.f117813a.f117856n.get(), (r3j) this.f117813a.f117857o.get());
                    default:
                        throw new AssertionError(this.f117815c);
                }
            }
        }

        public C16904d(C16907g c16907g, yb2 yb2Var) {
            this.f117802b = c16907g;
            this.f117801a = yb2Var;
            m109062c(yb2Var);
        }

        @Override // p000.xb2
        /* renamed from: a */
        public jg2 mo109061a() {
            return (jg2) this.f117812l.get();
        }

        /* renamed from: c */
        public final void m109062c(yb2 yb2Var) {
            this.f117804d = az5.m14876d(new a(this.f117802b, this.f117803c, 1));
            this.f117805e = az5.m14876d(new a(this.f117802b, this.f117803c, 2));
            this.f117806f = new a(this.f117802b, this.f117803c, 4);
            this.f117807g = new a(this.f117802b, this.f117803c, 5);
            this.f117808h = new a(this.f117802b, this.f117803c, 6);
            this.f117809i = new a(this.f117802b, this.f117803c, 7);
            this.f117810j = new a(this.f117802b, this.f117803c, 8);
            this.f117811k = az5.m14876d(new a(this.f117802b, this.f117803c, 3));
            this.f117812l = az5.m14876d(new a(this.f117802b, this.f117803c, 0));
        }

        /* renamed from: d */
        public xji m109063d() {
            return new xji((yxj) this.f117802b.f117848f.get(), zb2.m115401a(this.f117801a), dc2.m26896a(this.f117801a), (bd2) this.f117802b.f117858p.get(), (r3j) this.f117802b.f117857o.get());
        }
    }

    /* renamed from: x25$e */
    public static final class C16905e implements lh2.InterfaceC7136a {

        /* renamed from: a */
        public final C16907g f117816a;

        /* renamed from: b */
        public mh2 f117817b;

        @Override // p000.lh2.InterfaceC7136a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C16905e mo49700a(mh2 mh2Var) {
            this.f117817b = (mh2) nte.m56131b(mh2Var);
            return this;
        }

        @Override // p000.lh2.InterfaceC7136a
        public lh2 build() {
            nte.m56130a(this.f117817b, mh2.class);
            return new C16906f(this.f117816a, this.f117817b);
        }

        public C16905e(C16907g c16907g) {
            this.f117816a = c16907g;
        }
    }

    /* renamed from: x25$f */
    public static final class C16906f implements lh2 {

        /* renamed from: a */
        public final mh2 f117818a;

        /* renamed from: b */
        public final C16907g f117819b;

        /* renamed from: c */
        public final C16906f f117820c = this;

        /* renamed from: d */
        public lcf f117821d;

        /* renamed from: e */
        public lcf f117822e;

        /* renamed from: f */
        public lcf f117823f;

        /* renamed from: g */
        public lcf f117824g;

        /* renamed from: h */
        public lcf f117825h;

        /* renamed from: i */
        public lcf f117826i;

        /* renamed from: j */
        public lcf f117827j;

        /* renamed from: k */
        public lcf f117828k;

        /* renamed from: l */
        public lcf f117829l;

        /* renamed from: m */
        public lcf f117830m;

        /* renamed from: n */
        public lcf f117831n;

        /* renamed from: o */
        public lcf f117832o;

        /* renamed from: p */
        public lcf f117833p;

        /* renamed from: q */
        public lcf f117834q;

        /* renamed from: r */
        public lcf f117835r;

        /* renamed from: s */
        public lcf f117836s;

        /* renamed from: t */
        public lcf f117837t;

        /* renamed from: u */
        public lcf f117838u;

        /* renamed from: x25$f$a */
        public static final class a implements lcf {

            /* renamed from: a */
            public final C16907g f117839a;

            /* renamed from: b */
            public final C16906f f117840b;

            /* renamed from: c */
            public final int f117841c;

            public a(C16907g c16907g, C16906f c16906f, int i) {
                this.f117839a = c16907g;
                this.f117840b = c16906f;
                this.f117841c = i;
            }

            @Override // javax.inject.Provider, p000.pd9
            public Object get() {
                switch (this.f117841c) {
                    case 0:
                        return new sh2(nh2.m55273a(this.f117840b.f117818a), (oi2) this.f117840b.f117822e.get(), (c28) this.f117840b.f117824g.get(), (a28) this.f117840b.f117824g.get(), (a2j) this.f117840b.f117825h.get(), (rcj) this.f117840b.f117827j.get(), (jg2) this.f117840b.f117826i.get(), (jp7) this.f117840b.f117830m.get(), (yo7) this.f117840b.f117828k.get(), (InterfaceC0617g) this.f117839a.f117860r.get(), oh2.m58128a(this.f117840b.f117818a), (th2) this.f117840b.f117834q.get(), (uh2) this.f117840b.f117835r.get(), (h28) this.f117840b.f117832o.get(), (tv4) this.f117840b.f117833p.get(), (nr4) this.f117840b.f117837t.get());
                    case 1:
                        return yw8.m114486a(nh2.m55273a(this.f117840b.f117818a), (rd2) this.f117840b.f117821d.get());
                    case 2:
                        return ww8.m108646a((ud2) this.f117839a.f117865w.get(), nh2.m55273a(this.f117840b.f117818a), (vf2) this.f117839a.f117867y.get());
                    case 3:
                        return new d28((yxj) this.f117839a.f117848f.get(), oh2.m58128a(this.f117840b.f117818a), nh2.m55273a(this.f117840b.f117818a), (yj9) this.f117840b.f117823f.get(), (List) this.f117840b.f117831n.get(), (bd2) this.f117839a.f117858p.get());
                    case 4:
                        return new yj9();
                    case 5:
                        return e0i.m28927a(nh2.m55273a(this.f117840b.f117818a), (yj9) this.f117840b.f117823f.get(), (jp7) this.f117840b.f117830m.get());
                    case 6:
                        return d0i.m26080a((a2j) this.f117840b.f117825h.get(), (yo7) this.f117840b.f117828k.get(), (oi2) this.f117840b.f117822e.get(), (ehj) this.f117840b.f117829l.get());
                    case 7:
                        return new a2j((oi2) this.f117840b.f117822e.get(), nh2.m55273a(this.f117840b.f117818a), this.f117839a.m109076p(), this.f117840b.f117826i);
                    case 8:
                        return xw8.m112326a(oh2.m58128a(this.f117840b.f117818a), nh2.m55273a(this.f117840b.f117818a), (rd2) this.f117840b.f117821d.get(), (vf2) this.f117839a.f117867y.get(), (d28) this.f117840b.f117824g.get(), (z1j) this.f117840b.f117825h.get(), (dej) this.f117840b.f117827j.get());
                    case 9:
                        return f0i.m31567a((a2j) this.f117840b.f117825h.get(), this.f117840b.f117826i, (xl2) this.f117839a.f117868z.get());
                    case 10:
                        return new yo7();
                    case 11:
                        return g0i.m34319a();
                    case 12:
                        return new th2((h28) this.f117840b.f117832o.get(), (c28) this.f117840b.f117824g.get(), (tv4) this.f117840b.f117833p.get());
                    case 13:
                        return new h28();
                    case 14:
                        return c0i.m18142a((yxj) this.f117839a.f117848f.get(), (x29) this.f117839a.f117846d.get());
                    case 15:
                        return new uh2((h28) this.f117840b.f117832o.get(), (c28) this.f117840b.f117824g.get(), (tv4) this.f117840b.f117833p.get());
                    case 16:
                        return new nr4((c28) this.f117840b.f117824g.get(), (oi2) this.f117840b.f117822e.get(), (j28) this.f117840b.f117836s.get(), (yj9) this.f117840b.f117823f.get());
                    case 17:
                        return new j28();
                    default:
                        throw new AssertionError(this.f117841c);
                }
            }
        }

        public C16906f(C16907g c16907g, mh2 mh2Var) {
            this.f117819b = c16907g;
            this.f117818a = mh2Var;
            m109066c(mh2Var);
        }

        @Override // p000.lh2
        /* renamed from: a */
        public jh2 mo49699a() {
            return (jh2) this.f117838u.get();
        }

        /* renamed from: c */
        public final void m109066c(mh2 mh2Var) {
            this.f117821d = az5.m14876d(new a(this.f117819b, this.f117820c, 2));
            this.f117822e = az5.m14876d(new a(this.f117819b, this.f117820c, 1));
            this.f117823f = az5.m14876d(new a(this.f117819b, this.f117820c, 4));
            this.f117824g = new fo5();
            this.f117825h = new fo5();
            this.f117826i = new fo5();
            this.f117827j = az5.m14876d(new a(this.f117819b, this.f117820c, 9));
            fo5.m33565a(this.f117826i, az5.m14876d(new a(this.f117819b, this.f117820c, 8)));
            fo5.m33565a(this.f117825h, az5.m14876d(new a(this.f117819b, this.f117820c, 7)));
            this.f117828k = az5.m14876d(new a(this.f117819b, this.f117820c, 10));
            this.f117829l = az5.m14876d(new a(this.f117819b, this.f117820c, 11));
            this.f117830m = az5.m14876d(new a(this.f117819b, this.f117820c, 6));
            this.f117831n = az5.m14876d(new a(this.f117819b, this.f117820c, 5));
            fo5.m33565a(this.f117824g, az5.m14876d(new a(this.f117819b, this.f117820c, 3)));
            this.f117832o = az5.m14876d(new a(this.f117819b, this.f117820c, 13));
            this.f117833p = az5.m14876d(new a(this.f117819b, this.f117820c, 14));
            this.f117834q = az5.m14876d(new a(this.f117819b, this.f117820c, 12));
            this.f117835r = az5.m14876d(new a(this.f117819b, this.f117820c, 15));
            this.f117836s = az5.m14876d(new a(this.f117819b, this.f117820c, 17));
            this.f117837t = az5.m14876d(new a(this.f117819b, this.f117820c, 16));
            this.f117838u = az5.m14876d(new a(this.f117819b, this.f117820c, 0));
        }
    }

    /* renamed from: x25$g */
    public static final class C16907g implements mj2 {

        /* renamed from: A */
        public lcf f117842A;

        /* renamed from: a */
        public final nj2 f117843a;

        /* renamed from: b */
        public final mwj f117844b;

        /* renamed from: c */
        public final C16907g f117845c = this;

        /* renamed from: d */
        public lcf f117846d;

        /* renamed from: e */
        public lcf f117847e;

        /* renamed from: f */
        public lcf f117848f;

        /* renamed from: g */
        public lcf f117849g;

        /* renamed from: h */
        public lcf f117850h;

        /* renamed from: i */
        public lcf f117851i;

        /* renamed from: j */
        public lcf f117852j;

        /* renamed from: k */
        public lcf f117853k;

        /* renamed from: l */
        public lcf f117854l;

        /* renamed from: m */
        public lcf f117855m;

        /* renamed from: n */
        public lcf f117856n;

        /* renamed from: o */
        public lcf f117857o;

        /* renamed from: p */
        public lcf f117858p;

        /* renamed from: q */
        public lcf f117859q;

        /* renamed from: r */
        public lcf f117860r;

        /* renamed from: s */
        public lcf f117861s;

        /* renamed from: t */
        public lcf f117862t;

        /* renamed from: u */
        public lcf f117863u;

        /* renamed from: v */
        public lcf f117864v;

        /* renamed from: w */
        public lcf f117865w;

        /* renamed from: x */
        public lcf f117866x;

        /* renamed from: y */
        public lcf f117867y;

        /* renamed from: z */
        public lcf f117868z;

        /* renamed from: x25$g$a */
        public static final class a implements lcf {

            /* renamed from: a */
            public final C16907g f117869a;

            /* renamed from: b */
            public final int f117870b;

            public a(C16907g c16907g, int i) {
                this.f117869a = c16907g;
                this.f117870b = i;
            }

            @Override // javax.inject.Provider, p000.pd9
            public Object get() {
                switch (this.f117870b) {
                    case 0:
                        return new uj2((x29) this.f117869a.f117846d.get());
                    case 1:
                        return dk2.m27601a();
                    case 2:
                        return new tg2((ud2) this.f117869a.f117865w.get());
                    case 3:
                        kj2.C6864e m83654a = pj2.m83654a(this.f117869a.f117843a);
                        C16907g c16907g = this.f117869a;
                        return yj2.m113917a(m83654a, c16907g.f117864v, c16907g.m109073m(), (yxj) this.f117869a.f117848f.get(), (uj2) this.f117869a.f117847e.get());
                    case 4:
                        return new oa2((yxj) this.f117869a.f117848f.get(), (Camera2DeviceCache) this.f117869a.f117853k.get(), (zc2) this.f117869a.f117856n.get(), (oc2) this.f117869a.f117863u.get(), new C16903c(this.f117869a), this.f117869a.m109073m());
                    case 5:
                        return nwj.m56290a(this.f117869a.f117844b, (uj2) this.f117869a.f117847e.get(), (x29) this.f117869a.f117846d.get());
                    case 6:
                        C16907g c16907g2 = this.f117869a;
                        lcf lcfVar = c16907g2.f117849g;
                        yxj yxjVar = (yxj) c16907g2.f117848f.get();
                        Context m109073m = this.f117869a.m109073m();
                        PackageManager packageManager = (PackageManager) this.f117869a.f117850h.get();
                        yg2 yg2Var = (yg2) this.f117869a.f117851i.get();
                        C16907g c16907g3 = this.f117869a;
                        return new Camera2DeviceCache(lcfVar, yxjVar, m109073m, packageManager, yg2Var, c16907g3.f117852j, (uj2) c16907g3.f117847e.get(), (x29) this.f117869a.f117846d.get());
                    case 7:
                        return bk2.m16886a(this.f117869a.m109073m());
                    case 8:
                        return hk2.m38620a(this.f117869a.m109073m());
                    case 9:
                        return new tc2();
                    case 10:
                        return ak2.m1871a(this.f117869a.m109073m());
                    case 11:
                        return new zc2(this.f117869a.m109073m(), (yxj) this.f117869a.f117848f.get(), (xyd) this.f117869a.f117854l.get(), this.f117869a.m109072l(), (e0k) this.f117869a.f117855m.get());
                    case 12:
                        return new xyd(this.f117869a.m109073m());
                    case 13:
                        return new gij();
                    case 14:
                        return new zcf((xyd) this.f117869a.f117854l.get(), (cig) this.f117869a.f117861s.get(), (nc2) this.f117869a.f117862t.get(), (tc2) this.f117869a.f117851i.get(), (yxj) this.f117869a.f117848f.get());
                    case 15:
                        return new C0628r(this.f117869a.m109074n(), (yg2) this.f117869a.f117851i.get(), this.f117869a.m109069i(), (e0k) this.f117869a.f117855m.get(), (ds5) this.f117869a.f117859q.get(), (InterfaceC0617g) this.f117869a.f117860r.get(), this.f117869a.m109071k(), (yxj) this.f117869a.f117848f.get());
                    case 16:
                        return new bd2((ad2) this.f117869a.f117856n.get(), (r3j) this.f117869a.f117857o.get());
                    case 17:
                        return ik2.m41850a(qj2.m86065a(this.f117869a.f117843a));
                    case 18:
                        return gk2.m35651a(this.f117869a.m109073m());
                    case 19:
                        return new C0618h((yxj) this.f117869a.f117848f.get(), (uj2) this.f117869a.f117847e.get(), (x29) this.f117869a.f117846d.get());
                    case 20:
                        return new C0619i((yxj) this.f117869a.f117848f.get(), (bd2) this.f117869a.f117858p.get(), (cig) this.f117869a.f117861s.get());
                    case 21:
                        return zj2.m115908a(this.f117869a.m109073m(), (yxj) this.f117869a.f117848f.get(), (ud2) this.f117869a.f117865w.get());
                    case 22:
                        return ek2.m30307a();
                    case 23:
                        return new a64();
                    default:
                        throw new AssertionError(this.f117870b);
                }
            }
        }

        public C16907g(nj2 nj2Var, mwj mwjVar) {
            this.f117843a = nj2Var;
            this.f117844b = mwjVar;
            m109077q(nj2Var, mwjVar);
        }

        @Override // p000.mj2
        /* renamed from: a */
        public sg2 mo52337a() {
            return (sg2) this.f117866x.get();
        }

        @Override // p000.mj2
        /* renamed from: b */
        public xl2 mo52338b() {
            return (xl2) this.f117868z.get();
        }

        @Override // p000.mj2
        /* renamed from: c */
        public lh2.InterfaceC7136a mo52339c() {
            return new C16905e(this.f117845c);
        }

        @Override // p000.mj2
        /* renamed from: d */
        public vf2 mo52340d() {
            return (vf2) this.f117867y.get();
        }

        @Override // p000.mj2
        /* renamed from: e */
        public ud2 mo52341e() {
            return (ud2) this.f117865w.get();
        }

        @Override // p000.mj2
        /* renamed from: f */
        public uj2 mo52342f() {
            return (uj2) this.f117847e.get();
        }

        /* renamed from: i */
        public Camera2CameraAvailabilityMonitor m109069i() {
            return new Camera2CameraAvailabilityMonitor(this.f117849g, (yxj) this.f117848f.get(), (x29) this.f117846d.get());
        }

        /* renamed from: j */
        public lb2 m109070j() {
            return new lb2(this.f117849g, (yxj) this.f117848f.get());
        }

        /* renamed from: k */
        public kj2.C6861b m109071k() {
            nj2 nj2Var = this.f117843a;
            return oj2.m58359a(nj2Var, pj2.m83654a(nj2Var));
        }

        /* renamed from: l */
        public kj2.C6862c m109072l() {
            return ck2.m20263a(pj2.m83654a(this.f117843a));
        }

        /* renamed from: m */
        public Context m109073m() {
            return fk2.m33215a(pj2.m83654a(this.f117843a));
        }

        /* renamed from: n */
        public rl2 m109074n() {
            return new rl2(m109070j(), (ad2) this.f117856n.get(), (yg2) this.f117851i.get(), (bd2) this.f117858p.get(), (e0k) this.f117855m.get(), m109071k(), (yxj) this.f117848f.get());
        }

        /* renamed from: o */
        public C0634a m109075o() {
            return new C0634a((yxj) this.f117848f.get(), pj2.m83654a(this.f117843a));
        }

        /* renamed from: p */
        public dl8 m109076p() {
            return xj2.m111150a(m109075o(), pj2.m83654a(this.f117843a));
        }

        /* renamed from: q */
        public final void m109077q(nj2 nj2Var, mwj mwjVar) {
            this.f117846d = az5.m14876d(new a(this.f117845c, 1));
            this.f117847e = az5.m14876d(new a(this.f117845c, 0));
            this.f117848f = az5.m14876d(new a(this.f117845c, 5));
            this.f117849g = kai.m46619a(new a(this.f117845c, 7));
            this.f117850h = az5.m14876d(new a(this.f117845c, 8));
            this.f117851i = az5.m14876d(new a(this.f117845c, 9));
            this.f117852j = az5.m14876d(new a(this.f117845c, 10));
            this.f117853k = az5.m14876d(new a(this.f117845c, 6));
            this.f117854l = az5.m14876d(new a(this.f117845c, 12));
            this.f117855m = az5.m14876d(new a(this.f117845c, 13));
            this.f117856n = az5.m14876d(new a(this.f117845c, 11));
            this.f117857o = az5.m14876d(new a(this.f117845c, 17));
            this.f117858p = az5.m14876d(new a(this.f117845c, 16));
            this.f117859q = kai.m46619a(new a(this.f117845c, 18));
            this.f117860r = az5.m14876d(new a(this.f117845c, 19));
            this.f117861s = az5.m14876d(new a(this.f117845c, 15));
            this.f117862t = az5.m14876d(new a(this.f117845c, 20));
            this.f117863u = az5.m14876d(new a(this.f117845c, 14));
            this.f117864v = new a(this.f117845c, 4);
            this.f117865w = az5.m14876d(new a(this.f117845c, 3));
            this.f117866x = az5.m14876d(new a(this.f117845c, 2));
            this.f117867y = az5.m14876d(new a(this.f117845c, 21));
            this.f117868z = az5.m14876d(new a(this.f117845c, 22));
            this.f117842A = az5.m14876d(new a(this.f117845c, 23));
        }
    }

    /* renamed from: a */
    public static C16902b m109054a() {
        return new C16902b();
    }
}
