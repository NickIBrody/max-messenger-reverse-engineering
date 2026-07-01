package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.AbstractC3214c;
import com.google.android.gms.common.internal.AbstractC3235a;
import com.google.android.gms.common.internal.IAccountAccessor;
import java.util.Set;
import p000.b2n;
import p000.js3;
import p000.kte;
import p000.loc;
import p000.t94;

/* renamed from: com.google.android.gms.common.api.a */
/* loaded from: classes3.dex */
public final class C3212a {

    /* renamed from: a */
    public final a f20300a;

    /* renamed from: b */
    public final g f20301b;

    /* renamed from: c */
    public final String f20302c;

    /* renamed from: com.google.android.gms.common.api.a$a */
    public static abstract class a extends e {
        /* renamed from: a */
        public f mo22657a(Context context, Looper looper, js3 js3Var, Object obj, t94 t94Var, loc locVar) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }

        /* renamed from: b */
        public f mo22658b(Context context, Looper looper, js3 js3Var, Object obj, AbstractC3214c.a aVar, AbstractC3214c.b bVar) {
            return mo22657a(context, looper, js3Var, obj, aVar, bVar);
        }
    }

    /* renamed from: com.google.android.gms.common.api.a$b */
    public interface b {
    }

    /* renamed from: com.google.android.gms.common.api.a$c */
    public static class c {
    }

    /* renamed from: com.google.android.gms.common.api.a$d */
    public interface d {

        /* renamed from: r0 */
        public static final a f20303r0 = new a(null);

        /* renamed from: com.google.android.gms.common.api.a$d$a */
        public static final class a implements d {
            public /* synthetic */ a(b2n b2nVar) {
            }
        }
    }

    /* renamed from: com.google.android.gms.common.api.a$e */
    public static abstract class e {
    }

    /* renamed from: com.google.android.gms.common.api.a$f */
    public interface f extends b {
        void connect(AbstractC3235a.c cVar);

        void disconnect();

        void disconnect(String str);

        Feature[] getAvailableFeatures();

        String getEndpointPackageName();

        String getLastDisconnectMessage();

        int getMinApkVersion();

        void getRemoteService(IAccountAccessor iAccountAccessor, Set set);

        Set getScopesForConnectionlessNonSignIn();

        boolean isConnected();

        boolean isConnecting();

        void onUserSignOut(AbstractC3235a.e eVar);

        boolean requiresGooglePlayServices();

        boolean requiresSignIn();
    }

    /* renamed from: com.google.android.gms.common.api.a$g */
    public static final class g extends c {
    }

    public C3212a(String str, a aVar, g gVar) {
        kte.m48097n(aVar, "Cannot construct an Api with a null ClientBuilder");
        kte.m48097n(gVar, "Cannot construct an Api with a null ClientKey");
        this.f20302c = str;
        this.f20300a = aVar;
        this.f20301b = gVar;
    }

    /* renamed from: a */
    public final a m22655a() {
        return this.f20300a;
    }

    /* renamed from: b */
    public final String m22656b() {
        return this.f20302c;
    }
}
