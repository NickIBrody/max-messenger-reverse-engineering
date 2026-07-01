package p000;

import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.camera2.CameraManager;
import android.os.Trace;
import androidx.camera.camera2.pipe.media.C0634a;
import java.util.Map;
import javax.inject.Provider;
import p000.kj2;
import p000.wj2;

/* loaded from: classes2.dex */
public abstract class wj2 {

    /* renamed from: a */
    public static final C16705a f116215a = new C16705a(null);

    /* renamed from: wj2$a */
    public static final class C16705a {

        /* renamed from: wj2$a$a */
        public static final class a implements vf2 {

            /* renamed from: a */
            public final Context f116216a;

            /* renamed from: b */
            public final yxj f116217b;

            /* renamed from: c */
            public final ud2 f116218c;

            public a(Context context, yxj yxjVar, ud2 ud2Var) {
                this.f116216a = context;
                this.f116217b = yxjVar;
                this.f116218c = ud2Var;
            }
        }

        public /* synthetic */ C16705a(xd5 xd5Var) {
            this();
        }

        /* renamed from: d */
        public static final rd2 m107785d(rd2 rd2Var, vf2 vf2Var) {
            return rd2Var;
        }

        /* renamed from: b */
        public final dl8 m107786b(C0634a c0634a, kj2.C6864e c6864e) {
            return c6864e.m47203f() != null ? c6864e.m47203f() : c0634a;
        }

        /* renamed from: c */
        public final ud2 m107787c(kj2.C6864e c6864e, Provider provider, Context context, yxj yxjVar, uj2 uj2Var) {
            final rd2 m47191c = c6864e.m47199b().m47191c();
            if (m47191c == null) {
                e75 e75Var = e75.f26563a;
                try {
                    Trace.beginSection("Initialize defaultCameraBackend");
                    m47191c = (rd2) provider.get();
                } finally {
                    Trace.endSection();
                }
            }
            if (c6864e.m47199b().m47189a().containsKey(td2.m98544a(m47191c.mo57554e()))) {
                throw new IllegalStateException(("CameraBackendConfig#cameraBackends should not contain a backend with " + ((Object) td2.m98549f(m47191c.mo57554e())) + ". Use CameraBackendConfig#internalBackend field instead.").toString());
            }
            Map m82716p = p2a.m82716p(c6864e.m47199b().m47189a(), mek.m51987a(td2.m98544a(m47191c.mo57554e()), new sd2() { // from class: vj2
                @Override // p000.sd2
                /* renamed from: a */
                public final rd2 mo95779a(vf2 vf2Var) {
                    rd2 m107785d;
                    m107785d = wj2.C16705a.m107785d(rd2.this, vf2Var);
                    return m107785d;
                }
            }));
            String m47190b = c6864e.m47199b().m47190b();
            if (m47190b == null) {
                m47190b = m47191c.mo57554e();
            }
            String str = m47190b;
            if (m82716p.containsKey(td2.m98544a(str))) {
                return new wd2(str, m82716p, context, yxjVar, uj2Var, null);
            }
            throw new IllegalStateException(("Failed to find " + ((Object) td2.m98549f(str)) + " in the list of available CameraPipe backends! Available values are " + m82716p.keySet()).toString());
        }

        /* renamed from: e */
        public final vf2 m107788e(Context context, yxj yxjVar, ud2 ud2Var) {
            return new a(context, yxjVar, ud2Var);
        }

        /* renamed from: f */
        public final og2 m107789f(Context context) {
            return new og2(context);
        }

        /* renamed from: g */
        public final CameraManager m107790g(Context context) {
            return (CameraManager) context.getSystemService("camera");
        }

        /* renamed from: h */
        public final kj2.C6862c m107791h(kj2.C6864e c6864e) {
            return c6864e.m47201d();
        }

        /* renamed from: i */
        public final x29 m107792i() {
            i24 m18309b;
            m18309b = c39.m18309b(null, 1, null);
            return m18309b;
        }

        /* renamed from: j */
        public final xl2 m107793j() {
            return new xl2();
        }

        /* renamed from: k */
        public final Context m107794k(kj2.C6864e c6864e) {
            return c6864e.m47198a();
        }

        /* renamed from: l */
        public final ds5 m107795l(Context context) {
            return new C15509tf((DevicePolicyManager) context.getSystemService("device_policy"));
        }

        /* renamed from: m */
        public final PackageManager m107796m(Context context) {
            return context.getPackageManager();
        }

        /* renamed from: n */
        public final r3j m107797n(kj2.C6865f c6865f) {
            return new r3j(c6865f.m47206a());
        }

        public C16705a() {
        }
    }
}
