package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import p000.chf;
import p000.dv3;
import p000.tr5;
import p000.xd5;
import p000.z5j;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;", "Lchf;", "<init>", "()V", "b", "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class InvalidVideoProfilesQuirk implements chf {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: c */
    public static final List f3181c = dv3.m28434t("pixel 4", "pixel 4a", "pixel 4a (5g)", "pixel 4 xl", "pixel 5", "pixel 5a", "pixel 6", "pixel 6a", "pixel 6 pro", "pixel 7", "pixel 7 pro");

    /* renamed from: d */
    public static final List f3182d = dv3.m28434t("cph2417", "cph2451");

    /* renamed from: e */
    public static final List f3183e = dv3.m28434t("cph2437", "cph2525", "pht110");

    /* renamed from: androidx.camera.camera2.compat.quirk.InvalidVideoProfilesQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m2969a() {
            return Build.VERSION.SDK_INT == 33;
        }

        /* renamed from: b */
        public final boolean m2970b() {
            return m2971c() && m2969a();
        }

        /* renamed from: c */
        public final boolean m2971c() {
            return InvalidVideoProfilesQuirk.f3182d.contains(Build.MODEL.toLowerCase(Locale.ROOT));
        }

        /* renamed from: d */
        public final boolean m2972d() {
            return m2973e() && m2969a();
        }

        /* renamed from: e */
        public final boolean m2973e() {
            return InvalidVideoProfilesQuirk.f3183e.contains(Build.MODEL.toLowerCase(Locale.ROOT));
        }

        /* renamed from: f */
        public final boolean m2974f() {
            return m2982n() || m2980l();
        }

        /* renamed from: g */
        public final boolean m2975g() {
            return m2976h() && m2974f();
        }

        /* renamed from: h */
        public final boolean m2976h() {
            return InvalidVideoProfilesQuirk.f3181c.contains(Build.MODEL.toLowerCase(Locale.ROOT));
        }

        /* renamed from: i */
        public final boolean m2977i() {
            return tr5.f106312a.m99495p() && m2982n();
        }

        /* renamed from: j */
        public final boolean m2978j() {
            tr5 tr5Var = tr5.f106312a;
            if (tr5Var.m99500u() || tr5Var.m99494o()) {
                return m2981m() || m2982n();
            }
            return false;
        }

        /* renamed from: k */
        public final boolean m2979k() {
            return m2977i() || m2975g() || m2978j() || m2972d() || m2970b();
        }

        /* renamed from: l */
        public final boolean m2980l() {
            return z5j.m115028U(Build.ID, "TD1A", true);
        }

        /* renamed from: m */
        public final boolean m2981m() {
            return z5j.m115028U(Build.ID, "TKQ1", true);
        }

        /* renamed from: n */
        public final boolean m2982n() {
            return z5j.m115028U(Build.ID, "TP1A", true);
        }

        public Companion() {
        }
    }
}
