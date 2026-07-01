package p000;

import android.content.Context;
import androidx.camera.camera2.impl.CameraInteropStateCallbackRepository;
import androidx.camera.camera2.impl.DisplayInfoManager;

/* loaded from: classes2.dex */
public final class hd2 {

    /* renamed from: a */
    public final Context f36388a;

    /* renamed from: b */
    public final yl2 f36389b;

    /* renamed from: c */
    public final kj2 f36390c;

    /* renamed from: d */
    public final CameraInteropStateCallbackRepository f36391d;

    /* renamed from: e */
    public final lg2 f36392e;

    /* renamed from: f */
    public final rm2 f36393f;

    public hd2(Context context, yl2 yl2Var, kj2 kj2Var, CameraInteropStateCallbackRepository cameraInteropStateCallbackRepository, lg2 lg2Var, rm2 rm2Var) {
        this.f36388a = context;
        this.f36389b = yl2Var;
        this.f36390c = kj2Var;
        this.f36391d = cameraInteropStateCallbackRepository;
        this.f36392e = lg2Var;
        this.f36393f = rm2Var;
    }

    /* renamed from: a */
    public final CameraInteropStateCallbackRepository m37902a() {
        return this.f36391d;
    }

    /* renamed from: b */
    public final lg2 m37903b() {
        return this.f36392e;
    }

    /* renamed from: c */
    public final kj2 m37904c() {
        return this.f36390c;
    }

    /* renamed from: d */
    public final yl2 m37905d() {
        return this.f36389b;
    }

    /* renamed from: e */
    public final rm2 m37906e() {
        return this.f36393f;
    }

    /* renamed from: f */
    public final Context m37907f() {
        return this.f36388a;
    }

    /* renamed from: g */
    public final DisplayInfoManager m37908g(Context context) {
        return DisplayInfoManager.f3228h.m3064a(context);
    }
}
