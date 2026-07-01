package androidx.camera.camera2;

import android.content.Context;
import androidx.camera.core.impl.InterfaceC0656b0;
import java.util.Set;
import kotlin.Metadata;
import p000.hh2;
import p000.kj2;
import p000.qg2;
import p000.rm2;
import p000.xd5;
import p000.yl2;

/* loaded from: classes2.dex */
public abstract class Camera2Config {

    /* renamed from: a */
    public static final C0544a f3118a = new C0544a(null);

    @Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m47687d2 = {"Landroidx/camera/camera2/Camera2Config$DefaultProvider;", "Lrm2$b;", "<init>", "()V", "Lrm2;", "getCameraXConfig", "()Lrm2;", "camera-camera2"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
    public static final class DefaultProvider implements rm2.InterfaceC14055b {
        @Override // p000.rm2.InterfaceC14055b
        public rm2 getCameraXConfig() {
            return Camera2Config.f3118a.m2839a();
        }
    }

    /* renamed from: androidx.camera.camera2.Camera2Config$a */
    public static final class C0544a {
        public /* synthetic */ C0544a(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public static /* synthetic */ rm2 m2838c(C0544a c0544a, kj2 kj2Var, Context context, yl2 yl2Var, int i, Object obj) {
            if ((i & 1) != 0) {
                kj2Var = null;
            }
            if ((i & 2) != 0) {
                context = null;
            }
            if ((i & 4) != 0) {
                yl2Var = null;
            }
            return c0544a.m2840b(kj2Var, context, yl2Var);
        }

        /* renamed from: a */
        public final rm2 m2839a() {
            return m2838c(this, null, null, null, 7, null);
        }

        /* renamed from: b */
        public final rm2 m2840b(kj2 kj2Var, Context context, yl2 yl2Var) {
            return new rm2.C14054a().m88773c(new hh2(kj2Var, context, yl2Var)).m88774d(new qg2.InterfaceC13706a() { // from class: vb2
                @Override // p000.qg2.InterfaceC13706a
                /* renamed from: a */
                public final qg2 mo85884a(Context context2, Object obj, Set set) {
                    return new wl2(context2, obj, set);
                }
            }).m88778h(new InterfaceC0656b0.c() { // from class: wb2
                @Override // androidx.camera.core.impl.InterfaceC0656b0.c
                /* renamed from: a */
                public final InterfaceC0656b0 mo3472a(Context context2) {
                    return new fm2(context2);
                }
            }).m88775e(true).m88771a();
        }

        public C0544a() {
        }
    }
}
