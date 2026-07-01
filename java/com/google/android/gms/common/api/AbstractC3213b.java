package com.google.android.gms.common.api;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.C3212a;
import com.google.android.gms.common.api.internal.AbstractC3219c;
import com.google.android.gms.common.api.internal.C3224h;
import com.google.android.gms.common.api.internal.GoogleApiManager;
import com.google.android.gms.common.api.internal.NonGmsServiceBrokerClient;
import com.google.android.gms.common.api.internal.zaae;
import com.google.android.gms.common.api.internal.zact;
import com.google.android.gms.common.internal.AbstractC3235a;
import java.util.Collections;
import p000.C15256ss;
import p000.C8043ns;
import p000.d3n;
import p000.hpi;
import p000.js3;
import p000.kte;
import p000.nnj;
import p000.onj;
import p000.rnj;

/* renamed from: com.google.android.gms.common.api.b */
/* loaded from: classes3.dex */
public abstract class AbstractC3213b implements InterfaceC3215d {

    /* renamed from: a */
    public final Context f20304a;

    /* renamed from: b */
    public final String f20305b;

    /* renamed from: c */
    public final C3212a f20306c;

    /* renamed from: d */
    public final C3212a.d f20307d;

    /* renamed from: e */
    public final C15256ss f20308e;

    /* renamed from: f */
    public final Looper f20309f;

    /* renamed from: g */
    public final int f20310g;

    /* renamed from: h */
    public final AbstractC3214c f20311h;

    /* renamed from: i */
    public final hpi f20312i;

    /* renamed from: j */
    public final GoogleApiManager f20313j;

    /* renamed from: com.google.android.gms.common.api.b$a */
    public static class a {

        /* renamed from: c */
        public static final a f20314c = new C18194a().m22670a();

        /* renamed from: a */
        public final hpi f20315a;

        /* renamed from: b */
        public final Looper f20316b;

        /* renamed from: com.google.android.gms.common.api.b$a$a, reason: collision with other inner class name */
        public static class C18194a {

            /* renamed from: a */
            public hpi f20317a;

            /* renamed from: b */
            public Looper f20318b;

            /* JADX WARN: Multi-variable type inference failed */
            /* renamed from: a */
            public a m22670a() {
                if (this.f20317a == null) {
                    this.f20317a = new C8043ns();
                }
                if (this.f20318b == null) {
                    this.f20318b = Looper.getMainLooper();
                }
                return new a(this.f20317a, this.f20318b);
            }
        }

        public a(hpi hpiVar, Account account, Looper looper) {
            this.f20315a = hpiVar;
            this.f20316b = looper;
        }
    }

    public AbstractC3213b(Context context, Activity activity, C3212a c3212a, C3212a.d dVar, a aVar) {
        kte.m48097n(context, "Null context is not permitted.");
        kte.m48097n(c3212a, "Api must not be null.");
        kte.m48097n(aVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context context2 = (Context) kte.m48097n(context.getApplicationContext(), "The provided context did not have an application context.");
        this.f20304a = context2;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : m22664i(context);
        this.f20305b = attributionTag;
        this.f20306c = c3212a;
        this.f20307d = dVar;
        this.f20309f = aVar.f20316b;
        C15256ss m96754a = C15256ss.m96754a(c3212a, dVar, attributionTag);
        this.f20308e = m96754a;
        this.f20311h = new d3n(this);
        GoogleApiManager zak = GoogleApiManager.zak(context2);
        this.f20313j = zak;
        this.f20310g = zak.zaa();
        this.f20312i = aVar.f20315a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            zaae.zad(activity, zak, m96754a);
        }
        zak.zaz(this);
    }

    @Override // com.google.android.gms.common.api.InterfaceC3215d
    /* renamed from: d */
    public final C15256ss mo22659d() {
        return this.f20308e;
    }

    /* renamed from: e */
    public js3.C6598a m22660e() {
        js3.C6598a c6598a = new js3.C6598a();
        c6598a.m45551d(null);
        c6598a.m45550c(Collections.EMPTY_SET);
        c6598a.m45552e(this.f20304a.getClass().getName());
        c6598a.m45549b(this.f20304a.getPackageName());
        return c6598a;
    }

    /* renamed from: f */
    public nnj m22661f(onj onjVar) {
        return m22669n(2, onjVar);
    }

    /* renamed from: g */
    public nnj m22662g(onj onjVar) {
        return m22669n(0, onjVar);
    }

    /* renamed from: h */
    public nnj m22663h(AbstractC3219c.a aVar, int i) {
        kte.m48097n(aVar, "Listener key cannot be null.");
        return this.f20313j.zap(this, aVar, i);
    }

    /* renamed from: i */
    public String m22664i(Context context) {
        return null;
    }

    /* renamed from: j */
    public String m22665j() {
        return this.f20305b;
    }

    /* renamed from: k */
    public final int m22666k() {
        return this.f20310g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l */
    public final C3212a.f m22667l(Looper looper, C3224h c3224h) {
        js3 m45548a = m22660e().m45548a();
        C3212a.f mo22658b = ((C3212a.a) kte.m48096m(this.f20306c.m22655a())).mo22658b(this.f20304a, looper, m45548a, this.f20307d, c3224h, c3224h);
        String m22665j = m22665j();
        if (m22665j != null && (mo22658b instanceof AbstractC3235a)) {
            ((AbstractC3235a) mo22658b).m22785z(m22665j);
        }
        if (m22665j != null && (mo22658b instanceof NonGmsServiceBrokerClient)) {
            ((NonGmsServiceBrokerClient) mo22658b).zac(m22665j);
        }
        return mo22658b;
    }

    /* renamed from: m */
    public final zact m22668m(Context context, Handler handler) {
        return new zact(context, handler, m22660e().m45548a());
    }

    /* renamed from: n */
    public final nnj m22669n(int i, onj onjVar) {
        rnj rnjVar = new rnj();
        this.f20313j.zav(this, i, onjVar, rnjVar, this.f20312i);
        return rnjVar.m88928a();
    }

    public AbstractC3213b(Context context, C3212a c3212a, C3212a.d dVar, a aVar) {
        this(context, null, c3212a, dVar, aVar);
    }
}
