package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import android.util.Size;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import p000.chf;
import p000.mek;
import p000.p2a;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;", "Lchf;", "<init>", "()V", "Landroid/util/Size;", "g", "()Landroid/util/Size;", "displaySize", "b", "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public final class SmallDisplaySizeQuirk implements chf {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: c */
    public static final Map f3201c = p2a.m82713m(mek.m51987a("REDMI NOTE 8", new Size(1080, 2340)), mek.m51987a("REDMI NOTE 7", new Size(1080, 2340)), mek.m51987a("SM-A207M", new Size(720, 1560)), mek.m51987a("REDMI NOTE 7S", new Size(1080, 2340)), mek.m51987a("SM-A127F", new Size(720, 1600)), mek.m51987a("SM-A536E", new Size(1080, 2400)), mek.m51987a("220233L2I", new Size(720, 1600)), mek.m51987a("V2149", new Size(720, 1600)), mek.m51987a("VIVO 1920", new Size(1080, 2340)), mek.m51987a("CPH2223", new Size(1080, 2400)), mek.m51987a("V2029", new Size(720, 1600)), mek.m51987a("CPH1901", new Size(720, 1520)), mek.m51987a("REDMI Y3", new Size(720, 1520)), mek.m51987a("SM-A045M", new Size(720, 1600)), mek.m51987a("SM-A146U", new Size(1080, 2408)), mek.m51987a("CPH1909", new Size(720, 1520)), mek.m51987a("NOKIA 4.2", new Size(720, 1520)), mek.m51987a("SM-G960U1", new Size(1440, 2960)), mek.m51987a("SM-A137F", new Size(1080, 2408)), mek.m51987a("VIVO 1816", new Size(720, 1520)), mek.m51987a("INFINIX X6817", new Size(720, 1612)), mek.m51987a("SM-A037F", new Size(720, 1600)), mek.m51987a("NOKIA 2.4", new Size(720, 1600)), mek.m51987a("SM-A125M", new Size(720, 1600)), mek.m51987a("INFINIX X670", new Size(1080, 2400)));

    /* renamed from: androidx.camera.camera2.compat.quirk.SmallDisplaySizeQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m3007a() {
            return SmallDisplaySizeQuirk.f3201c.containsKey(Build.MODEL.toUpperCase(Locale.ROOT));
        }

        public Companion() {
        }
    }

    /* renamed from: g */
    public final Size m3006g() {
        return (Size) f3201c.get(Build.MODEL.toUpperCase(Locale.ROOT));
    }
}
