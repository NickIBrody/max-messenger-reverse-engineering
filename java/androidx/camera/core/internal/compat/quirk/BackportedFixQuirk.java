package androidx.camera.core.internal.compat.quirk;

import android.annotation.SuppressLint;
import androidx.camera.core.internal.compat.quirk.BackportedFixQuirk;
import com.facebook.common.callercontext.ContextChain;
import kotlin.Metadata;
import p000.ae9;
import p000.bt7;
import p000.chf;
import p000.fc9;
import p000.fwm;
import p000.il0;
import p000.qd9;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b'\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, m47687d2 = {"Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;", "Lchf;", "<init>", "()V", "Lfc9;", ContextChain.TAG_INFRA, "()Lfc9;", "", fwm.f32060a, "()Z", "b", "a", "camera-core"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes2.dex */
public abstract class BackportedFixQuirk implements chf {

    /* renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: c */
    public static final qd9 f3788c = ae9.m1500a(new bt7() { // from class: jl0
        @Override // p000.bt7
        public final Object invoke() {
            il0 m3759h;
            m3759h = BackportedFixQuirk.m3759h();
            return m3759h;
        }
    });

    /* renamed from: androidx.camera.core.internal.compat.quirk.BackportedFixQuirk$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final il0 m3761a() {
            return (il0) BackportedFixQuirk.f3788c.getValue();
        }

        public Companion() {
        }
    }

    /* renamed from: h */
    public static final il0 m3759h() {
        return new il0();
    }

    /* renamed from: i */
    public abstract fc9 mo2988i();

    /* renamed from: j */
    public final boolean m3760j() {
        return !INSTANCE.m3761a().m42148b(mo2988i());
    }
}
