package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import p000.chf;
import p000.joh;
import p000.jy8;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;", "Lchf;", "<init>", "()V", "b", "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class FlashAvailabilityBufferUnderflowQuirk implements chf {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: c */
    public static final Set f3160c;

    /* renamed from: androidx.camera.camera2.compat.quirk.FlashAvailabilityBufferUnderflowQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m2927a() {
            return FlashAvailabilityBufferUnderflowQuirk.f3160c.contains(C0568b.f3161c.m2928a(Build.MANUFACTURER, Build.MODEL));
        }

        public Companion() {
        }
    }

    /* renamed from: androidx.camera.camera2.compat.quirk.FlashAvailabilityBufferUnderflowQuirk$b */
    public static final class C0568b {

        /* renamed from: c */
        public static final a f3161c = new a(null);

        /* renamed from: a */
        public final String f3162a;

        /* renamed from: b */
        public final String f3163b;

        /* renamed from: androidx.camera.camera2.compat.quirk.FlashAvailabilityBufferUnderflowQuirk$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C0568b m2928a(String str, String str2) {
                Locale locale = Locale.US;
                return new C0568b(str.toLowerCase(locale), str2.toLowerCase(locale), null);
            }

            public a() {
            }
        }

        public /* synthetic */ C0568b(String str, String str2, xd5 xd5Var) {
            this(str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0568b)) {
                return false;
            }
            C0568b c0568b = (C0568b) obj;
            return jy8.m45881e(this.f3162a, c0568b.f3162a) && jy8.m45881e(this.f3163b, c0568b.f3163b);
        }

        public int hashCode() {
            return (this.f3162a.hashCode() * 31) + this.f3163b.hashCode();
        }

        public String toString() {
            return "DeviceInfo(manufacturer=" + this.f3162a + ", model=" + this.f3163b + ')';
        }

        public C0568b(String str, String str2) {
            this.f3162a = str;
            this.f3163b = str2;
        }
    }

    static {
        C0568b.a aVar = C0568b.f3161c;
        f3160c = joh.m45351j(aVar.m2928a("sprd", "lemp"), aVar.m2928a("sprd", "DM20C"));
    }
}
