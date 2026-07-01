package one.p010me.profile.screens.avatars;

import android.net.Uri;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.profile.screens.avatars.C11087b;
import one.p010me.profile.screens.avatars.InterfaceC11086a;
import one.p010me.sdk.uikit.common.TextSource;
import p000.ani;
import p000.bii;
import p000.cq0;
import p000.dni;
import p000.dt7;
import p000.dv3;
import p000.fm3;
import p000.hq0;
import p000.ihg;
import p000.ly8;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qv2;
import p000.rt7;
import p000.vq4;
import p000.x1f;
import p000.yug;
import p000.zgg;

/* renamed from: one.me.profile.screens.avatars.b */
/* loaded from: classes4.dex */
public final class C11087b implements InterfaceC11086a {

    /* renamed from: a */
    public final long f73231a;

    /* renamed from: b */
    public final qd9 f73232b;

    /* renamed from: c */
    public final qd9 f73233c;

    /* renamed from: d */
    public final p1c f73234d;

    /* renamed from: e */
    public final ani f73235e;

    /* renamed from: f */
    public InterfaceC11086a.c f73236f;

    /* renamed from: one.me.profile.screens.avatars.b$a */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InterfaceC11086a.a.values().length];
            try {
                iArr[InterfaceC11086a.a.SAVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InterfaceC11086a.a.SHARE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.profile.screens.avatars.b$b */
    public static final class b extends vq4 {

        /* renamed from: A */
        public Object f73237A;

        /* renamed from: B */
        public Object f73238B;

        /* renamed from: C */
        public Object f73239C;

        /* renamed from: D */
        public boolean f73240D;

        /* renamed from: E */
        public /* synthetic */ Object f73241E;

        /* renamed from: G */
        public int f73243G;

        /* renamed from: z */
        public Object f73244z;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f73241E = obj;
            this.f73243G |= Integer.MIN_VALUE;
            return C11087b.this.mo71181d(null, null, null, false, null, this);
        }
    }

    /* renamed from: one.me.profile.screens.avatars.b$c */
    public static final class c extends vq4 {

        /* renamed from: A */
        public int f73245A;

        /* renamed from: B */
        public /* synthetic */ Object f73246B;

        /* renamed from: D */
        public int f73248D;

        /* renamed from: z */
        public Object f73249z;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f73246B = obj;
            this.f73248D |= Integer.MIN_VALUE;
            return C11087b.this.mo71178a(this);
        }
    }

    public C11087b(long j, qd9 qd9Var, qd9 qd9Var2) {
        this.f73231a = j;
        this.f73232b = qd9Var;
        this.f73233c = qd9Var2;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f73234d = m27794a;
        this.f73235e = pc7.m83202c(m27794a);
        this.f73236f = new InterfaceC11086a.c.b(TextSource.INSTANCE.m75717f(""));
    }

    /* renamed from: g */
    public static final String m71191g(qv2 qv2Var, cq0.EnumC3753c enumC3753c, cq0.EnumC3751a enumC3751a) {
        return qv2Var.m86889B(enumC3753c, enumC3751a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(11:5|6|7|(1:(2:10|11)(2:24|25))(3:26|27|(1:29)(1:30))|12|(1:14)(1:23)|15|16|(1:18)|19|20))|33|6|7|(0)(0)|12|(0)(0)|15|16|(0)|19|20) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x002e, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0086, code lost:
    
        r0 = p000.zgg.f126150x;
        r8 = p000.zgg.m115724b(p000.ihg.m41692a(r8));
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005c A[Catch: all -> 0x002e, TryCatch #0 {all -> 0x002e, blocks: (B:11:0x002a, B:12:0x0056, B:15:0x0081, B:23:0x005c, B:27:0x003b), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // one.p010me.profile.screens.avatars.InterfaceC11086a
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo71178a(Continuation continuation) {
        c cVar;
        int i;
        C11087b c11087b;
        final qv2 qv2Var;
        x1f x1fVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i2 = cVar.f73248D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar.f73248D = i2 - Integer.MIN_VALUE;
                Object obj = cVar.f73246B;
                Object m50681f = ly8.m50681f();
                i = cVar.f73248D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    zgg.C17907a c17907a = zgg.f126150x;
                    ani mo33388n0 = m71192f().mo33388n0(this.f73231a);
                    cVar.f73249z = this;
                    cVar.f73245A = 0;
                    cVar.f73248D = 1;
                    obj = pc7.m83178G(mo33388n0, cVar);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    c11087b = this;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c11087b = (C11087b) cVar.f73249z;
                    ihg.m41693b(obj);
                }
                qv2Var = (qv2) obj;
                if (qv2Var != null) {
                    x1fVar = null;
                } else {
                    c11087b.m71193h(new InterfaceC11086a.c.b(TextSource.INSTANCE.m75717f(qv2Var.mo86957Y())));
                    x1fVar = new x1f(qv2Var.m87028y(), hq0.m39158c(null, null, new rt7() { // from class: c2f
                        @Override // p000.rt7
                        public final Object invoke(Object obj2, Object obj3) {
                            String m71191g;
                            m71191g = C11087b.m71191g(qv2.this, (cq0.EnumC3753c) obj2, (cq0.EnumC3751a) obj3);
                            return m71191g;
                        }
                    }, 3, null));
                }
                Object m115724b = zgg.m115724b(x1fVar);
                this.f73234d.setValue(dv3.m28435u(zgg.m115729g(m115724b) ? null : m115724b));
                return pkk.f85235a;
            }
        }
        cVar = new c(continuation);
        Object obj2 = cVar.f73246B;
        Object m50681f2 = ly8.m50681f();
        i = cVar.f73248D;
        if (i != 0) {
        }
        qv2Var = (qv2) obj2;
        if (qv2Var != null) {
        }
        Object m115724b2 = zgg.m115724b(x1fVar);
        this.f73234d.setValue(dv3.m28435u(zgg.m115729g(m115724b2) ? null : m115724b2));
        return pkk.f85235a;
    }

    @Override // one.p010me.profile.screens.avatars.InterfaceC11086a
    /* renamed from: b */
    public List mo71179b(boolean z) {
        return dv3.m28434t(InterfaceC11086a.a.SAVE, InterfaceC11086a.a.SHARE);
    }

    @Override // one.p010me.profile.screens.avatars.InterfaceC11086a
    /* renamed from: c */
    public ani mo71180c() {
        return this.f73235e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0096, code lost:
    
        if (r14 == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00de, code lost:
    
        if (p000.yug.m114397h(r1, r11, false, false, r5, 4, null) == r0) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // one.p010me.profile.screens.avatars.InterfaceC11086a
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo71181d(InterfaceC11086a.a aVar, x1f x1fVar, String str, boolean z, dt7 dt7Var, Continuation continuation) {
        b bVar;
        int i;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i2 = bVar.f73243G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bVar.f73243G = i2 - Integer.MIN_VALUE;
                b bVar2 = bVar;
                Object obj = bVar2.f73241E;
                Object m50681f = ly8.m50681f();
                i = bVar2.f73243G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    int i3 = a.$EnumSwitchMapping$0[aVar.ordinal()];
                    if (i3 == 1) {
                        yug yugVar = (yug) this.f73233c.getValue();
                        bVar2.f73244z = bii.m16767a(aVar);
                        bVar2.f73237A = bii.m16767a(x1fVar);
                        bVar2.f73238B = bii.m16767a(str);
                        bVar2.f73239C = bii.m16767a(dt7Var);
                        bVar2.f73240D = z;
                        bVar2.f73243G = 1;
                    } else if (i3 == 2) {
                        yug yugVar2 = (yug) this.f73233c.getValue();
                        bVar2.f73244z = bii.m16767a(aVar);
                        bVar2.f73237A = bii.m16767a(x1fVar);
                        bVar2.f73238B = bii.m16767a(str);
                        bVar2.f73239C = dt7Var;
                        bVar2.f73240D = z;
                        bVar2.f73243G = 2;
                        obj = yug.m114397h(yugVar2, str, false, false, bVar2, 4, null);
                    }
                    return m50681f;
                }
                if (i == 1) {
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                dt7Var = (dt7) bVar2.f73239C;
                ihg.m41693b(obj);
                if (obj == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                dt7Var.invoke(new InterfaceC11086a.b.c((Uri) obj));
                return pkk.f85235a;
            }
        }
        bVar = new b(continuation);
        b bVar22 = bVar;
        Object obj2 = bVar22.f73241E;
        Object m50681f2 = ly8.m50681f();
        i = bVar22.f73243G;
        if (i != 0) {
        }
        return pkk.f85235a;
    }

    /* renamed from: f */
    public final fm3 m71192f() {
        return (fm3) this.f73232b.getValue();
    }

    @Override // one.p010me.profile.screens.avatars.InterfaceC11086a
    public InterfaceC11086a.c getTitle() {
        return this.f73236f;
    }

    /* renamed from: h */
    public void m71193h(InterfaceC11086a.c cVar) {
        this.f73236f = cVar;
    }
}
