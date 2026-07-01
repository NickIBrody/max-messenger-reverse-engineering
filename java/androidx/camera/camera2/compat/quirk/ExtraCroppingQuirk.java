package androidx.camera.camera2.compat.quirk;

import android.os.Build;
import android.util.Range;
import android.util.Size;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import p000.chf;
import p000.ecj;
import p000.mek;
import p000.p2a;
import p000.tr5;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, m47687d2 = {"Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;", "Lchf;", "<init>", "()V", "Lecj$d;", "configType", "Landroid/util/Size;", "g", "(Lecj$d;)Landroid/util/Size;", "b", "a", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class ExtraCroppingQuirk implements chf {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: c */
    public static final Map f3150c = p2a.m82714n(mek.m51987a("SM-T580", null), mek.m51987a("SM-J710MN", new Range(21, 26)), mek.m51987a("SM-A320FL", null), mek.m51987a("SM-G570M", null), mek.m51987a("SM-G610F", null), mek.m51987a("SM-G610M", new Range(21, 26)));

    /* renamed from: androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m2907a() {
            return m2908b();
        }

        /* renamed from: b */
        public final boolean m2908b() {
            if (!tr5.f106312a.m99495p()) {
                return false;
            }
            Map map = ExtraCroppingQuirk.f3150c;
            String str = Build.MODEL;
            Locale locale = Locale.ROOT;
            if (!map.containsKey(str.toUpperCase(locale))) {
                return false;
            }
            Range range = (Range) ExtraCroppingQuirk.f3150c.get(str.toUpperCase(locale));
            if (range != null) {
                return range.contains((Range) Integer.valueOf(Build.VERSION.SDK_INT));
            }
            return true;
        }

        public Companion() {
        }
    }

    /* renamed from: androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk$b */
    public static final /* synthetic */ class C0563b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ecj.EnumC4349d.values().length];
            try {
                iArr[ecj.EnumC4349d.PRIV.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ecj.EnumC4349d.YUV.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ecj.EnumC4349d.JPEG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: g */
    public final Size m2906g(ecj.EnumC4349d configType) {
        if (!INSTANCE.m2908b()) {
            return null;
        }
        int i = C0563b.$EnumSwitchMapping$0[configType.ordinal()];
        if (i == 1) {
            return new Size(1920, 1080);
        }
        if (i == 2) {
            return new Size(1280, 720);
        }
        if (i != 3) {
            return null;
        }
        return new Size(3264, 1836);
    }
}
