package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.media3.session.IMediaSession;
import androidx.media3.session.MediaLibraryService;
import androidx.media3.session.MediaSessionService;
import java.util.List;

/* loaded from: classes2.dex */
public final class qnh {

    /* renamed from: b */
    public static final String f88149b;

    /* renamed from: c */
    public static final String f88150c;

    /* renamed from: a */
    public final InterfaceC13770a f88151a;

    /* renamed from: qnh$a */
    public interface InterfaceC13770a {
        /* renamed from: a */
        int mo86525a();

        /* renamed from: b */
        String mo86526b();

        /* renamed from: c */
        Bundle mo86527c();

        /* renamed from: d */
        ComponentName mo86528d();

        /* renamed from: e */
        Object mo86529e();

        /* renamed from: f */
        int mo86530f();

        /* renamed from: g */
        boolean mo86531g();

        Bundle getExtras();

        String getPackageName();

        int getType();

        /* renamed from: h */
        MediaSession.Token mo86532h();
    }

    static {
        pia.m83593a("media3.session");
        f88149b = qwk.m87101F0(0);
        f88150c = qwk.m87101F0(1);
    }

    public qnh(Context context, ComponentName componentName) {
        int i;
        lte.m50434q(context, "context must not be null");
        lte.m50434q(componentName, "serviceComponent must not be null");
        PackageManager packageManager = context.getPackageManager();
        int m86512l = m86512l(packageManager, componentName.getPackageName());
        if (m86513m(packageManager, MediaLibraryService.SERVICE_INTERFACE, componentName)) {
            i = 2;
        } else if (m86513m(packageManager, MediaSessionService.SERVICE_INTERFACE, componentName)) {
            i = 1;
        } else {
            if (!m86513m(packageManager, "android.media.browse.MediaBrowserService", componentName)) {
                throw new IllegalArgumentException("Failed to resolve SessionToken for " + componentName + ". Manifest doesn't declare one of either MediaSessionService, MediaLibraryService, MediaBrowserService or MediaBrowserServiceCompat. Use service's full name.");
            }
            i = 101;
        }
        if (i != 101) {
            this.f88151a = new rnh(componentName, m86512l, i);
        } else {
            this.f88151a = new snh(componentName, m86512l);
        }
    }

    /* renamed from: b */
    public static qnh m86511b(Bundle bundle, MediaSession.Token token) {
        return new qnh(bundle, token);
    }

    /* renamed from: l */
    public static int m86512l(PackageManager packageManager, String str) {
        try {
            return packageManager.getApplicationInfo(str, 0).uid;
        } catch (PackageManager.NameNotFoundException unused) {
            return -1;
        }
    }

    /* renamed from: m */
    public static boolean m86513m(PackageManager packageManager, String str, ComponentName componentName) {
        ServiceInfo serviceInfo;
        Intent intent = new Intent(str);
        intent.setPackage(componentName.getPackageName());
        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 128);
        if (queryIntentServices != null) {
            for (int i = 0; i < queryIntentServices.size(); i++) {
                ResolveInfo resolveInfo = queryIntentServices.get(i);
                if (resolveInfo != null && (serviceInfo = resolveInfo.serviceInfo) != null && TextUtils.equals(serviceInfo.name, componentName.getClassName())) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: c */
    public Object m86514c() {
        return this.f88151a.mo86529e();
    }

    /* renamed from: d */
    public ComponentName m86515d() {
        return this.f88151a.mo86528d();
    }

    /* renamed from: e */
    public Bundle m86516e() {
        return this.f88151a.getExtras();
    }

    public boolean equals(Object obj) {
        if (obj instanceof qnh) {
            return this.f88151a.equals(((qnh) obj).f88151a);
        }
        return false;
    }

    /* renamed from: f */
    public int m86517f() {
        return this.f88151a.mo86530f();
    }

    /* renamed from: g */
    public String m86518g() {
        return this.f88151a.getPackageName();
    }

    /* renamed from: h */
    public MediaSession.Token m86519h() {
        return this.f88151a.mo86532h();
    }

    public int hashCode() {
        return this.f88151a.hashCode();
    }

    /* renamed from: i */
    public String m86520i() {
        return this.f88151a.mo86526b();
    }

    /* renamed from: j */
    public int m86521j() {
        return this.f88151a.getType();
    }

    /* renamed from: k */
    public int m86522k() {
        return this.f88151a.mo86525a();
    }

    /* renamed from: n */
    public boolean m86523n() {
        return this.f88151a.mo86531g();
    }

    /* renamed from: o */
    public Bundle m86524o() {
        Bundle bundle = new Bundle();
        if (this.f88151a instanceof rnh) {
            bundle.putInt(f88149b, 0);
        } else {
            bundle.putInt(f88149b, 1);
        }
        bundle.putBundle(f88150c, this.f88151a.mo86527c());
        return bundle;
    }

    public String toString() {
        return this.f88151a.toString();
    }

    public qnh(int i, int i2, int i3, int i4, String str, IMediaSession iMediaSession, Bundle bundle, MediaSession.Token token) {
        this.f88151a = new rnh(i, i2, i3, i4, str, iMediaSession, bundle, token);
    }

    public qnh(Bundle bundle, MediaSession.Token token) {
        String str = f88149b;
        lte.m50422e(bundle.containsKey(str), "Impl type needs to be set.");
        int i = bundle.getInt(str);
        Bundle bundle2 = (Bundle) lte.m50433p(bundle.getBundle(f88150c));
        if (i == 0) {
            this.f88151a = rnh.m88925i(bundle2, token);
        } else {
            this.f88151a = snh.m96463i(bundle2);
        }
    }
}
