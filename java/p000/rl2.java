package p000;

import android.hardware.camera2.CameraDevice;
import android.util.Log;
import androidx.camera.camera2.pipe.compat.AndroidCameraState;
import androidx.camera.camera2.pipe.compat.InterfaceC0617g;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.kj2;
import p000.x29;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;

/* loaded from: classes2.dex */
public final class rl2 {

    /* renamed from: i */
    public static final C14047a f92032i = new C14047a(null);

    /* renamed from: a */
    public final dj2 f92033a;

    /* renamed from: b */
    public final ad2 f92034b;

    /* renamed from: c */
    public final yg2 f92035c;

    /* renamed from: d */
    public final bd2 f92036d;

    /* renamed from: e */
    public final e0k f92037e;

    /* renamed from: f */
    public final kj2.C6861b f92038f;

    /* renamed from: g */
    public final yxj f92039g;

    /* renamed from: h */
    public b24 f92040h = d24.m26166c(null, 1, null);

    /* renamed from: rl2$a */
    public static final class C14047a {
        public /* synthetic */ C14047a(xd5 xd5Var) {
            this();
        }

        public C14047a() {
        }
    }

    /* renamed from: rl2$b */
    public static final class C14048b extends vq4 {

        /* renamed from: A */
        public Object f92041A;

        /* renamed from: B */
        public Object f92042B;

        /* renamed from: C */
        public int f92043C;

        /* renamed from: D */
        public long f92044D;

        /* renamed from: E */
        public /* synthetic */ Object f92045E;

        /* renamed from: G */
        public int f92047G;

        /* renamed from: z */
        public Object f92048z;

        public C14048b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f92045E = obj;
            this.f92047G |= Integer.MIN_VALUE;
            return rl2.this.m88705d(null, 0, 0L, null, null, this);
        }
    }

    /* renamed from: rl2$c */
    public static final class C14049c extends nej implements rt7 {

        /* renamed from: A */
        public Object f92049A;

        /* renamed from: B */
        public Object f92050B;

        /* renamed from: C */
        public Object f92051C;

        /* renamed from: D */
        public Object f92052D;

        /* renamed from: E */
        public int f92053E;

        /* renamed from: F */
        public /* synthetic */ Object f92054F;

        /* renamed from: H */
        public final /* synthetic */ String f92056H;

        /* renamed from: I */
        public final /* synthetic */ AndroidCameraState f92057I;

        /* renamed from: rl2$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f92058A;

            /* renamed from: B */
            public final /* synthetic */ rl2 f92059B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(rl2 rl2Var, Continuation continuation) {
                super(2, continuation);
                this.f92059B = rl2Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f92059B, continuation);
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
            
                if (p000.sn5.m96376b(2000, r4) == r0) goto L15;
             */
            /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
            
                return r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
            
                if (r5.mo18199h(r4) == r0) goto L15;
             */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f92058A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    b24 b24Var = this.f92059B.f92040h;
                    this.f92058A = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                }
                this.f92058A = 2;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: rl2$c$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f92060A;

            /* renamed from: B */
            public final /* synthetic */ rl2 f92061B;

            /* renamed from: C */
            public final /* synthetic */ String f92062C;

            /* renamed from: D */
            public final /* synthetic */ AndroidCameraState f92063D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(rl2 rl2Var, String str, AndroidCameraState androidCameraState, Continuation continuation) {
                super(2, continuation);
                this.f92061B = rl2Var;
                this.f92062C = str;
                this.f92063D = androidCameraState;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f92061B, this.f92062C, this.f92063D, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f92060A;
                try {
                    if (i == 0) {
                        ihg.m41693b(obj);
                        dj2 dj2Var = this.f92061B.f92033a;
                        String str = this.f92062C;
                        AndroidCameraState androidCameraState = this.f92063D;
                        this.f92060A = 1;
                        if (dj2Var.mo27553a(str, androidCameraState, this) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                } catch (Exception e) {
                    np9 np9Var = np9.f57827a;
                    String str2 = this.f92062C;
                    if (np9Var.m55856d()) {
                        Log.w("CXCP", "Failed to open " + ((Object) xh2.m110504f(str2)), e);
                    }
                    this.f92063D.closeWith$camera_camera2_pipe(e);
                    new mid(null, xg2.m110350o(xg2.f119220b.m110360c(e)), 1, null);
                }
                return null;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: rl2$c$c */
        public static final class c extends nej implements rt7 {

            /* renamed from: A */
            public int f92064A;

            /* renamed from: B */
            public /* synthetic */ Object f92065B;

            /* renamed from: C */
            public final /* synthetic */ x7g f92066C;

            /* renamed from: D */
            public final /* synthetic */ String f92067D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(x7g x7gVar, String str, Continuation continuation) {
                super(2, continuation);
                this.f92066C = x7gVar;
                this.f92067D = str;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                c cVar = new c(this.f92066C, this.f92067D, continuation);
                cVar.f92065B = obj;
                return cVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f92064A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                mid midVar = (mid) this.f92065B;
                np9 np9Var = np9.f57827a;
                String str = this.f92067D;
                if (np9Var.m55853a()) {
                    Log.d("CXCP", "tryOpenCamera: openCamera() for " + ((Object) xh2.m110504f(str)) + " returned");
                }
                this.f92066C.f118364w = null;
                return midVar;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(mid midVar, Continuation continuation) {
                return ((c) mo79a(midVar, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: rl2$c$d */
        public static final class d extends nej implements rt7 {

            /* renamed from: A */
            public int f92068A;

            /* renamed from: B */
            public /* synthetic */ Object f92069B;

            /* renamed from: C */
            public final /* synthetic */ x7g f92070C;

            /* renamed from: D */
            public final /* synthetic */ String f92071D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(x7g x7gVar, String str, Continuation continuation) {
                super(2, continuation);
                this.f92070C = x7gVar;
                this.f92071D = str;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                d dVar = new d(this.f92070C, this.f92071D, continuation);
                dVar.f92069B = obj;
                return dVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f92068A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                mid midVar = (mid) this.f92069B;
                np9 np9Var = np9.f57827a;
                String str = this.f92071D;
                if (np9Var.m55853a()) {
                    Log.d("CXCP", "tryOpenCamera: " + ((Object) xh2.m110504f(str)) + " opened");
                }
                this.f92070C.f118364w = null;
                return midVar;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(mid midVar, Continuation continuation) {
                return ((d) mo79a(midVar, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: rl2$c$e */
        public static final class e extends nej implements dt7 {

            /* renamed from: A */
            public int f92072A;

            /* renamed from: B */
            public final /* synthetic */ x7g f92073B;

            /* renamed from: C */
            public final /* synthetic */ x7g f92074C;

            /* renamed from: D */
            public final /* synthetic */ AndroidCameraState f92075D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(x7g x7gVar, x7g x7gVar2, AndroidCameraState androidCameraState, Continuation continuation) {
                super(1, continuation);
                this.f92073B = x7gVar;
                this.f92074C = x7gVar2;
                this.f92075D = androidCameraState;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f92072A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                np9 np9Var = np9.f57827a;
                if (np9Var.m55853a()) {
                    Log.d("CXCP", "tryOpenCamera: 3000ms elapsed");
                }
                this.f92073B.f118364w = null;
                if (this.f92074C.f118364w == null) {
                    return null;
                }
                if (np9Var.m55854b()) {
                    Log.e("CXCP", "tryOpenCamera: openCamera() timed out");
                }
                this.f92075D.close();
                return new mid(null, xg2.m110350o(xg2.f119220b.m110367j()), 1, null);
            }

            /* renamed from: t */
            public final Continuation m88711t(Continuation continuation) {
                return new e(this.f92073B, this.f92074C, this.f92075D, continuation);
            }

            @Override // p000.dt7
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Continuation continuation) {
                return ((e) m88711t(continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: rl2$c$f */
        public static final class f extends nej implements dt7 {

            /* renamed from: A */
            public int f92076A;

            /* renamed from: B */
            public final /* synthetic */ x7g f92077B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(x7g x7gVar, Continuation continuation) {
                super(1, continuation);
                this.f92077B = x7gVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f92076A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                if (np9.f57827a.m55853a()) {
                    Log.d("CXCP", "tryOpenCamera: Camera open cancelled");
                }
                this.f92077B.f118364w = null;
                return new mid(null, xg2.m110350o(xg2.f119220b.m110367j()), 1, null);
            }

            /* renamed from: t */
            public final Continuation m88713t(Continuation continuation) {
                return new f(this.f92077B, continuation);
            }

            @Override // p000.dt7
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Continuation continuation) {
                return ((f) m88713t(continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: rl2$c$g */
        public static final class g extends nej implements rt7 {

            /* renamed from: A */
            public int f92078A;

            /* renamed from: B */
            public final /* synthetic */ AndroidCameraState f92079B;

            /* renamed from: rl2$c$g$a */
            public static final class a extends nej implements rt7 {

                /* renamed from: A */
                public int f92080A;

                /* renamed from: B */
                public /* synthetic */ Object f92081B;

                public a(Continuation continuation) {
                    super(2, continuation);
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    a aVar = new a(continuation);
                    aVar.f92081B = obj;
                    return aVar;
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    ly8.m50681f();
                    if (this.f92080A != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return u01.m100110a(!(((ll2) this.f92081B) instanceof sl2));
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(ll2 ll2Var, Continuation continuation) {
                    return ((a) mo79a(ll2Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public g(AndroidCameraState androidCameraState, Continuation continuation) {
                super(2, continuation);
                this.f92079B = androidCameraState;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new g(this.f92079B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f92078A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    ani state = this.f92079B.getState();
                    a aVar = new a(null);
                    this.f92078A = 1;
                    obj = pc7.m83177F(state, aVar, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                ll2 ll2Var = (ll2) obj;
                if (ll2Var instanceof ql2) {
                    return new mid(this.f92079B, null, 2, null);
                }
                if (ll2Var instanceof pl2) {
                    this.f92079B.close();
                    return new mid(null, ((pl2) ll2Var).m83782a(), 1, null);
                }
                if (ll2Var instanceof ol2) {
                    this.f92079B.close();
                    return new mid(null, ((ol2) ll2Var).m58513a(), 1, null);
                }
                if (!(ll2Var instanceof sl2)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f92079B.close();
                throw new IllegalStateException("Unexpected CameraState: " + ll2Var);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: rl2$c$h */
        public static final class h extends nej implements rt7 {

            /* renamed from: A */
            public int f92082A;

            public h(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new h(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f92082A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    this.f92082A = 1;
                    if (sn5.m96376b(CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS, this) == m50681f) {
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
                return ((h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14049c(String str, AndroidCameraState androidCameraState, Continuation continuation) {
            super(2, continuation);
            this.f92056H = str;
            this.f92057I = androidCameraState;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C14049c c14049c = rl2.this.new C14049c(this.f92056H, this.f92057I, continuation);
            c14049c.f92054F = obj;
            return c14049c;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0097 A[Catch: all -> 0x0027, TRY_ENTER, TryCatch #0 {all -> 0x0027, blocks: (B:6:0x0022, B:7:0x00ff, B:11:0x0097, B:13:0x00aa, B:14:0x00b6, B:16:0x00bc, B:17:0x00c8, B:19:0x00ce, B:20:0x00da, B:22:0x00e0, B:23:0x00ec, B:29:0x0103, B:31:0x010b, B:32:0x011f, B:34:0x0125, B:35:0x0128, B:37:0x012e, B:38:0x0131, B:40:0x0137, B:41:0x013a, B:43:0x0140), top: B:5:0x0022 }] */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0152  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0103 A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:6:0x0022, B:7:0x00ff, B:11:0x0097, B:13:0x00aa, B:14:0x00b6, B:16:0x00bc, B:17:0x00c8, B:19:0x00ce, B:20:0x00da, B:22:0x00e0, B:23:0x00ec, B:29:0x0103, B:31:0x010b, B:32:0x011f, B:34:0x0125, B:35:0x0128, B:37:0x012e, B:38:0x0131, B:40:0x0137, B:41:0x013a, B:43:0x0140), top: B:5:0x0022 }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00fc -> B:7:0x00ff). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            gn5 m82751b;
            gn5 m82751b2;
            x29 m82753d;
            x29 m82753d2;
            x7g x7gVar;
            x7g x7gVar2;
            tv4 tv4Var;
            x7g x7gVar3;
            x7g x7gVar4;
            Object m50681f = ly8.m50681f();
            int i = this.f92053E;
            if (i == 0) {
                ihg.m41693b(obj);
                tv4 tv4Var2 = (tv4) this.f92054F;
                x7g x7gVar5 = new x7g();
                m82751b = p31.m82751b(tv4Var2, null, null, new b(rl2.this, this.f92056H, this.f92057I, null), 3, null);
                x7gVar5.f118364w = m82751b;
                x7g x7gVar6 = new x7g();
                m82751b2 = p31.m82751b(tv4Var2, null, null, new g(this.f92057I, null), 3, null);
                x7gVar6.f118364w = m82751b2;
                x7g x7gVar7 = new x7g();
                m82753d = p31.m82753d(tv4Var2, null, null, new h(null), 3, null);
                x7gVar7.f118364w = m82753d;
                x7g x7gVar8 = new x7g();
                m82753d2 = p31.m82753d(tv4Var2, null, null, new a(rl2.this, null), 3, null);
                x7gVar8.f118364w = m82753d2;
                x7gVar = x7gVar5;
                x7gVar2 = x7gVar6;
                tv4Var = tv4Var2;
                x7gVar3 = x7gVar7;
                x7gVar4 = x7gVar8;
                if (uv4.m102567f(tv4Var)) {
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                x7gVar4 = (x7g) this.f92052D;
                x7gVar3 = (x7g) this.f92051C;
                x7gVar2 = (x7g) this.f92050B;
                x7gVar = (x7g) this.f92049A;
                tv4Var = (tv4) this.f92054F;
                try {
                    ihg.m41693b(obj);
                    mid midVar = (mid) obj;
                    if (midVar != null) {
                        if (np9.f57827a.m55855c()) {
                            Log.i("CXCP", "Camera open completed: " + midVar);
                        }
                        gn5 gn5Var = (gn5) x7gVar.f118364w;
                        if (gn5Var != null) {
                            x29.C16911a.m109140b(gn5Var, null, 1, null);
                        }
                        gn5 gn5Var2 = (gn5) x7gVar2.f118364w;
                        if (gn5Var2 != null) {
                            x29.C16911a.m109140b(gn5Var2, null, 1, null);
                        }
                        x29 x29Var = (x29) x7gVar3.f118364w;
                        if (x29Var != null) {
                            x29.C16911a.m109140b(x29Var, null, 1, null);
                        }
                        x29 x29Var2 = (x29) x7gVar4.f118364w;
                        if (x29Var2 != null) {
                            x29.C16911a.m109140b(x29Var2, null, 1, null);
                        }
                        return midVar;
                    }
                    if (uv4.m102567f(tv4Var)) {
                        String str = this.f92056H;
                        AndroidCameraState androidCameraState = this.f92057I;
                        u9h u9hVar = new u9h(getContext());
                        gn5 gn5Var3 = (gn5) x7gVar.f118364w;
                        if (gn5Var3 != null) {
                            u9hVar.mo40947c(gn5Var3.mo18197Z(), new c(x7gVar, str, null));
                        }
                        gn5 gn5Var4 = (gn5) x7gVar2.f118364w;
                        if (gn5Var4 != null) {
                            u9hVar.mo40947c(gn5Var4.mo18197Z(), new d(x7gVar2, str, null));
                        }
                        x29 x29Var3 = (x29) x7gVar3.f118364w;
                        if (x29Var3 != null) {
                            u9hVar.mo40946b(x29Var3.getOnJoin(), new e(x7gVar3, x7gVar, androidCameraState, null));
                        }
                        x29 x29Var4 = (x29) x7gVar4.f118364w;
                        if (x29Var4 != null) {
                            u9hVar.mo40946b(x29Var4.getOnJoin(), new f(x7gVar4, null));
                        }
                        this.f92054F = tv4Var;
                        this.f92049A = x7gVar;
                        this.f92050B = x7gVar2;
                        this.f92051C = x7gVar3;
                        this.f92052D = x7gVar4;
                        this.f92053E = 1;
                        obj = u9hVar.m101040o(this);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                        mid midVar2 = (mid) obj;
                        if (midVar2 != null) {
                        }
                        if (uv4.m102567f(tv4Var)) {
                            return new mid(null, xg2.m110350o(xg2.f119220b.m110366i()), 1, null);
                        }
                    }
                } finally {
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14049c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public rl2(dj2 dj2Var, ad2 ad2Var, yg2 yg2Var, bd2 bd2Var, e0k e0kVar, kj2.C6861b c6861b, yxj yxjVar) {
        this.f92033a = dj2Var;
        this.f92034b = ad2Var;
        this.f92035c = yg2Var;
        this.f92036d = bd2Var;
        this.f92037e = e0kVar;
        this.f92038f = c6861b;
        this.f92039g = yxjVar;
    }

    /* renamed from: c */
    public final void m88704c() {
        this.f92040h.mo15132O(pkk.f85235a);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m88705d(String str, int i, long j, nc2 nc2Var, InterfaceC0617g interfaceC0617g, Continuation continuation) {
        C14048b c14048b;
        int i2;
        nc2 nc2Var2;
        InterfaceC0617g interfaceC0617g2;
        long j2;
        String str2;
        int i3;
        if (continuation instanceof C14048b) {
            c14048b = (C14048b) continuation;
            int i4 = c14048b.f92047G;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c14048b.f92047G = i4 - Integer.MIN_VALUE;
                Object obj = c14048b.f92045E;
                Object m50681f = ly8.m50681f();
                i2 = c14048b.f92047G;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    ad2 ad2Var = this.f92034b;
                    c14048b.f92048z = str;
                    c14048b.f92041A = nc2Var;
                    c14048b.f92042B = interfaceC0617g;
                    c14048b.f92043C = i;
                    c14048b.f92044D = j;
                    c14048b.f92047G = 1;
                    obj = ad2Var.mo1344b(str, c14048b);
                    if (obj != m50681f) {
                        nc2Var2 = nc2Var;
                        interfaceC0617g2 = interfaceC0617g;
                        j2 = j;
                        str2 = str;
                        i3 = i;
                    }
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                long j3 = c14048b.f92044D;
                int i5 = c14048b.f92043C;
                InterfaceC0617g interfaceC0617g3 = (InterfaceC0617g) c14048b.f92042B;
                nc2 nc2Var3 = (nc2) c14048b.f92041A;
                String str3 = (String) c14048b.f92048z;
                ihg.m41693b(obj);
                interfaceC0617g2 = interfaceC0617g3;
                j2 = j3;
                nc2Var2 = nc2Var3;
                str2 = str3;
                i3 = i5;
                oi2 oi2Var = (oi2) obj;
                e0k e0kVar = this.f92037e;
                yg2 yg2Var = this.f92035c;
                bd2 bd2Var = this.f92036d;
                yxj yxjVar = this.f92039g;
                kj2.C6861b c6861b = this.f92038f;
                CameraDevice.StateCallback m47193b = c6861b == null ? c6861b.m47193b() : null;
                kj2.C6861b c6861b2 = this.f92038f;
                C14049c c14049c = new C14049c(str2, new AndroidCameraState(str2, oi2Var, i3, j2, e0kVar, yg2Var, nc2Var2, bd2Var, yxjVar, interfaceC0617g2, m47193b, c6861b2 == null ? c6861b2.m47192a() : null, null), null);
                c14048b.f92048z = null;
                c14048b.f92041A = null;
                c14048b.f92042B = null;
                c14048b.f92047G = 2;
                Object m115398c = zaj.m115398c(c14049c, c14048b);
                return m115398c != m50681f ? m50681f : m115398c;
            }
        }
        c14048b = new C14048b(continuation);
        Object obj2 = c14048b.f92045E;
        Object m50681f2 = ly8.m50681f();
        i2 = c14048b.f92047G;
        if (i2 != 0) {
        }
        oi2 oi2Var2 = (oi2) obj2;
        e0k e0kVar2 = this.f92037e;
        yg2 yg2Var2 = this.f92035c;
        bd2 bd2Var2 = this.f92036d;
        yxj yxjVar2 = this.f92039g;
        kj2.C6861b c6861b3 = this.f92038f;
        if (c6861b3 == null) {
        }
        kj2.C6861b c6861b22 = this.f92038f;
        C14049c c14049c2 = new C14049c(str2, new AndroidCameraState(str2, oi2Var2, i3, j2, e0kVar2, yg2Var2, nc2Var2, bd2Var2, yxjVar2, interfaceC0617g2, m47193b, c6861b22 == null ? c6861b22.m47192a() : null, null), null);
        c14048b.f92048z = null;
        c14048b.f92041A = null;
        c14048b.f92042B = null;
        c14048b.f92047G = 2;
        Object m115398c2 = zaj.m115398c(c14049c2, c14048b);
        if (m115398c2 != m50681f2) {
        }
    }
}
