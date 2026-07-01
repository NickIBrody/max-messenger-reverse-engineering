package one.p010me.messages.list.p017ui.view.attach;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.imagepipeline.request.C2955a;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.dialogs.share.media.p015ui.AttachProgressDrawable;
import one.p010me.messages.list.p017ui.view.PlayButtonDrawable;
import one.p010me.messages.list.p017ui.view.attach.CollageImageAttachDraweeWrapper;
import p000.AbstractC15314sy;
import p000.C4577ey;
import p000.a27;
import p000.ae9;
import p000.bi8;
import p000.bt7;
import p000.c55;
import p000.ccd;
import p000.ci8;
import p000.dt7;
import p000.dv3;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.h0l;
import p000.hae;
import p000.hwg;
import p000.ip3;
import p000.iu3;
import p000.j1c;
import p000.jwf;
import p000.jy8;
import p000.kyb;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.np4;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.qp0;
import p000.rlc;
import p000.s45;
import p000.tr7;
import p000.uw7;
import p000.v26;
import p000.vfg;
import p000.vw7;
import p000.w52;
import p000.wn0;
import p000.x99;
import p000.xd5;
import p000.y26;
import p000.yk8;

/* loaded from: classes4.dex */
public final class CollageImageAttachDraweeWrapper {

    /* renamed from: o */
    public static final /* synthetic */ x99[] f71743o = {f8g.m32506f(new j1c(CollageImageAttachDraweeWrapper.class, "imageAttaches", "getImageAttaches()Ljava/util/List;", 0))};

    /* renamed from: a */
    public final Context f71744a;

    /* renamed from: b */
    public final View f71745b;

    /* renamed from: c */
    public final qd9 f71746c;

    /* renamed from: d */
    public int f71747d;

    /* renamed from: e */
    public int f71748e;

    /* renamed from: f */
    public boolean f71749f;

    /* renamed from: g */
    public final kyb f71750g = new kyb();

    /* renamed from: h */
    public final h0g f71751h;

    /* renamed from: i */
    public final C4577ey f71752i;

    /* renamed from: j */
    public dt7 f71753j;

    /* renamed from: k */
    public float[] f71754k;

    /* renamed from: l */
    public C10694b f71755l;

    /* renamed from: m */
    public final int f71756m;

    /* renamed from: n */
    public ArrayList f71757n;

    /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$a */
    public static final class C10693a {

        /* renamed from: a */
        public final List f71758a;

        public C10693a(List list) {
            this.f71758a = list;
        }

        /* renamed from: a */
        public final List m69730a() {
            return this.f71758a;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$b */
    public static final class C10694b {

        /* renamed from: a */
        public final List f71759a;

        public C10694b(List list) {
            this.f71759a = list;
        }

        /* renamed from: a */
        public final List m69731a() {
            return this.f71759a;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$c */
    public interface InterfaceC10695c {

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$c$a */
        public interface a extends InterfaceC10695c {

            /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$c$a$a, reason: collision with other inner class name */
            public static final class C18478a implements a {

                /* renamed from: a */
                public static final C18478a f71760a = new C18478a();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof C18478a);
                }

                public int hashCode() {
                    return 1827415522;
                }

                public String toString() {
                    return "Uploaded";
                }
            }

            /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$c$a$b */
            public static final class b implements a {

                /* renamed from: a */
                public static final b f71761a = new b();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof b);
                }

                public int hashCode() {
                    return 815310591;
                }

                public String toString() {
                    return "Uploading";
                }
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$c$b */
        public interface b extends InterfaceC10695c {

            /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$c$b$a */
            public static final class a implements b {

                /* renamed from: a */
                public static final a f71762a = new a();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof a);
                }

                public int hashCode() {
                    return -1850212355;
                }

                public String toString() {
                    return "Downloaded";
                }
            }

            /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$c$b$b, reason: collision with other inner class name */
            public static final class C18479b implements b {

                /* renamed from: a */
                public static final C18479b f71763a = new C18479b();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof C18479b);
                }

                public int hashCode() {
                    return -1522003900;
                }

                public String toString() {
                    return "Downloading";
                }
            }

            /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$c$b$c */
            public static final class c implements b {

                /* renamed from: a */
                public static final c f71764a = new c();

                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof c);
                }

                public int hashCode() {
                    return -710704337;
                }

                public String toString() {
                    return "NeedToDownload";
                }
            }
        }
    }

    /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$d */
    public static final class C10696d {

        /* renamed from: a */
        public final qd9 f71765a;

        /* renamed from: b */
        public final qd9 f71766b;

        /* renamed from: c */
        public final qd9 f71767c;

        public C10696d(final View view) {
            bt7 bt7Var = new bt7() { // from class: ku3
                @Override // p000.bt7
                public final Object invoke() {
                    PlayButtonDrawable m69736h;
                    m69736h = CollageImageAttachDraweeWrapper.C10696d.m69736h(view);
                    return m69736h;
                }
            };
            ge9 ge9Var = ge9.NONE;
            this.f71765a = ae9.m1501b(ge9Var, bt7Var);
            this.f71766b = ae9.m1501b(ge9Var, new bt7() { // from class: lu3
                @Override // p000.bt7
                public final Object invoke() {
                    AttachProgressDrawable m69735d;
                    m69735d = CollageImageAttachDraweeWrapper.C10696d.m69735d(view);
                    return m69735d;
                }
            });
            this.f71767c = ae9.m1501b(ge9Var, new bt7() { // from class: mu3
                @Override // p000.bt7
                public final Object invoke() {
                    PlayButtonDrawable m69737i;
                    m69737i = CollageImageAttachDraweeWrapper.C10696d.m69737i(view);
                    return m69737i;
                }
            });
        }

        /* renamed from: d */
        public static final AttachProgressDrawable m69735d(View view) {
            Drawable m55833f = np4.m55833f(view.getContext(), mrg.f54097Q1);
            AttachProgressDrawable attachProgressDrawable = new AttachProgressDrawable();
            if (m55833f != null) {
                attachProgressDrawable.setCenterDrawable(m55833f);
            }
            attachProgressDrawable.setSize(p4a.m82816d(60 * mu5.m53081i().getDisplayMetrics().density));
            attachProgressDrawable.setDrawMaxLevel(true);
            ip3.C6185a c6185a = ip3.f41503j;
            attachProgressDrawable.setTint(c6185a.m42591b(view).getIcon().m19299h());
            attachProgressDrawable.setProgressColor(c6185a.m42591b(view).getIcon().m19299h());
            attachProgressDrawable.setBackgroundColor(c6185a.m42591b(view).mo18945h().m19140e());
            attachProgressDrawable.setMode(AttachProgressDrawable.EnumC10118b.SpinnableProgress);
            attachProgressDrawable.setLevel(0);
            return attachProgressDrawable;
        }

        /* renamed from: h */
        public static final PlayButtonDrawable m69736h(View view) {
            PlayButtonDrawable playButtonDrawable = new PlayButtonDrawable(view.getContext());
            playButtonDrawable.setIconDrawableRes(mrg.f54341n2);
            return playButtonDrawable;
        }

        /* renamed from: i */
        public static final PlayButtonDrawable m69737i(View view) {
            return new PlayButtonDrawable(view.getContext());
        }

        /* renamed from: e */
        public final qd9 m69738e() {
            return this.f71766b;
        }

        /* renamed from: f */
        public final qd9 m69739f() {
            return this.f71765a;
        }

        /* renamed from: g */
        public final qd9 m69740g() {
            return this.f71767c;
        }

        /* renamed from: j */
        public final void m69741j(ccd ccdVar) {
            qd9 qd9Var = this.f71765a;
            if (qd9Var.mo36442c()) {
                ((PlayButtonDrawable) qd9Var.getValue()).onThemeChanged(ccdVar);
            }
            qd9 qd9Var2 = this.f71767c;
            if (qd9Var2.mo36442c()) {
                ((PlayButtonDrawable) qd9Var2.getValue()).onThemeChanged(ccdVar);
            }
            qd9 qd9Var3 = this.f71766b;
            if (qd9Var3.mo36442c()) {
                AttachProgressDrawable attachProgressDrawable = (AttachProgressDrawable) qd9Var3.getValue();
                attachProgressDrawable.setTint(ccdVar.getIcon().m19299h());
                attachProgressDrawable.setProgressColor(ccdVar.getIcon().m19299h());
                attachProgressDrawable.setBackgroundColor(ccdVar.mo18945h().m19140e());
            }
        }
    }

    /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$e */
    public static final class C10697e {

        /* renamed from: a */
        public final iu3 f71768a;

        /* renamed from: b */
        public InterfaceC10695c f71769b;

        /* renamed from: c */
        public final C10696d f71770c;

        /* renamed from: d */
        public s45 f71771d;

        /* renamed from: e */
        public final Rect f71772e = new Rect();

        public C10697e(iu3 iu3Var, InterfaceC10695c interfaceC10695c, C10696d c10696d) {
            this.f71768a = iu3Var;
            this.f71769b = interfaceC10695c;
            this.f71770c = c10696d;
        }

        /* renamed from: a */
        public final void m69742a() {
            s45 s45Var = this.f71771d;
            if (s45Var != null) {
                s45Var.close();
            }
            this.f71771d = null;
        }

        /* renamed from: b */
        public final iu3 m69743b() {
            return this.f71768a;
        }

        /* renamed from: c */
        public final InterfaceC10695c m69744c() {
            return this.f71769b;
        }

        /* renamed from: d */
        public final Rect m69745d() {
            return this.f71772e;
        }

        /* renamed from: e */
        public final Drawable m69746e() {
            InterfaceC10695c interfaceC10695c = this.f71769b;
            if (jy8.m45881e(interfaceC10695c, InterfaceC10695c.a.b.f71761a)) {
                return m69748g();
            }
            if (jy8.m45881e(interfaceC10695c, InterfaceC10695c.a.C18478a.f71760a)) {
                return m69747f();
            }
            if (jy8.m45881e(interfaceC10695c, InterfaceC10695c.b.C18479b.f71763a)) {
                return m69748g();
            }
            if (jy8.m45881e(interfaceC10695c, InterfaceC10695c.b.c.f71764a)) {
                return m69750i();
            }
            if (jy8.m45881e(interfaceC10695c, InterfaceC10695c.b.a.f71762a)) {
                return m69747f();
            }
            return null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (jy8.m45881e(C10697e.class, obj != null ? obj.getClass() : null)) {
                return jy8.m45881e(this.f71768a, ((C10697e) obj).f71768a);
            }
            return false;
        }

        /* renamed from: f */
        public final PlayButtonDrawable m69747f() {
            if (this.f71768a instanceof h0l) {
                return (PlayButtonDrawable) this.f71770c.m69740g().getValue();
            }
            return null;
        }

        /* renamed from: g */
        public final AttachProgressDrawable m69748g() {
            return (AttachProgressDrawable) this.f71770c.m69738e().getValue();
        }

        /* renamed from: h */
        public final int m69749h() {
            return m69748g().getLevel();
        }

        public int hashCode() {
            return this.f71768a.hashCode();
        }

        /* renamed from: i */
        public final PlayButtonDrawable m69750i() {
            return (PlayButtonDrawable) this.f71770c.m69739f().getValue();
        }

        /* renamed from: j */
        public final void m69751j(ccd ccdVar) {
            this.f71770c.m69741j(ccdVar);
        }

        /* renamed from: k */
        public final void m69752k(InterfaceC10695c interfaceC10695c) {
            this.f71769b = interfaceC10695c;
        }

        /* renamed from: l */
        public final void m69753l(int i, int i2, int i3, int i4) {
            this.f71772e.set(i, i2, i3, i4);
        }

        /* renamed from: m */
        public final void m69754m(int i) {
            m69748g().setLevel(i);
        }

        /* renamed from: n */
        public final void m69755n(s45 s45Var) {
            this.f71771d = s45Var;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$f */
    public static abstract class AbstractC10698f {

        /* renamed from: a */
        public final float[] f71773a;

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$f$a */
        public static final class a extends AbstractC10698f {
            public a(float[] fArr) {
                super(fArr, null);
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$f$b */
        public static final class b extends AbstractC10698f {
            public b(float[] fArr) {
                super(fArr, null);
            }
        }

        public /* synthetic */ AbstractC10698f(float[] fArr, xd5 xd5Var) {
            this(fArr);
        }

        /* renamed from: a */
        public final float[] m69756a() {
            return this.f71773a;
        }

        public AbstractC10698f(float[] fArr) {
            this.f71773a = fArr;
        }
    }

    /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$g */
    public static final class C10699g extends wn0 {

        /* renamed from: c */
        public final /* synthetic */ C2955a f71775c;

        /* renamed from: d */
        public final /* synthetic */ C10697e f71776d;

        /* renamed from: e */
        public final /* synthetic */ ci8 f71777e;

        /* renamed from: f */
        public final /* synthetic */ iu3 f71778f;

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$g$a */
        public static final class a implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ C10697e f71779w;

            public a(C10697e c10697e) {
                this.f71779w = c10697e;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f71779w.m69742a();
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$g$b */
        public static final class b implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ C10697e f71780w;

            public b(C10697e c10697e) {
                this.f71780w = c10697e;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f71780w.m69742a();
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$g$c */
        public static final class c implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ C10697e f71781w;

            /* renamed from: x */
            public final /* synthetic */ CollageImageAttachDraweeWrapper f71782x;

            /* renamed from: y */
            public final /* synthetic */ iu3 f71783y;

            public c(C10697e c10697e, CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper, iu3 iu3Var) {
                this.f71781w = c10697e;
                this.f71782x = collageImageAttachDraweeWrapper;
                this.f71783y = iu3Var;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f71781w.m69742a();
                this.f71782x.f71745b.postInvalidate();
                this.f71782x.f71753j.invoke(this.f71783y.mo16714h());
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$g$d */
        public static final class d implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ C10697e f71784w;

            /* renamed from: x */
            public final /* synthetic */ CollageImageAttachDraweeWrapper f71785x;

            /* renamed from: y */
            public final /* synthetic */ iu3 f71786y;

            public d(C10697e c10697e, CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper, iu3 iu3Var) {
                this.f71784w = c10697e;
                this.f71785x = collageImageAttachDraweeWrapper;
                this.f71786y = iu3Var;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f71784w.m69742a();
                this.f71785x.f71745b.postInvalidate();
                this.f71785x.f71753j.invoke(this.f71786y.mo16714h());
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$g$e */
        public static final class e implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ C10697e f71787w;

            public e(C10697e c10697e) {
                this.f71787w = c10697e;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f71787w.m69742a();
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$g$f */
        public static final class f implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ C10697e f71788w;

            public f(C10697e c10697e) {
                this.f71788w = c10697e;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f71788w.m69742a();
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$g$g */
        public static final class g implements Runnable {

            /* renamed from: A */
            public final /* synthetic */ ci8 f71789A;

            /* renamed from: w */
            public final /* synthetic */ C2955a f71790w;

            /* renamed from: x */
            public final /* synthetic */ Object f71791x;

            /* renamed from: y */
            public final /* synthetic */ C10697e f71792y;

            /* renamed from: z */
            public final /* synthetic */ CollageImageAttachDraweeWrapper f71793z;

            public g(C2955a c2955a, Object obj, C10697e c10697e, CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper, ci8 ci8Var) {
                this.f71790w = c2955a;
                this.f71791x = obj;
                this.f71792y = c10697e;
                this.f71793z = collageImageAttachDraweeWrapper;
                this.f71789A = ci8Var;
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (this.f71790w != null) {
                    s45 m30330k = tr7.m99501a().m30330k(this.f71790w, this.f71791x);
                    this.f71792y.m69755n(m30330k);
                    if (this.f71793z.m69724u()) {
                        m30330k.mo43354e(new i(this.f71793z, this.f71789A, this.f71792y), w52.m106223c());
                    }
                }
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$g$h */
        public static final class h implements Runnable {

            /* renamed from: A */
            public final /* synthetic */ ci8 f71794A;

            /* renamed from: w */
            public final /* synthetic */ C2955a f71795w;

            /* renamed from: x */
            public final /* synthetic */ Object f71796x;

            /* renamed from: y */
            public final /* synthetic */ C10697e f71797y;

            /* renamed from: z */
            public final /* synthetic */ CollageImageAttachDraweeWrapper f71798z;

            public h(C2955a c2955a, Object obj, C10697e c10697e, CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper, ci8 ci8Var) {
                this.f71795w = c2955a;
                this.f71796x = obj;
                this.f71797y = c10697e;
                this.f71798z = collageImageAttachDraweeWrapper;
                this.f71794A = ci8Var;
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (this.f71795w != null) {
                    s45 m30330k = tr7.m99501a().m30330k(this.f71795w, this.f71796x);
                    this.f71797y.m69755n(m30330k);
                    if (this.f71798z.m69724u()) {
                        m30330k.mo43354e(new i(this.f71798z, this.f71794A, this.f71797y), w52.m106223c());
                    }
                }
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$g$i */
        public static final class i implements c55 {

            /* renamed from: a */
            public final /* synthetic */ CollageImageAttachDraweeWrapper f71799a;

            /* renamed from: b */
            public final /* synthetic */ ci8 f71800b;

            /* renamed from: c */
            public final /* synthetic */ C10697e f71801c;

            public i(CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper, ci8 ci8Var, C10697e c10697e) {
                this.f71799a = collageImageAttachDraweeWrapper;
                this.f71800b = ci8Var;
                this.f71801c = c10697e;
            }

            @Override // p000.c55
            /* renamed from: a */
            public void mo13967a(s45 s45Var) {
                float mo43353d = s45Var.mo43353d();
                boolean z = (s45Var.isFinished() || s45Var.isClosed()) ? false : true;
                if (mo43353d >= 0.99f || !z) {
                    return;
                }
                int m82816d = p4a.m82816d(mo43353d * 10000);
                View view = this.f71799a.f71745b;
                if (Looper.getMainLooper().isCurrentThread()) {
                    this.f71799a.m69709V(this.f71800b, this.f71801c, m82816d);
                    return;
                }
                Handler handler = view.getHandler();
                if (handler != null) {
                    handler.postAtFrontOfQueue(new j(this.f71799a, this.f71800b, this.f71801c, m82816d));
                } else {
                    view.post(new k(this.f71799a, this.f71800b, this.f71801c, m82816d));
                }
            }

            @Override // p000.c55
            /* renamed from: b */
            public void mo13968b(s45 s45Var) {
            }

            @Override // p000.c55
            /* renamed from: c */
            public void mo13969c(s45 s45Var) {
            }

            @Override // p000.c55
            /* renamed from: d */
            public void mo13970d(s45 s45Var) {
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$g$j */
        public static final class j implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ CollageImageAttachDraweeWrapper f71802w;

            /* renamed from: x */
            public final /* synthetic */ ci8 f71803x;

            /* renamed from: y */
            public final /* synthetic */ C10697e f71804y;

            /* renamed from: z */
            public final /* synthetic */ int f71805z;

            public j(CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper, ci8 ci8Var, C10697e c10697e, int i) {
                this.f71802w = collageImageAttachDraweeWrapper;
                this.f71803x = ci8Var;
                this.f71804y = c10697e;
                this.f71805z = i;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f71802w.m69709V(this.f71803x, this.f71804y, this.f71805z);
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$g$k */
        public static final class k implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ CollageImageAttachDraweeWrapper f71806w;

            /* renamed from: x */
            public final /* synthetic */ ci8 f71807x;

            /* renamed from: y */
            public final /* synthetic */ C10697e f71808y;

            /* renamed from: z */
            public final /* synthetic */ int f71809z;

            public k(CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper, ci8 ci8Var, C10697e c10697e, int i) {
                this.f71806w = collageImageAttachDraweeWrapper;
                this.f71807x = ci8Var;
                this.f71808y = c10697e;
                this.f71809z = i;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f71806w.m69709V(this.f71807x, this.f71808y, this.f71809z);
            }
        }

        public C10699g(C2955a c2955a, C10697e c10697e, ci8 ci8Var, iu3 iu3Var) {
            this.f71775c = c2955a;
            this.f71776d = c10697e;
            this.f71777e = ci8Var;
            this.f71778f = iu3Var;
        }

        @Override // p000.wn0, p000.rr4
        /* renamed from: b */
        public void mo25240b(String str, Throwable th) {
            View view = CollageImageAttachDraweeWrapper.this.f71745b;
            C10697e c10697e = this.f71776d;
            if (Looper.getMainLooper().isCurrentThread()) {
                c10697e.m69742a();
                return;
            }
            Handler handler = view.getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(new a(c10697e));
            } else {
                view.post(new b(c10697e));
            }
        }

        @Override // p000.wn0, p000.rr4
        /* renamed from: c */
        public void mo25241c(String str) {
            View view = CollageImageAttachDraweeWrapper.this.f71745b;
            C10697e c10697e = this.f71776d;
            if (Looper.getMainLooper().isCurrentThread()) {
                c10697e.m69742a();
                return;
            }
            Handler handler = view.getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(new e(c10697e));
            } else {
                view.post(new f(c10697e));
            }
        }

        @Override // p000.wn0, p000.rr4
        /* renamed from: d */
        public void mo25242d(String str, Object obj, Animatable animatable) {
            View view = CollageImageAttachDraweeWrapper.this.f71745b;
            C10697e c10697e = this.f71776d;
            CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper = CollageImageAttachDraweeWrapper.this;
            iu3 iu3Var = this.f71778f;
            if (Looper.getMainLooper().isCurrentThread()) {
                c10697e.m69742a();
                collageImageAttachDraweeWrapper.f71745b.postInvalidate();
                collageImageAttachDraweeWrapper.f71753j.invoke(iu3Var.mo16714h());
            } else {
                Handler handler = view.getHandler();
                if (handler != null) {
                    handler.postAtFrontOfQueue(new c(c10697e, collageImageAttachDraweeWrapper, iu3Var));
                } else {
                    view.post(new d(c10697e, collageImageAttachDraweeWrapper, iu3Var));
                }
            }
        }

        @Override // p000.wn0, p000.rr4
        /* renamed from: e */
        public void mo25245e(String str, Object obj) {
            View view = CollageImageAttachDraweeWrapper.this.f71745b;
            C2955a c2955a = this.f71775c;
            C10697e c10697e = this.f71776d;
            CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper = CollageImageAttachDraweeWrapper.this;
            ci8 ci8Var = this.f71777e;
            if (!Looper.getMainLooper().isCurrentThread()) {
                Handler handler = view.getHandler();
                if (handler != null) {
                    handler.postAtFrontOfQueue(new g(c2955a, obj, c10697e, collageImageAttachDraweeWrapper, ci8Var));
                    return;
                } else {
                    view.post(new h(c2955a, obj, c10697e, collageImageAttachDraweeWrapper, ci8Var));
                    return;
                }
            }
            if (c2955a != null) {
                s45 m30330k = tr7.m99501a().m30330k(c2955a, obj);
                c10697e.m69755n(m30330k);
                if (collageImageAttachDraweeWrapper.m69724u()) {
                    m30330k.mo43354e(new i(collageImageAttachDraweeWrapper, ci8Var, c10697e), w52.m106223c());
                }
            }
        }
    }

    /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$h */
    public static final class C10700h extends qp0 {

        /* renamed from: b */
        public final /* synthetic */ ci8 f71811b;

        /* renamed from: c */
        public final /* synthetic */ C10697e f71812c;

        /* renamed from: d */
        public final /* synthetic */ iu3 f71813d;

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$h$a */
        public static final class a implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ CollageImageAttachDraweeWrapper f71814w;

            /* renamed from: x */
            public final /* synthetic */ ci8 f71815x;

            /* renamed from: y */
            public final /* synthetic */ C10697e f71816y;

            public a(CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper, ci8 ci8Var, C10697e c10697e) {
                this.f71814w = collageImageAttachDraweeWrapper;
                this.f71815x = ci8Var;
                this.f71816y = c10697e;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f71814w.m69708U(this.f71815x, this.f71816y, InterfaceC10695c.b.c.f71764a);
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$h$b */
        public static final class b implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ CollageImageAttachDraweeWrapper f71817w;

            /* renamed from: x */
            public final /* synthetic */ ci8 f71818x;

            /* renamed from: y */
            public final /* synthetic */ C10697e f71819y;

            public b(CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper, ci8 ci8Var, C10697e c10697e) {
                this.f71817w = collageImageAttachDraweeWrapper;
                this.f71818x = ci8Var;
                this.f71819y = c10697e;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f71817w.m69708U(this.f71818x, this.f71819y, InterfaceC10695c.b.c.f71764a);
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$h$c */
        public static final class c implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ CollageImageAttachDraweeWrapper f71820w;

            /* renamed from: x */
            public final /* synthetic */ ci8 f71821x;

            /* renamed from: y */
            public final /* synthetic */ C10697e f71822y;

            public c(CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper, ci8 ci8Var, C10697e c10697e) {
                this.f71820w = collageImageAttachDraweeWrapper;
                this.f71821x = ci8Var;
                this.f71822y = c10697e;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f71820w.m69708U(this.f71821x, this.f71822y, InterfaceC10695c.b.c.f71764a);
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$h$d */
        public static final class d implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ CollageImageAttachDraweeWrapper f71823w;

            /* renamed from: x */
            public final /* synthetic */ ci8 f71824x;

            /* renamed from: y */
            public final /* synthetic */ C10697e f71825y;

            public d(CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper, ci8 ci8Var, C10697e c10697e) {
                this.f71823w = collageImageAttachDraweeWrapper;
                this.f71824x = ci8Var;
                this.f71825y = c10697e;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f71823w.m69708U(this.f71824x, this.f71825y, InterfaceC10695c.b.c.f71764a);
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$h$e */
        public static final class e implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ CollageImageAttachDraweeWrapper f71826w;

            /* renamed from: x */
            public final /* synthetic */ ci8 f71827x;

            /* renamed from: y */
            public final /* synthetic */ C10697e f71828y;

            /* renamed from: z */
            public final /* synthetic */ iu3 f71829z;

            public e(CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper, ci8 ci8Var, C10697e c10697e, iu3 iu3Var) {
                this.f71826w = collageImageAttachDraweeWrapper;
                this.f71827x = ci8Var;
                this.f71828y = c10697e;
                this.f71829z = iu3Var;
            }

            @Override // java.lang.Runnable
            public final void run() {
                CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper = this.f71826w;
                collageImageAttachDraweeWrapper.m69708U(this.f71827x, this.f71828y, collageImageAttachDraweeWrapper.m69723t(this.f71829z));
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$h$f */
        public static final class f implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ CollageImageAttachDraweeWrapper f71830w;

            /* renamed from: x */
            public final /* synthetic */ ci8 f71831x;

            /* renamed from: y */
            public final /* synthetic */ C10697e f71832y;

            /* renamed from: z */
            public final /* synthetic */ iu3 f71833z;

            public f(CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper, ci8 ci8Var, C10697e c10697e, iu3 iu3Var) {
                this.f71830w = collageImageAttachDraweeWrapper;
                this.f71831x = ci8Var;
                this.f71832y = c10697e;
                this.f71833z = iu3Var;
            }

            @Override // java.lang.Runnable
            public final void run() {
                CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper = this.f71830w;
                collageImageAttachDraweeWrapper.m69708U(this.f71831x, this.f71832y, collageImageAttachDraweeWrapper.m69723t(this.f71833z));
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$h$g */
        public static final class g implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ CollageImageAttachDraweeWrapper f71834w;

            /* renamed from: x */
            public final /* synthetic */ ci8 f71835x;

            /* renamed from: y */
            public final /* synthetic */ C10697e f71836y;

            public g(CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper, ci8 ci8Var, C10697e c10697e) {
                this.f71834w = collageImageAttachDraweeWrapper;
                this.f71835x = ci8Var;
                this.f71836y = c10697e;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f71834w.m69708U(this.f71835x, this.f71836y, InterfaceC10695c.b.a.f71762a);
            }
        }

        /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$h$h */
        public static final class h implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ CollageImageAttachDraweeWrapper f71837w;

            /* renamed from: x */
            public final /* synthetic */ ci8 f71838x;

            /* renamed from: y */
            public final /* synthetic */ C10697e f71839y;

            public h(CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper, ci8 ci8Var, C10697e c10697e) {
                this.f71837w = collageImageAttachDraweeWrapper;
                this.f71838x = ci8Var;
                this.f71839y = c10697e;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f71837w.m69708U(this.f71838x, this.f71839y, InterfaceC10695c.b.a.f71762a);
            }
        }

        public C10700h(ci8 ci8Var, C10697e c10697e, iu3 iu3Var) {
            this.f71811b = ci8Var;
            this.f71812c = c10697e;
            this.f71813d = iu3Var;
        }

        @Override // p000.qp0, p000.bfg
        /* renamed from: a */
        public void mo1929a(C2955a c2955a, Object obj, String str, boolean z) {
            View view = CollageImageAttachDraweeWrapper.this.f71745b;
            CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper = CollageImageAttachDraweeWrapper.this;
            ci8 ci8Var = this.f71811b;
            C10697e c10697e = this.f71812c;
            iu3 iu3Var = this.f71813d;
            if (Looper.getMainLooper().isCurrentThread()) {
                collageImageAttachDraweeWrapper.m69708U(ci8Var, c10697e, collageImageAttachDraweeWrapper.m69723t(iu3Var));
                return;
            }
            Handler handler = view.getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(new e(collageImageAttachDraweeWrapper, ci8Var, c10697e, iu3Var));
            } else {
                view.post(new f(collageImageAttachDraweeWrapper, ci8Var, c10697e, iu3Var));
            }
        }

        @Override // p000.qp0, p000.bfg
        /* renamed from: c */
        public void mo1930c(C2955a c2955a, String str, boolean z) {
            View view = CollageImageAttachDraweeWrapper.this.f71745b;
            CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper = CollageImageAttachDraweeWrapper.this;
            ci8 ci8Var = this.f71811b;
            C10697e c10697e = this.f71812c;
            if (Looper.getMainLooper().isCurrentThread()) {
                collageImageAttachDraweeWrapper.m69708U(ci8Var, c10697e, InterfaceC10695c.b.a.f71762a);
                return;
            }
            Handler handler = view.getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(new g(collageImageAttachDraweeWrapper, ci8Var, c10697e));
            } else {
                view.post(new h(collageImageAttachDraweeWrapper, ci8Var, c10697e));
            }
        }

        @Override // p000.qp0, p000.bfg
        /* renamed from: i */
        public void mo1931i(C2955a c2955a, String str, Throwable th, boolean z) {
            View view = CollageImageAttachDraweeWrapper.this.f71745b;
            CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper = CollageImageAttachDraweeWrapper.this;
            ci8 ci8Var = this.f71811b;
            C10697e c10697e = this.f71812c;
            if (Looper.getMainLooper().isCurrentThread()) {
                collageImageAttachDraweeWrapper.m69708U(ci8Var, c10697e, InterfaceC10695c.b.c.f71764a);
                return;
            }
            Handler handler = view.getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(new c(collageImageAttachDraweeWrapper, ci8Var, c10697e));
            } else {
                view.post(new d(collageImageAttachDraweeWrapper, ci8Var, c10697e));
            }
        }

        @Override // p000.qp0, p000.bfg
        /* renamed from: k */
        public void mo1932k(String str) {
            View view = CollageImageAttachDraweeWrapper.this.f71745b;
            CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper = CollageImageAttachDraweeWrapper.this;
            ci8 ci8Var = this.f71811b;
            C10697e c10697e = this.f71812c;
            if (Looper.getMainLooper().isCurrentThread()) {
                collageImageAttachDraweeWrapper.m69708U(ci8Var, c10697e, InterfaceC10695c.b.c.f71764a);
                return;
            }
            Handler handler = view.getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(new a(collageImageAttachDraweeWrapper, ci8Var, c10697e));
            } else {
                view.post(new b(collageImageAttachDraweeWrapper, ci8Var, c10697e));
            }
        }
    }

    /* renamed from: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper$i */
    public static final class C10701i extends rlc {

        /* renamed from: x */
        public final /* synthetic */ CollageImageAttachDraweeWrapper f71840x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10701i(Object obj, CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper) {
            super(obj);
            this.f71840x = collageImageAttachDraweeWrapper;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f71840x.f71752i.clear();
            int i = 0;
            for (Object obj3 : (List) obj2) {
                int i2 = i + 1;
                if (i < 0) {
                    dv3.m28421B();
                }
                ci8 m69717n = this.f71840x.m69717n(i);
                CollageImageAttachDraweeWrapper.m69681T(this.f71840x, m69717n, (iu3) obj3, false, 2, null);
                i = i2;
            }
        }
    }

    public CollageImageAttachDraweeWrapper(Context context, View view, qd9 qd9Var) {
        this.f71744a = context;
        this.f71745b = view;
        this.f71746c = qd9Var;
        go5 go5Var = go5.f34205a;
        this.f71751h = new C10701i(dv3.m28431q(), this);
        this.f71752i = new C4577ey();
        this.f71753j = new dt7() { // from class: ju3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m69679H;
                m69679H = CollageImageAttachDraweeWrapper.m69679H((String) obj);
                return m69679H;
            }
        };
        this.f71754k = C10718a.f71873a.m69760a();
        this.f71755l = new C10694b(dv3.m28431q());
        this.f71756m = p4a.m82816d(1 * mu5.m53081i().getDisplayMetrics().density);
        this.f71757n = new ArrayList();
        view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: one.me.messages.list.ui.view.attach.CollageImageAttachDraweeWrapper.1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
                CollageImageAttachDraweeWrapper.this.f71750g.m48317e();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
                CollageImageAttachDraweeWrapper.this.f71750g.m48318f();
            }
        });
    }

    /* renamed from: H */
    public static final pkk m69679H(String str) {
        return pkk.f85235a;
    }

    /* renamed from: R */
    public static /* synthetic */ void m69680R(CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper, String str, boolean z, Float f, int i, Object obj) {
        if ((i & 4) != 0) {
            f = Float.valueOf(0.0f);
        }
        collageImageAttachDraweeWrapper.m69706Q(str, z, f);
    }

    /* renamed from: T */
    public static /* synthetic */ void m69681T(CollageImageAttachDraweeWrapper collageImageAttachDraweeWrapper, ci8 ci8Var, iu3 iu3Var, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        collageImageAttachDraweeWrapper.m69707S(ci8Var, iu3Var, z);
    }

    /* renamed from: A */
    public final List m69691A(int i, int i2, int i3, int i4) {
        Drawable m112672h;
        C10697e c10697e;
        this.f71757n.clear();
        int length = this.f71754k.length;
        int i5 = i;
        for (int i6 = 0; i6 < length; i6++) {
            y26 m48316d = this.f71750g.m48316d(i6);
            ci8 ci8Var = m48316d instanceof ci8 ? (ci8) m48316d : null;
            if (ci8Var != null && (m112672h = ci8Var.m112672h()) != null && (c10697e = (C10697e) this.f71752i.get(ci8Var)) != null) {
                if (ci8Var.m20166u() + i5 > this.f71747d + i) {
                    i2 += ((ci8) this.f71750g.m48316d(i6 - 1)).m20165t() + this.f71756m;
                    i5 = i;
                }
                int m20166u = ci8Var.m20166u() + i5;
                int m20165t = ci8Var.m20165t() + i2;
                c10697e.m69753l(i5, i2, m20166u, m20165t);
                m112672h.setBounds(i5, i2, m20166u, m20165t);
                Drawable m69746e = c10697e.m69746e();
                if (m69746e != null) {
                    m69700K(m69746e, c10697e.m69745d());
                }
                i5 += ci8Var.m20166u() + this.f71756m;
                this.f71757n.add(c10697e.m69745d());
            }
        }
        return this.f71757n;
    }

    /* renamed from: B */
    public final int m69692B(int i) {
        return (int) Math.rint(i * 0.6f);
    }

    /* renamed from: C */
    public final void m69693C(int i) {
        if (((a27) this.f71746c.getValue()).mo430u0()) {
            m69694D(i);
        } else {
            m69695E(i);
        }
    }

    /* renamed from: D */
    public final void m69694D(int i) {
        List m69730a;
        List m69730a2;
        List list;
        List list2;
        if (this.f71754k.length != 0 && this.f71750g.m48319g() > 0) {
            int i2 = 0;
            this.f71748e = 0;
            if (this.f71755l.m69731a().size() == 2) {
                float m69761b = C10718a.f71873a.m69761b(((AbstractC10698f) mv3.m53197t0(((C10693a) this.f71755l.m69731a().get(1)).m69730a())).m69756a());
                int rint = (int) Math.rint((i - this.f71756m) / (m69761b + 0.75f));
                float f = rint;
                int rint2 = (int) Math.rint(0.75f * f);
                int rint3 = (int) Math.rint(f * m69761b);
                int length = this.f71754k.length;
                while (i2 < length) {
                    y26 m48316d = this.f71750g.m48316d(i2);
                    ci8 ci8Var = m48316d instanceof ci8 ? (ci8) m48316d : null;
                    if (ci8Var != null) {
                        ci8Var.m20168w(i2 == 0 ? rint2 : rint3);
                        ci8Var.m20167v(i2 == 0 ? rint : (int) Math.rint(rint3 / this.f71754k[i2]));
                    }
                    i2++;
                }
                this.f71748e = rint;
                this.f71747d = i;
                return;
            }
            C10693a c10693a = (C10693a) mv3.m53199v0(this.f71755l.m69731a());
            if (c10693a == null || (m69730a = c10693a.m69730a()) == null) {
                return;
            }
            int size = m69730a.size();
            int i3 = 0;
            int i4 = 0;
            while (i3 < size) {
                AbstractC10698f abstractC10698f = (AbstractC10698f) m69730a.get(i3);
                if (abstractC10698f instanceof AbstractC10698f.b) {
                    while (i2 < abstractC10698f.m69756a().length) {
                        float f2 = abstractC10698f.m69756a()[i2];
                        y26 m48316d2 = this.f71750g.m48316d(i2);
                        ci8 ci8Var2 = m48316d2 instanceof ci8 ? (ci8) m48316d2 : null;
                        if (ci8Var2 != null) {
                            ci8Var2.m20168w(i);
                            ci8Var2.m20167v((int) Math.rint(i / f2));
                            this.f71748e += ci8Var2.m20165t();
                        }
                        i2++;
                    }
                    this.f71747d = i;
                    this.f71748e += this.f71756m;
                    return;
                }
                if (abstractC10698f instanceof AbstractC10698f.a) {
                    int rint4 = (int) Math.rint((i - (this.f71756m * (abstractC10698f.m69756a().length - 1))) / AbstractC15314sy.m97286Q0(abstractC10698f.m69756a()));
                    this.f71748e += rint4;
                    int i5 = i2;
                    int i6 = i5;
                    while (i5 < abstractC10698f.m69756a().length) {
                        float f3 = abstractC10698f.m69756a()[i5];
                        y26 m48316d3 = this.f71750g.m48316d(i4);
                        ci8 ci8Var3 = m48316d3 instanceof ci8 ? (ci8) m48316d3 : null;
                        if (ci8Var3 != null) {
                            list2 = m69730a;
                            ci8Var3.m20168w((int) Math.rint(rint4 * f3));
                            ci8Var3.m20167v(rint4);
                            i6 += ci8Var3.m20166u() + (i5 != abstractC10698f.m69756a().length - 1 ? this.f71756m : 0);
                        } else {
                            list2 = m69730a;
                        }
                        i5++;
                        i4++;
                        m69730a = list2;
                    }
                    list = m69730a;
                    if (i6 != i) {
                        int i7 = i4 - 1;
                        if (i6 > i) {
                            int i8 = i6 - i;
                            if (i8 % abstractC10698f.m69756a().length == 0) {
                                for (int i9 = 0; i9 < abstractC10698f.m69756a().length; i9++) {
                                    y26 m48316d4 = this.f71750g.m48316d(i7 - i9);
                                    ci8 ci8Var4 = m48316d4 instanceof ci8 ? (ci8) m48316d4 : null;
                                    if (ci8Var4 != null) {
                                        ci8Var4.m20168w(ci8Var4.m20166u() - (i8 / abstractC10698f.m69756a().length));
                                    }
                                }
                            } else {
                                y26 m48316d5 = this.f71750g.m48316d(i7);
                                ci8 ci8Var5 = m48316d5 instanceof ci8 ? (ci8) m48316d5 : null;
                                if (ci8Var5 != null) {
                                    ci8Var5.m20168w(ci8Var5.m20166u() - i8);
                                }
                            }
                        } else {
                            int i10 = i - i6;
                            if (i10 % abstractC10698f.m69756a().length == 0) {
                                for (int i11 = 0; i11 < abstractC10698f.m69756a().length; i11++) {
                                    y26 m48316d6 = this.f71750g.m48316d(i7 - i11);
                                    ci8 ci8Var6 = m48316d6 instanceof ci8 ? (ci8) m48316d6 : null;
                                    if (ci8Var6 != null) {
                                        ci8Var6.m20168w(ci8Var6.m20166u() + (i10 / abstractC10698f.m69756a().length));
                                    }
                                }
                            } else {
                                y26 m48316d7 = this.f71750g.m48316d(i7);
                                ci8 ci8Var7 = m48316d7 instanceof ci8 ? (ci8) m48316d7 : null;
                                if (ci8Var7 != null) {
                                    ci8Var7.m20168w(ci8Var7.m20166u() + i10);
                                }
                            }
                        }
                    }
                } else {
                    list = m69730a;
                }
                i3++;
                m69730a = list;
                i2 = 0;
            }
            this.f71747d = i;
            int i12 = this.f71748e;
            C10693a c10693a2 = (C10693a) mv3.m53199v0(this.f71755l.m69731a());
            this.f71748e = i12 + ((c10693a2 == null || (m69730a2 = c10693a2.m69730a()) == null) ? 0 : m69730a2.size() - 1);
        }
    }

    /* renamed from: E */
    public final void m69695E(int i) {
        int i2;
        boolean z;
        if (this.f71754k.length != 0 && this.f71750g.m48319g() > 0) {
            this.f71748e = 0;
            int m69720q = m69720q(AbstractC15314sy.m97297W(this.f71754k), i);
            int length = this.f71754k.length;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (i3 < length) {
                y26 m48316d = this.f71750g.m48316d(i3);
                ci8 ci8Var = m48316d instanceof ci8 ? (ci8) m48316d : null;
                if (ci8Var != null) {
                    float f = m69720q;
                    int rint = (int) Math.rint(this.f71754k[i3] * f);
                    boolean z2 = AbstractC15314sy.m97297W(this.f71754k) > 1.0f && i3 == 0;
                    boolean z3 = i3 == AbstractC15314sy.m97315f0(this.f71754k);
                    float[] fArr = this.f71754k;
                    boolean z4 = i3 < fArr.length - 1 && Float.compare(fArr[i3], fArr[i3 + 1]) == 0;
                    if (z2 || z3) {
                        if (z2 && this.f71754k.length > 3) {
                            m69720q = m69692B(i);
                        }
                        i2 = i - i4;
                        z = true;
                    } else {
                        if (z4 && i5 == 0) {
                            i2 = i / 2;
                        } else if (i5 == 1) {
                            i2 = i - i4;
                        } else {
                            int i6 = i - i4;
                            if (i6 - rint >= m69696F(i)) {
                                i2 = rint < m69696F(i) ? m69696F(i) : (int) Math.rint(f * this.f71754k[i3]);
                            } else if (i6 - m69696F(i) < m69696F(i)) {
                                z = false;
                                i2 = i6;
                            } else {
                                i2 = i6 - m69696F(i);
                            }
                        }
                        z = false;
                    }
                    boolean z5 = (i5 != 1 || z) ? z : true;
                    ci8Var.m20167v(m69720q);
                    ci8Var.m20168w(i2);
                    i5++;
                    int i7 = this.f71756m;
                    i4 += i2 + i7;
                    if (z5) {
                        this.f71748e += m69720q + i7;
                        m69720q = m69720q(this.f71754k[i3], i);
                        i4 = 0;
                        i5 = 0;
                    }
                }
                i3++;
            }
            this.f71748e -= this.f71756m;
            this.f71747d = i;
        }
    }

    /* renamed from: F */
    public final int m69696F(int i) {
        return (int) Math.rint(i * 0.4f);
    }

    /* renamed from: G */
    public final int m69697G(int i) {
        return (int) Math.rint(i * 0.45f);
    }

    /* renamed from: I */
    public final vfg m69698I(iu3 iu3Var) {
        if (iu3Var instanceof bi8) {
            return ((bi8) iu3Var).m16717k();
        }
        if (iu3Var instanceof h0l) {
            return ((h0l) iu3Var).m37098m();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: J */
    public final void m69699J(Drawable drawable, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int i7 = i + (i5 / 2);
        int i8 = i2 + (i6 / 2);
        if (drawable.getIntrinsicWidth() > 0) {
            i5 = drawable.getIntrinsicWidth();
        }
        if (drawable.getIntrinsicHeight() > 0) {
            i6 = drawable.getIntrinsicHeight();
        }
        int i9 = i5 / 2;
        int i10 = i6 / 2;
        drawable.setBounds(i7 - i9, i8 - i10, i7 + i9, i8 + i10);
    }

    /* renamed from: K */
    public final void m69700K(Drawable drawable, Rect rect) {
        m69699J(drawable, rect.left, rect.top, rect.right, rect.bottom);
    }

    /* renamed from: L */
    public final void m69701L(float[] fArr, List list) {
        if (((a27) this.f71746c.getValue()).mo430u0()) {
            this.f71755l = C10718a.f71873a.m69763d(fArr);
        }
        this.f71754k = fArr;
        m69702M(list);
    }

    /* renamed from: M */
    public final void m69702M(List list) {
        this.f71751h.mo37083b(this, f71743o[0], list);
    }

    /* renamed from: N */
    public final void m69703N(dt7 dt7Var) {
        this.f71753j = dt7Var;
    }

    /* renamed from: O */
    public final void m69704O(int i, int i2, int[] iArr) {
        C10697e c10697e;
        Drawable m69746e;
        int length = this.f71754k.length;
        for (int i3 = 0; i3 < length; i3++) {
            y26 m48316d = this.f71750g.m48316d(i3);
            ci8 ci8Var = m48316d instanceof ci8 ? (ci8) m48316d : null;
            if (ci8Var != null && (c10697e = (C10697e) this.f71752i.get(ci8Var)) != null && (m69746e = c10697e.m69746e()) != null && ci8Var.m112672h() != null && m69746e.getBounds().contains(i, i2)) {
                m69746e.setHotspot(m69746e.getBounds().centerX(), m69746e.getBounds().centerY());
                m69746e.setState(iArr);
                return;
            }
        }
    }

    /* renamed from: P */
    public final void m69705P(boolean z) {
        this.f71749f = z;
    }

    /* renamed from: Q */
    public final void m69706Q(String str, boolean z, Float f) {
        ci8 m69716m = m69716m(str);
        if (m69716m == null) {
            mp9.m52679B(CollageImageAttachDraweeWrapper.class.getName(), "Early return in setUploading cuz of findHolderByAttachId(attachId) is null", null, 4, null);
            return;
        }
        C10697e c10697e = (C10697e) this.f71752i.get(m69716m);
        if (c10697e == null) {
            mp9.m52679B(CollageImageAttachDraweeWrapper.class.getName(), "Early return in setUploading cuz of collageImageState[holder] is null", null, 4, null);
            return;
        }
        if (!z) {
            c10697e.m69754m(0);
            m69708U(m69716m, c10697e, InterfaceC10695c.a.C18478a.f71760a);
            return;
        }
        if (!(c10697e.m69744c() instanceof InterfaceC10695c.a)) {
            m69708U(m69716m, c10697e, InterfaceC10695c.a.b.f71761a);
        }
        if (f != null) {
            int m82816d = p4a.m82816d(f.floatValue() * 10000);
            if (f.floatValue() >= c10697e.m69749h()) {
                c10697e.m69754m(m82816d);
            }
        }
    }

    /* renamed from: S */
    public final void m69707S(ci8 ci8Var, iu3 iu3Var, boolean z) {
        C2955a c2955a;
        Uri m37095j;
        C10697e c10697e = (C10697e) this.f71752i.get(ci8Var);
        if (c10697e == null) {
            c10697e = new C10697e(iu3Var, m69723t(iu3Var), new C10696d(this.f71745b));
            this.f71752i.put(ci8Var, c10697e);
        } else {
            c10697e.m69742a();
        }
        C10697e c10697e2 = c10697e;
        m69708U(ci8Var, c10697e2, m69723t(iu3Var));
        ((uw7) ci8Var.m112671g()).m102917w(hwg.f38615i);
        Uri m69711X = m69711X(iu3Var);
        if (m69711X != null) {
            ImageRequestBuilder m21062M = ImageRequestBuilder.m21049x(m69711X).m21062M(m69698I(iu3Var));
            if (iu3Var.mo16715i() && !z) {
                m21062M.m21057H(C2955a.c.DISK_CACHE);
            }
            c2955a = m21062M.m21060K(new C10700h(ci8Var, c10697e2, iu3Var)).m21069a();
        } else {
            c2955a = null;
        }
        C2955a c2955a2 = c2955a;
        v26 m112670f = ci8Var.m112670f();
        hae haeVar = (hae) ((hae) ((hae) ((hae) ((hae) tr7.m99505e().mo53854b(m112670f)).m53851G(true)).m53848D(c2955a2)).m53845A(m69727x(iu3Var))).m53846B(new C10699g(c2955a2, c10697e2, ci8Var, iu3Var));
        if (iu3Var instanceof bi8) {
            m37095j = ((bi8) iu3Var).m16711e();
        } else {
            if (!(iu3Var instanceof h0l)) {
                throw new NoWhenBranchMatchedException();
            }
            m37095j = ((h0l) iu3Var).m37095j();
        }
        if (m37095j != null) {
        }
        ci8Var.m112681q(haeVar.build());
    }

    /* renamed from: U */
    public final void m69708U(ci8 ci8Var, C10697e c10697e, InterfaceC10695c interfaceC10695c) {
        Drawable m69746e;
        if (!(c10697e.m69744c() instanceof InterfaceC10695c.a.b) || (interfaceC10695c instanceof InterfaceC10695c.a.C18478a)) {
            c10697e.m69752k(interfaceC10695c);
            ((uw7) ci8Var.m112671g()).m102894B(c10697e.m69746e());
            Rect m69745d = c10697e.m69745d();
            if (m69745d.isEmpty() || (m69746e = c10697e.m69746e()) == null) {
                return;
            }
            m69700K(m69746e, m69745d);
        }
    }

    /* renamed from: V */
    public final void m69709V(ci8 ci8Var, C10697e c10697e, int i) {
        InterfaceC10695c m69744c = c10697e.m69744c();
        InterfaceC10695c.b.C18479b c18479b = InterfaceC10695c.b.C18479b.f71763a;
        if (!jy8.m45881e(m69744c, c18479b)) {
            m69708U(ci8Var, c10697e, c18479b);
        }
        c10697e.m69754m(i);
    }

    /* renamed from: W */
    public void m69710W() {
        Iterator it = this.f71752i.values().iterator();
        while (it.hasNext()) {
            ((C10697e) it.next()).m69751j(ip3.f41503j.m42590a(this.f71744a).m42583s());
        }
    }

    /* renamed from: X */
    public final Uri m69711X(iu3 iu3Var) {
        if (iu3Var instanceof bi8) {
            bi8 bi8Var = (bi8) iu3Var;
            return bi8Var.m16722p() ? bi8Var.m16711e() : bi8Var.m16719m();
        }
        if (iu3Var instanceof h0l) {
            return ((h0l) iu3Var).m37099n();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: Y */
    public final boolean m69712Y(Drawable drawable) {
        if (this.f71750g.m48320h(drawable)) {
            return true;
        }
        C4577ey c4577ey = this.f71752i;
        ArrayList arrayList = new ArrayList(c4577ey.size());
        Iterator it = c4577ey.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(((C10697e) ((Map.Entry) it.next()).getValue()).m69746e());
        }
        return arrayList.contains(drawable);
    }

    /* renamed from: j */
    public final void m69713j() {
        this.f71750g.m48317e();
    }

    /* renamed from: k */
    public final void m69714k() {
        this.f71750g.m48318f();
        Iterator it = this.f71752i.values().iterator();
        while (it.hasNext()) {
            ((C10697e) it.next()).m69742a();
        }
        this.f71752i.clear();
        this.f71750g.m48315c();
    }

    /* renamed from: l */
    public final void m69715l(Canvas canvas) {
        int length = this.f71754k.length;
        for (int i = 0; i < length; i++) {
            Drawable m112672h = this.f71750g.m48316d(i).m112672h();
            if (m112672h != null) {
                m112672h.draw(canvas);
            }
        }
    }

    /* renamed from: m */
    public final ci8 m69716m(String str) {
        Object obj;
        Iterator it = this.f71752i.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (jy8.m45881e(((C10697e) ((Map.Entry) obj).getValue()).m69743b().mo16714h(), str)) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            return (ci8) entry.getKey();
        }
        return null;
    }

    /* renamed from: n */
    public final ci8 m69717n(int i) {
        return m69722s(i);
    }

    /* renamed from: o */
    public final iu3 m69718o(int i, int i2) {
        Drawable m112672h;
        int length = this.f71754k.length;
        for (int i3 = 0; i3 < length; i3++) {
            y26 m48316d = this.f71750g.m48316d(i3);
            ci8 ci8Var = m48316d instanceof ci8 ? (ci8) m48316d : null;
            if (ci8Var != null && (m112672h = ci8Var.m112672h()) != null && m112672h.getBounds().contains(i, i2)) {
                iu3 iu3Var = (iu3) mv3.m53200w0(m69721r(), i3);
                if (iu3Var == null) {
                    return null;
                }
                return iu3Var;
            }
        }
        return null;
    }

    /* renamed from: p */
    public final int m69719p() {
        return this.f71748e;
    }

    /* renamed from: q */
    public final int m69720q(float f, int i) {
        return jwf.m45781m((int) Math.rint(m69697G(i) / f), m69697G(i), m69692B(i));
    }

    /* renamed from: r */
    public final List m69721r() {
        return (List) this.f71751h.mo110a(this, f71743o[0]);
    }

    /* renamed from: s */
    public final ci8 m69722s(int i) {
        if (this.f71750g.m48319g() > i) {
            return (ci8) this.f71750g.m48316d(i);
        }
        ci8 ci8Var = new ci8(this.f71744a, new vw7(this.f71744a.getResources()).m105154y(0).m105131a());
        Drawable m112672h = ci8Var.m112672h();
        if (m112672h != null) {
            m112672h.setCallback(this.f71745b);
        }
        this.f71750g.m48314b(ci8Var);
        return ci8Var;
    }

    /* renamed from: t */
    public final InterfaceC10695c.b m69723t(iu3 iu3Var) {
        if (iu3Var instanceof bi8) {
            if (((bi8) iu3Var).mo16715i()) {
                return InterfaceC10695c.b.c.f71764a;
            }
            if (this.f71749f) {
                return InterfaceC10695c.b.C18479b.f71763a;
            }
            return null;
        }
        if (!(iu3Var instanceof h0l)) {
            throw new NoWhenBranchMatchedException();
        }
        if (this.f71749f) {
            return InterfaceC10695c.b.C18479b.f71763a;
        }
        return null;
    }

    /* renamed from: u */
    public final boolean m69724u() {
        return this.f71749f;
    }

    /* renamed from: v */
    public final int m69725v() {
        return this.f71747d;
    }

    /* renamed from: w */
    public final boolean m69726w(MotionEvent motionEvent) {
        C10697e c10697e;
        Drawable m69746e;
        if ((motionEvent != null && motionEvent.getAction() == 0) || (motionEvent != null && motionEvent.getAction() == 1)) {
            int length = this.f71754k.length;
            for (int i = 0; i < length; i++) {
                y26 m48316d = this.f71750g.m48316d(i);
                ci8 ci8Var = m48316d instanceof ci8 ? (ci8) m48316d : null;
                if (ci8Var != null && (c10697e = (C10697e) this.f71752i.get(ci8Var)) != null && (m69746e = c10697e.m69746e()) != null) {
                    if (m69746e.getBounds().contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                        InterfaceC10695c m69744c = c10697e.m69744c();
                        if (m69744c instanceof InterfaceC10695c.a.b) {
                            return false;
                        }
                        if (m69744c instanceof InterfaceC10695c.b.C18479b) {
                            c10697e.m69742a();
                            m69708U(ci8Var, c10697e, InterfaceC10695c.b.c.f71764a);
                            return true;
                        }
                        if (!(m69744c instanceof InterfaceC10695c.b.c)) {
                            return false;
                        }
                        m69707S(ci8Var, c10697e.m69743b(), true);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: x */
    public final yk8 m69727x(iu3 iu3Var) {
        if (iu3Var instanceof bi8) {
            bi8 bi8Var = (bi8) iu3Var;
            return new yk8(bi8Var.m16708b(), bi8Var.m16713g(), bi8Var.m16716j());
        }
        if (iu3Var instanceof h0l) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: y */
    public final List m69728y(int i, int i2, int i3, int i4) {
        return ((a27) this.f71746c.getValue()).mo430u0() ? m69729z(i, i2, i3, i4) : m69691A(i, i2, i3, i4);
    }

    /* renamed from: z */
    public final List m69729z(int i, int i2, int i3, int i4) {
        List m69730a;
        C10697e c10697e;
        Drawable m112672h;
        C10697e c10697e2;
        Drawable m112672h2;
        this.f71757n.clear();
        if (this.f71755l.m69731a().size() == 2) {
            int length = this.f71754k.length;
            int i5 = i;
            int i6 = i2;
            for (int i7 = 0; i7 < length; i7++) {
                y26 m48316d = this.f71750g.m48316d(i7);
                ci8 ci8Var = m48316d instanceof ci8 ? (ci8) m48316d : null;
                if (ci8Var != null && (c10697e2 = (C10697e) this.f71752i.get(ci8Var)) != null && (m112672h2 = ci8Var.m112672h()) != null) {
                    if (i7 > 0) {
                        i5 = i + ((ci8) this.f71750g.m48316d(0)).m20166u() + this.f71756m;
                    }
                    if (i7 == 1) {
                        i6 = i2;
                    } else if (i7 == 2) {
                        i6 = i2 + ((ci8) this.f71750g.m48316d(1)).m20165t() + this.f71756m;
                    }
                    int m20166u = ci8Var.m20166u() + i5;
                    int m20165t = ci8Var.m20165t() + i6;
                    m112672h2.setBounds(i5, i6, m20166u, m20165t);
                    c10697e2.m69753l(i5, i6, m20166u, m20165t);
                    Drawable m69746e = c10697e2.m69746e();
                    if (m69746e != null) {
                        m69700K(m69746e, c10697e2.m69745d());
                    }
                    this.f71757n.add(c10697e2.m69745d());
                }
            }
            return this.f71757n;
        }
        C10693a c10693a = (C10693a) mv3.m53199v0(this.f71755l.m69731a());
        if (c10693a == null || (m69730a = c10693a.m69730a()) == null) {
            return dv3.m28431q();
        }
        int size = m69730a.size();
        int i8 = i;
        int i9 = i2;
        int i10 = i4;
        int i11 = 0;
        int i12 = 0;
        while (i11 < size) {
            AbstractC10698f abstractC10698f = (AbstractC10698f) m69730a.get(i11);
            if (abstractC10698f instanceof AbstractC10698f.b) {
                int length2 = abstractC10698f.m69756a().length;
                for (int i13 = 0; i13 < length2; i13++) {
                    y26 m48316d2 = this.f71750g.m48316d(i13);
                    ci8 ci8Var2 = m48316d2 instanceof ci8 ? (ci8) m48316d2 : null;
                    if (ci8Var2 != null && (c10697e = (C10697e) this.f71752i.get(ci8Var2)) != null && (m112672h = ci8Var2.m112672h()) != null) {
                        if (i13 > 0) {
                            i9 = i9 + ((ci8) this.f71750g.m48316d(0)).m20165t() + this.f71756m;
                        }
                        int m20166u2 = ci8Var2.m20166u() + i8;
                        int m20165t2 = ci8Var2.m20165t() + i9;
                        m112672h.setBounds(i8, i9, m20166u2, m20165t2);
                        c10697e.m69753l(i8, i9, m20166u2, m20165t2);
                        Drawable m69746e2 = c10697e.m69746e();
                        if (m69746e2 != null) {
                            m69700K(m69746e2, c10697e.m69745d());
                        }
                        this.f71757n.add(c10697e.m69745d());
                    }
                }
                return this.f71757n;
            }
            if (abstractC10698f instanceof AbstractC10698f.a) {
                i9 = i11 == 0 ? i2 : this.f71756m + i10;
                int i14 = 0;
                while (i14 < abstractC10698f.m69756a().length) {
                    y26 m48316d3 = this.f71750g.m48316d(i12);
                    ci8 ci8Var3 = m48316d3 instanceof ci8 ? (ci8) m48316d3 : null;
                    if (ci8Var3 != null) {
                        C10697e c10697e3 = (C10697e) this.f71752i.get(ci8Var3);
                        if (c10697e3 != null) {
                            Drawable m112672h3 = ci8Var3.m112672h();
                            if (m112672h3 != null) {
                                i8 = i14 == 0 ? i : i8 + ((ci8) this.f71750g.m48316d(i12 - 1)).m20166u() + this.f71756m;
                                int m20166u3 = ci8Var3.m20166u() + i8;
                                int m20165t3 = ci8Var3.m20165t() + i9;
                                m112672h3.setBounds(i8, i9, m20166u3, m20165t3);
                                c10697e3.m69753l(i8, i9, m20166u3, m20165t3);
                                Drawable m69746e3 = c10697e3.m69746e();
                                if (m69746e3 != null) {
                                    m69700K(m69746e3, c10697e3.m69745d());
                                }
                                this.f71757n.add(c10697e3.m69745d());
                                i10 = m20165t3;
                            }
                        }
                    }
                    i14++;
                    i12++;
                }
            }
            i11++;
        }
        return this.f71757n;
    }
}
