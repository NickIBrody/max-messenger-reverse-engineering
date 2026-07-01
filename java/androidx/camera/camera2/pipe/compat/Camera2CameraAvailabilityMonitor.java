package androidx.camera.camera2.pipe.compat;

import android.util.Log;
import androidx.camera.camera2.pipe.compat.InterfaceC0620j;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.inject.Provider;
import kotlin.coroutines.Continuation;
import p000.b24;
import p000.d24;
import p000.ihg;
import p000.jc7;
import p000.kc7;
import p000.ly8;
import p000.nej;
import p000.np9;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.rt7;
import p000.tv4;
import p000.u01;
import p000.uv4;
import p000.v0k;
import p000.vq4;
import p000.x29;
import p000.xh2;
import p000.yxj;
import p000.zaj;

/* loaded from: classes2.dex */
public final class Camera2CameraAvailabilityMonitor implements InterfaceC0620j {

    /* renamed from: a */
    public final Provider f3253a;

    /* renamed from: b */
    public final yxj f3254b;

    /* renamed from: c */
    public final x29 f3255c;

    /* renamed from: d */
    public final jc7 f3256d = pc7.m83208f(new Camera2CameraAvailabilityMonitor$availableCameraFlow$1(this, null));

    /* renamed from: androidx.camera.camera2.pipe.compat.Camera2CameraAvailabilityMonitor$a */
    public static final class C0603a implements InterfaceC0620j.a {

        /* renamed from: w */
        public final tv4 f3257w;

        /* renamed from: x */
        public final CopyOnWriteArrayList f3258x;

        /* renamed from: androidx.camera.camera2.pipe.compat.Camera2CameraAvailabilityMonitor$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f3259A;

            /* renamed from: B */
            public final /* synthetic */ Camera2CameraAvailabilityMonitor f3260B;

            /* renamed from: C */
            public final /* synthetic */ String f3261C;

            /* renamed from: D */
            public final /* synthetic */ C0603a f3262D;

            /* renamed from: androidx.camera.camera2.pipe.compat.Camera2CameraAvailabilityMonitor$a$a$a, reason: collision with other inner class name */
            public static final class C18125a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ String f3263w;

                /* renamed from: x */
                public final /* synthetic */ C0603a f3264x;

                public C18125a(String str, C0603a c0603a) {
                    this.f3263w = str;
                    this.f3264x = c0603a;
                }

                /* renamed from: a */
                public final Object m3090a(String str, Continuation continuation) {
                    if (xh2.m110502d(str, this.f3263w)) {
                        if (np9.f57827a.m55853a()) {
                            Log.d("CXCP", ((Object) xh2.m110504f(str)) + " has become available! Notifying listeners...");
                        }
                        Iterator it = this.f3264x.f3258x.iterator();
                        while (it.hasNext()) {
                            ((b24) it.next()).mo15132O(pkk.f85235a);
                        }
                    }
                    return pkk.f85235a;
                }

                @Override // p000.kc7
                /* renamed from: b */
                public /* bridge */ /* synthetic */ Object mo272b(Object obj, Continuation continuation) {
                    return m3090a(((xh2) obj).m110505g(), continuation);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Camera2CameraAvailabilityMonitor camera2CameraAvailabilityMonitor, String str, C0603a c0603a, Continuation continuation) {
                super(2, continuation);
                this.f3260B = camera2CameraAvailabilityMonitor;
                this.f3261C = str;
                this.f3262D = c0603a;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f3260B, this.f3261C, this.f3262D, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f3259A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    jc7 jc7Var = this.f3260B.f3256d;
                    C18125a c18125a = new C18125a(this.f3261C, this.f3262D);
                    this.f3259A = 1;
                    if (jc7Var.mo271a(c18125a, this) == m50681f) {
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
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: androidx.camera.camera2.pipe.compat.Camera2CameraAvailabilityMonitor$a$b */
        public static final class b extends vq4 {

            /* renamed from: A */
            public /* synthetic */ Object f3265A;

            /* renamed from: C */
            public int f3267C;

            /* renamed from: z */
            public Object f3268z;

            public b(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f3265A = obj;
                this.f3267C |= Integer.MIN_VALUE;
                return C0603a.this.mo3088f1(0L, this);
            }
        }

        /* renamed from: androidx.camera.camera2.pipe.compat.Camera2CameraAvailabilityMonitor$a$c */
        public static final class c extends nej implements rt7 {

            /* renamed from: A */
            public int f3269A;

            /* renamed from: B */
            public final /* synthetic */ b24 f3270B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(b24 b24Var, Continuation continuation) {
                super(2, continuation);
                this.f3270B = b24Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new c(this.f3270B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f3269A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    b24 b24Var = this.f3270B;
                    this.f3269A = 1;
                    if (b24Var.mo18199h(this) == m50681f) {
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
                return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C0603a(Camera2CameraAvailabilityMonitor camera2CameraAvailabilityMonitor, String str) {
            tv4 m102562a = uv4.m102562a(camera2CameraAvailabilityMonitor.f3254b.m114581f().plus(zaj.m115396a(camera2CameraAvailabilityMonitor.f3255c)));
            this.f3257w = m102562a;
            this.f3258x = new CopyOnWriteArrayList();
            p31.m82753d(m102562a, null, null, new a(camera2CameraAvailabilityMonitor, str, this, null), 3, null);
        }

        @Override // java.lang.AutoCloseable
        public void close() {
            uv4.m102564c(this.f3257w, null, 1, null);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0056  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // androidx.camera.camera2.pipe.compat.InterfaceC0620j.a
        /* renamed from: f1 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo3088f1(long j, Continuation continuation) {
            b bVar;
            int i;
            b24 b24Var;
            if (continuation instanceof b) {
                bVar = (b) continuation;
                int i2 = bVar.f3267C;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    bVar.f3267C = i2 - Integer.MIN_VALUE;
                    Object obj = bVar.f3265A;
                    Object m50681f = ly8.m50681f();
                    i = bVar.f3267C;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        b24 m26166c = d24.m26166c(null, 1, null);
                        this.f3258x.add(m26166c);
                        c cVar = new c(m26166c, null);
                        bVar.f3268z = m26166c;
                        bVar.f3267C = 1;
                        obj = v0k.m103192e(j, cVar, bVar);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                        b24Var = m26166c;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        b24Var = (b24) bVar.f3268z;
                        ihg.m41693b(obj);
                    }
                    boolean z = obj != null;
                    this.f3258x.remove(b24Var);
                    return u01.m100110a(z);
                }
            }
            bVar = new b(continuation);
            Object obj2 = bVar.f3265A;
            Object m50681f2 = ly8.m50681f();
            i = bVar.f3267C;
            if (i != 0) {
            }
            if (obj2 != null) {
            }
            this.f3258x.remove(b24Var);
            return u01.m100110a(z);
        }
    }

    public Camera2CameraAvailabilityMonitor(Provider provider, yxj yxjVar, x29 x29Var) {
        this.f3253a = provider;
        this.f3254b = yxjVar;
        this.f3255c = x29Var;
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0620j
    /* renamed from: a */
    public Object mo3086a(String str, Continuation continuation) {
        return new C0603a(this, str);
    }
}
