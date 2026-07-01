package androidx.media3.session;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import androidx.media3.session.C1621y0;
import p000.qwk;

/* loaded from: classes2.dex */
public abstract class MediaLibraryService extends MediaSessionService {
    public static final String SERVICE_INTERFACE = "androidx.media3.session.MediaLibraryService";

    /* renamed from: androidx.media3.session.MediaLibraryService$a */
    public static final class C1406a {

        /* renamed from: e */
        public static final String f8590e = qwk.m87101F0(0);

        /* renamed from: f */
        public static final String f8591f = qwk.m87101F0(1);

        /* renamed from: g */
        public static final String f8592g = qwk.m87101F0(2);

        /* renamed from: h */
        public static final String f8593h = qwk.m87101F0(3);

        /* renamed from: a */
        public final Bundle f8594a;

        /* renamed from: b */
        public final boolean f8595b;

        /* renamed from: c */
        public final boolean f8596c;

        /* renamed from: d */
        public final boolean f8597d;

        public C1406a(Bundle bundle, boolean z, boolean z2, boolean z3) {
            this.f8594a = new Bundle(bundle);
            this.f8595b = z;
            this.f8596c = z2;
            this.f8597d = z3;
        }

        /* renamed from: a */
        public static C1406a m10114a(Bundle bundle) {
            Bundle m87218x = qwk.m87218x(bundle.getBundle(f8590e));
            boolean z = bundle.getBoolean(f8591f, false);
            boolean z2 = bundle.getBoolean(f8592g, false);
            boolean z3 = bundle.getBoolean(f8593h, false);
            if (m87218x == null) {
                m87218x = Bundle.EMPTY;
            }
            return new C1406a(m87218x, z, z2, z3);
        }

        /* renamed from: b */
        public Bundle m10115b() {
            Bundle bundle = new Bundle();
            bundle.putBundle(f8590e, this.f8594a);
            bundle.putBoolean(f8591f, this.f8595b);
            bundle.putBoolean(f8592g, this.f8596c);
            bundle.putBoolean(f8593h, this.f8597d);
            return bundle;
        }
    }

    /* renamed from: androidx.media3.session.MediaLibraryService$b */
    public static final class C1407b extends C1621y0 {
    }

    @Override // androidx.media3.session.MediaSessionService, android.app.Service
    public IBinder onBind(Intent intent) {
        if (intent == null) {
            return null;
        }
        return SERVICE_INTERFACE.equals(intent.getAction()) ? getServiceBinder() : super.onBind(intent);
    }

    @Override // androidx.media3.session.MediaSessionService
    public abstract C1407b onGetSession(C1621y0.h hVar);

    @Override // androidx.media3.session.MediaSessionService
    public /* bridge */ /* synthetic */ C1621y0 onGetSession(C1621y0.h hVar) {
        onGetSession(hVar);
        return null;
    }
}
