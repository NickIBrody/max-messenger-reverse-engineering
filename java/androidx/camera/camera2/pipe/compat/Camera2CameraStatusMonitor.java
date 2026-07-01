package androidx.camera.camera2.pipe.compat;

import android.hardware.camera2.CameraManager;
import javax.inject.Provider;
import kotlin.coroutines.Continuation;
import p000.ani;
import p000.dni;
import p000.h50;
import p000.ihg;
import p000.j50;
import p000.jc7;
import p000.k0i;
import p000.kc7;
import p000.ly8;
import p000.m0i;
import p000.n1c;
import p000.nej;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.rt7;
import p000.rv4;
import p000.tl2;
import p000.tv4;
import p000.uv4;
import p000.x29;
import p000.xd5;
import p000.yxj;
import p000.zaj;

/* loaded from: classes2.dex */
public final class Camera2CameraStatusMonitor implements tl2 {

    /* renamed from: A */
    public final h50 f3274A;

    /* renamed from: B */
    public final p1c f3275B;

    /* renamed from: C */
    public final ani f3276C;

    /* renamed from: D */
    public final n1c f3277D;

    /* renamed from: E */
    public final k0i f3278E;

    /* renamed from: F */
    public final jc7 f3279F;

    /* renamed from: G */
    public final x29 f3280G;

    /* renamed from: w */
    public final yxj f3281w;

    /* renamed from: x */
    public final String f3282x;

    /* renamed from: y */
    public final CameraManager f3283y;

    /* renamed from: z */
    public final tv4 f3284z;

    /* renamed from: androidx.camera.camera2.pipe.compat.Camera2CameraStatusMonitor$a */
    public static final class C0605a extends nej implements rt7 {

        /* renamed from: A */
        public int f3285A;

        /* renamed from: androidx.camera.camera2.pipe.compat.Camera2CameraStatusMonitor$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ Camera2CameraStatusMonitor f3287w;

            public a(Camera2CameraStatusMonitor camera2CameraStatusMonitor) {
                this.f3287w = camera2CameraStatusMonitor;
            }

            @Override // p000.kc7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object mo272b(tl2.AbstractC15571a abstractC15571a, Continuation continuation) {
                if (abstractC15571a instanceof tl2.AbstractC15571a.a) {
                    Object mo272b = this.f3287w.f3275B.mo272b(abstractC15571a, continuation);
                    return mo272b == ly8.m50681f() ? mo272b : pkk.f85235a;
                }
                if (abstractC15571a instanceof tl2.AbstractC15571a.c) {
                    Object mo272b2 = this.f3287w.f3275B.mo272b(abstractC15571a, continuation);
                    return mo272b2 == ly8.m50681f() ? mo272b2 : pkk.f85235a;
                }
                if (!(abstractC15571a instanceof tl2.AbstractC15571a.b)) {
                    return pkk.f85235a;
                }
                n1c n1cVar = this.f3287w.f3277D;
                pkk pkkVar = pkk.f85235a;
                Object mo272b3 = n1cVar.mo272b(pkkVar, continuation);
                return mo272b3 == ly8.m50681f() ? mo272b3 : pkkVar;
            }
        }

        public C0605a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return Camera2CameraStatusMonitor.this.new C0605a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f3285A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 jc7Var = Camera2CameraStatusMonitor.this.f3279F;
                a aVar = new a(Camera2CameraStatusMonitor.this);
                this.f3285A = 1;
                if (jc7Var.mo271a(aVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C0605a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public /* synthetic */ Camera2CameraStatusMonitor(Provider provider, yxj yxjVar, String str, x29 x29Var, xd5 xd5Var) {
        this(provider, yxjVar, str, x29Var);
    }

    @Override // p000.tl2
    /* renamed from: J0 */
    public ani mo3101J0() {
        return this.f3276C;
    }

    /* renamed from: Z */
    public final jc7 m3102Z() {
        return pc7.m83208f(new Camera2CameraStatusMonitor$cameraStatusFlow$1(this, null));
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        if (this.f3274A.m37355a(false, true)) {
            x29.C16911a.m109140b(this.f3280G, null, 1, null);
            uv4.m102564c(this.f3284z, null, 1, null);
        }
    }

    @Override // p000.tl2
    /* renamed from: u0 */
    public k0i mo3103u0() {
        return this.f3278E;
    }

    public Camera2CameraStatusMonitor(Provider provider, yxj yxjVar, String str, x29 x29Var) {
        x29 m82753d;
        this.f3281w = yxjVar;
        this.f3282x = str;
        this.f3283y = (CameraManager) provider.get();
        tv4 m102562a = uv4.m102562a(zaj.m115396a(x29Var).plus(yxjVar.m114586k().plus(new rv4("CXCP-CameraStatusMonitor"))));
        this.f3284z = m102562a;
        this.f3274A = j50.m43793a(false);
        p1c m27794a = dni.m27794a(tl2.AbstractC15571a.d.f105763a);
        this.f3275B = m27794a;
        this.f3276C = pc7.m83202c(m27794a);
        n1c m50885b = m0i.m50885b(0, 0, null, 7, null);
        this.f3277D = m50885b;
        this.f3278E = pc7.m83200b(m50885b);
        this.f3279F = m3102Z();
        m82753d = p31.m82753d(m102562a, null, null, new C0605a(null), 3, null);
        this.f3280G = m82753d;
    }
}
