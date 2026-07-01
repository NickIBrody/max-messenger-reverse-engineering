package one.p010me.settings.multilang;

import android.app.LocaleManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.LocaleList;
import androidx.appcompat.app.AppCompatActivity;
import java.util.Locale;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.android.tools.locale.ResourceLangException;
import one.p010me.settings.multilang.C12302a;
import one.p010me.settings.multilang.C12303b;
import p000.InterfaceC4993fw;
import p000.ae9;
import p000.alj;
import p000.bt7;
import p000.d6j;
import p000.eg9;
import p000.ge9;
import p000.ihg;
import p000.is3;
import p000.jy8;
import p000.ly8;
import p000.mp9;
import p000.n31;
import p000.nej;
import p000.np4;
import p000.ogg;
import p000.p31;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rn9;
import p000.rt7;
import p000.sn9;
import p000.sz9;
import p000.tv4;
import p000.xn9;
import p000.yn9;
import p000.yp9;

/* renamed from: one.me.settings.multilang.a */
/* loaded from: classes.dex */
public final class C12302a {

    /* renamed from: a */
    public final String f78440a = C12302a.class.getName();

    /* renamed from: b */
    public final qd9 f78441b;

    /* renamed from: c */
    public final qd9 f78442c;

    /* renamed from: d */
    public final qd9 f78443d;

    /* renamed from: e */
    public final qd9 f78444e;

    /* renamed from: f */
    public final qd9 f78445f;

    /* renamed from: g */
    public final qd9 f78446g;

    /* renamed from: h */
    public final qd9 f78447h;

    /* renamed from: i */
    public volatile boolean f78448i;

    /* renamed from: j */
    public final qd9 f78449j;

    /* renamed from: one.me.settings.multilang.a$a */
    /* loaded from: classes5.dex */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f78450A;

        /* renamed from: C */
        public final /* synthetic */ AppCompatActivity f78452C;

        /* renamed from: one.me.settings.multilang.a$a$a, reason: collision with other inner class name */
        public static final class C18570a extends nej implements rt7 {

            /* renamed from: A */
            public int f78453A;

            /* renamed from: B */
            public final /* synthetic */ C12302a f78454B;

            /* renamed from: C */
            public final /* synthetic */ AppCompatActivity f78455C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C18570a(C12302a c12302a, AppCompatActivity appCompatActivity, Continuation continuation) {
                super(2, continuation);
                this.f78454B = c12302a;
                this.f78455C = appCompatActivity;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new C18570a(this.f78454B, this.f78455C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f78453A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                mp9.m52688f(this.f78454B.f78440a, "recreating activity", null, 4, null);
                this.f78455C.recreate();
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((C18570a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AppCompatActivity appCompatActivity, Continuation continuation) {
            super(2, continuation);
            this.f78452C = appCompatActivity;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12302a.this.new a(this.f78452C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f78450A;
            if (i == 0) {
                ihg.m41693b(obj);
                C12302a.this.m76926l().m58104d();
                C12302a.this.m76928o();
                sz9 mo2000a = C12302a.this.m76922h().mo2000a();
                C18570a c18570a = new C18570a(C12302a.this, this.f78452C, null);
                this.f78450A = 1;
                if (n31.m54189g(mo2000a, c18570a, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C12302a(final qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f78441b = qd9Var;
        this.f78442c = qd9Var2;
        this.f78443d = qd9Var3;
        this.f78444e = qd9Var4;
        this.f78445f = qd9Var5;
        this.f78446g = qd9Var6;
        this.f78447h = qd9Var7;
        this.f78449j = ae9.m1501b(ge9.NONE, new bt7() { // from class: on9
            @Override // p000.bt7
            public final Object invoke() {
                LocaleManager m76919n;
                m76919n = C12302a.m76919n(qd9.this);
                return m76919n;
            }
        });
    }

    /* renamed from: n */
    public static final LocaleManager m76919n(qd9 qd9Var) {
        return sn9.m96398a(np4.m55838k((Context) qd9Var.getValue(), rn9.m88835a()));
    }

    /* renamed from: f */
    public final is3 m76920f() {
        return (is3) this.f78443d.getValue();
    }

    /* renamed from: g */
    public final Context m76921g() {
        return (Context) this.f78441b.getValue();
    }

    /* renamed from: h */
    public final alj m76922h() {
        return (alj) this.f78445f.getValue();
    }

    /* renamed from: i */
    public final xn9 m76923i() {
        return (xn9) this.f78444e.getValue();
    }

    /* renamed from: j */
    public final LocaleManager m76924j() {
        return sn9.m96398a(this.f78449j.getValue());
    }

    /* renamed from: k */
    public final C12303b m76925k() {
        return (C12303b) this.f78447h.getValue();
    }

    /* renamed from: l */
    public final ogg m76926l() {
        return (ogg) this.f78446g.getValue();
    }

    /* renamed from: m */
    public final InterfaceC4993fw m76927m() {
        return (InterfaceC4993fw) this.f78442c.getValue();
    }

    /* renamed from: o */
    public final void m76928o() {
        Intent intent = new Intent("action.LOCALE_CHANGED");
        intent.setPackage(m76921g().getPackageName());
        m76921g().sendBroadcast(intent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
    
        r0 = r0.getApplicationLocales();
     */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m76929p(String str) {
        LocaleList applicationLocales;
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 33 && (r0 = m76924j()) != null && applicationLocales != null && !applicationLocales.isEmpty()) {
            z = true;
        }
        m76925k().m76937c(str, z ? C12303b.b.TOGGLE : C12303b.b.AUTOMATICALLY);
    }

    /* renamed from: q */
    public final void m76930q() {
        Intent intent = new Intent("action.CONFIGURATION_UPDATED");
        intent.setPackage(m76921g().getPackageName());
        m76921g().sendBroadcast(intent);
    }

    /* renamed from: r */
    public final void m76931r(AppCompatActivity appCompatActivity) {
        String m114074b = yn9.m114074b(appCompatActivity);
        String m111538d = m76923i().m111538d(appCompatActivity);
        String str = this.f78440a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "check if lang correct on activity creation: " + m114074b + " " + m111538d, null, 8, null);
            }
        }
        if (jy8.m45881e(m114074b, m111538d)) {
            return;
        }
        m76923i().m111542h(appCompatActivity, m111538d);
        this.f78448i = true;
        m76929p(m111538d);
    }

    /* renamed from: s */
    public final void m76932s(AppCompatActivity appCompatActivity, Configuration configuration) {
        String m111538d;
        boolean mo34049h = m76927m().mo34049h();
        if (Build.VERSION.SDK_INT >= 33) {
            Locale m114078f = yn9.m114078f(configuration.getLocales(), 0);
            m111538d = m114078f != null ? m114078f.getLanguage() : null;
        } else {
            m111538d = m76923i().m111538d(appCompatActivity);
        }
        if (m111538d == null) {
            mp9.m52705x(this.f78440a, "can't get lang from configuration", new ResourceLangException("updateLangOnConfigurationChanged didn't get lang"));
            return;
        }
        boolean m26417d0 = d6j.m26417d0(m111538d, m76920f().mo42827n4(), false, 2, null);
        boolean z = !m26417d0;
        String str = this.f78440a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onConfigurationChanged, isLangChanged: " + z, null, 8, null);
            }
        }
        if (this.f78448i || (!m26417d0 && !mo34049h)) {
            m76920f().mo42849z0(m111538d);
            m76929p(m111538d);
            p31.m82753d(eg9.m29855a(appCompatActivity), m76922h().getDefault(), null, new a(appCompatActivity, null), 2, null);
        }
        m76930q();
    }
}
