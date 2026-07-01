package p000;

import android.util.Log;
import androidx.camera.core.CameraControl;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.Continuation;
import p000.oi8;
import p000.w3k;

/* loaded from: classes2.dex */
public final class gb7 implements qsk {

    /* renamed from: a */
    public final zk2 f33280a;

    /* renamed from: b */
    public final zmi f33281b;

    /* renamed from: c */
    public final vtk f33282c;

    /* renamed from: d */
    public final w3k f33283d;

    /* renamed from: e */
    public final ztk f33284e;

    /* renamed from: f */
    public ysk f33285f;

    /* renamed from: k */
    public b24 f33290k;

    /* renamed from: g */
    public volatile int f33286g = 2;

    /* renamed from: h */
    public int f33287h = this.f33286g;

    /* renamed from: i */
    public volatile oi8.InterfaceC8876i f33288i;

    /* renamed from: j */
    public oi8.InterfaceC8876i f33289j = this.f33288i;

    /* renamed from: l */
    public gn5 f33291l = d24.m26165b(pkk.f85235a);

    /* renamed from: gb7$a */
    public static final class C5156a extends vq4 {

        /* renamed from: A */
        public Object f33292A;

        /* renamed from: B */
        public /* synthetic */ Object f33293B;

        /* renamed from: D */
        public int f33295D;

        /* renamed from: z */
        public long f33296z;

        public C5156a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f33293B = obj;
            this.f33295D |= Integer.MIN_VALUE;
            return gb7.this.m35219f(0L, this);
        }
    }

    /* renamed from: gb7$b */
    public static final class C5157b extends nej implements rt7 {

        /* renamed from: A */
        public int f33297A;

        /* renamed from: B */
        public final /* synthetic */ long f33298B;

        /* renamed from: C */
        public final /* synthetic */ gb7 f33299C;

        /* renamed from: D */
        public final /* synthetic */ oi8.InterfaceC8877j f33300D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5157b(long j, gb7 gb7Var, oi8.InterfaceC8877j interfaceC8877j, Continuation continuation) {
            super(2, continuation);
            this.f33298B = j;
            this.f33299C = gb7Var;
            this.f33300D = interfaceC8877j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C5157b(this.f33298B, this.f33299C, this.f33300D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            ly8.m50681f();
            if (this.f33297A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            long currentTimeMillis = System.currentTimeMillis() + this.f33298B;
            oi8.InterfaceC8876i m35223k = this.f33299C.m35223k();
            if (m35223k != null) {
                m35223k.mo4110a(currentTimeMillis, this.f33300D);
            }
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str = wc2.f115613b;
                Log.d(str, "applyScreenFlash: ScreenFlash.apply() invoked, expirationTimeMillis = " + currentTimeMillis);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5157b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: gb7$c */
    public static final class C5158c extends nej implements rt7 {

        /* renamed from: A */
        public int f33301A;

        /* renamed from: B */
        public final /* synthetic */ b24 f33302B;

        /* renamed from: C */
        public final /* synthetic */ long f33303C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5158c(b24 b24Var, long j, Continuation continuation) {
            super(2, continuation);
            this.f33302B = b24Var;
            this.f33303C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C5158c(this.f33302B, this.f33303C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            String str2;
            String str3;
            Object m50681f = ly8.m50681f();
            int i = this.f33301A;
            if (i == 0) {
                ihg.m41693b(obj);
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str = wc2.f115613b;
                    Log.d(str, "applyScreenFlash: Waiting for ScreenFlashListener to be completed");
                }
                b24 b24Var = this.f33302B;
                long j = this.f33303C;
                this.f33301A = 1;
                obj = av4.m14523r(b24Var, j, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                wc2 wc2Var2 = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str3 = wc2.f115613b;
                    Log.d(str3, "applyScreenFlash: ScreenFlashListener completed");
                }
            } else {
                wc2 wc2Var3 = wc2.f115612a;
                long j2 = this.f33303C;
                if (er9.m30926k("CXCP")) {
                    str2 = wc2.f115613b;
                    Log.w(str2, "applyScreenFlash: ScreenFlashListener completion timed out after " + j2 + " ms");
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5158c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: gb7$d */
    public static final class C5159d extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f33304A;

        /* renamed from: C */
        public int f33306C;

        /* renamed from: z */
        public int f33307z;

        public C5159d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f33304A = obj;
            this.f33306C |= Integer.MIN_VALUE;
            return gb7.this.m35220h(this);
        }
    }

    /* renamed from: gb7$e */
    public static final class C5160e extends vq4 {

        /* renamed from: A */
        public Object f33308A;

        /* renamed from: B */
        public /* synthetic */ Object f33309B;

        /* renamed from: D */
        public int f33311D;

        /* renamed from: z */
        public Object f33312z;

        public C5160e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f33309B = obj;
            this.f33311D |= Integer.MIN_VALUE;
            return gb7.this.m35229t(this);
        }
    }

    /* renamed from: gb7$f */
    public static final class C5161f extends vq4 {

        /* renamed from: B */
        public int f33314B;

        /* renamed from: z */
        public /* synthetic */ Object f33315z;

        public C5161f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f33315z = obj;
            this.f33314B |= Integer.MIN_VALUE;
            return gb7.this.m35231v(this);
        }
    }

    /* renamed from: gb7$g */
    public static final class C5162g extends nej implements rt7 {

        /* renamed from: A */
        public int f33316A;

        public C5162g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return gb7.this.new C5162g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            ly8.m50681f();
            if (this.f33316A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            oi8.InterfaceC8876i m35223k = gb7.this.m35223k();
            if (m35223k != null) {
                m35223k.clear();
            }
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str = wc2.f115613b;
                Log.d(str, "screenFlashPostCapture: ScreenFlash.clear() invoked");
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5162g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public gb7(zk2 zk2Var, zmi zmiVar, vtk vtkVar, w3k w3kVar, ztk ztkVar) {
        this.f33280a = zk2Var;
        this.f33281b = zmiVar;
        this.f33282c = vtkVar;
        this.f33283d = w3kVar;
        this.f33284e = ztkVar;
    }

    /* renamed from: g */
    public static final void m35215g(b24 b24Var) {
        b24Var.mo15132O(pkk.f85235a);
    }

    /* renamed from: n */
    public static final pkk m35216n(Throwable th) {
        String str;
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "setExternalFlashAeModeAsync: state3AControl.updateSignal completed");
        }
        return pkk.f85235a;
    }

    /* renamed from: p */
    public static /* synthetic */ gn5 m35217p(gb7 gb7Var, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = true;
        }
        return gb7Var.m35226o(i, z);
    }

    /* renamed from: s */
    public static final pkk m35218s(Throwable th) {
        String str;
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "setTorchIfRequired: torch control completed");
        }
        return pkk.f85235a;
    }

    @Override // p000.qsk
    /* renamed from: b */
    public void mo18422b(ysk yskVar) {
        this.f33285f = yskVar;
        m35226o(this.f33286g, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m35219f(long j, Continuation continuation) {
        C5156a c5156a;
        int i;
        long j2;
        b24 b24Var;
        gn5 m82751b;
        if (continuation instanceof C5156a) {
            c5156a = (C5156a) continuation;
            int i2 = c5156a.f33295D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5156a.f33295D = i2 - Integer.MIN_VALUE;
                C5156a c5156a2 = c5156a;
                Object obj = c5156a2.f33293B;
                Object m50681f = ly8.m50681f();
                i = c5156a2.f33295D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    final b24 m26166c = d24.m26166c(null, 1, null);
                    oi8.InterfaceC8877j interfaceC8877j = new oi8.InterfaceC8877j() { // from class: eb7
                        @Override // p000.oi8.InterfaceC8877j
                        /* renamed from: a */
                        public final void mo29639a() {
                            gb7.m35215g(b24.this);
                        }
                    };
                    sz9 m25731c = cx5.m25731c();
                    j2 = j;
                    C5157b c5157b = new C5157b(j2, this, interfaceC8877j, null);
                    c5156a2.f33292A = m26166c;
                    c5156a2.f33296z = j2;
                    c5156a2.f33295D = 1;
                    if (n31.m54189g(m25731c, c5157b, c5156a2) == m50681f) {
                        return m50681f;
                    }
                    b24Var = m26166c;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j2 = c5156a2.f33296z;
                    b24Var = (b24) c5156a2.f33292A;
                    ihg.m41693b(obj);
                }
                m82751b = p31.m82751b(this.f33282c.m104882d(), null, null, new C5158c(b24Var, j2, null), 3, null);
                return m82751b;
            }
        }
        c5156a = new C5156a(continuation);
        C5156a c5156a22 = c5156a;
        Object obj2 = c5156a22.f33293B;
        Object m50681f2 = ly8.m50681f();
        i = c5156a22.f33295D;
        if (i != 0) {
        }
        m82751b = p31.m82751b(this.f33282c.m104882d(), null, null, new C5158c(b24Var, j2, null), 3, null);
        return m82751b;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m35220h(Continuation continuation) {
        C5159d c5159d;
        int i;
        int i2;
        String str;
        String str2;
        if (continuation instanceof C5159d) {
            c5159d = (C5159d) continuation;
            int i3 = c5159d.f33306C;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c5159d.f33306C = i3 - Integer.MIN_VALUE;
                Object obj = c5159d.f33304A;
                Object m50681f = ly8.m50681f();
                i = c5159d.f33306C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    wc2 wc2Var = wc2.f115612a;
                    if (er9.m30921f("CXCP")) {
                        str = wc2.f115613b;
                        Log.d(str, "FlashControl: Waiting for any ongoing update to be completed");
                    }
                    int m35221i = m35221i();
                    gn5 m35224l = m35224l();
                    c5159d.f33307z = m35221i;
                    c5159d.f33306C = 1;
                    if (m35224l.join(c5159d) == m50681f) {
                        return m50681f;
                    }
                    i2 = m35221i;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i2 = c5159d.f33307z;
                    ihg.m41693b(obj);
                }
                wc2 wc2Var2 = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str2 = wc2.f115613b;
                    Log.d(str2, "awaitFlashModeUpdate: initialFlashMode = " + i2);
                }
                return u01.m100114e(i2);
            }
        }
        c5159d = new C5159d(continuation);
        Object obj2 = c5159d.f33304A;
        Object m50681f2 = ly8.m50681f();
        i = c5159d.f33306C;
        if (i != 0) {
        }
        wc2 wc2Var22 = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
        }
        return u01.m100114e(i2);
    }

    /* renamed from: i */
    public final int m35221i() {
        return this.f33286g;
    }

    /* renamed from: j */
    public ysk m35222j() {
        return this.f33285f;
    }

    /* renamed from: k */
    public final oi8.InterfaceC8876i m35223k() {
        return this.f33288i;
    }

    /* renamed from: l */
    public final gn5 m35224l() {
        b24 b24Var = this.f33290k;
        return b24Var != null ? b24Var : d24.m26165b(pkk.f85235a);
    }

    /* renamed from: m */
    public final gn5 m35225m() {
        String str;
        String str2;
        boolean m83583h = pi2.m83583h(this.f33280a.getMetadata());
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str2 = wc2.f115613b;
            Log.d(str2, "setExternalFlashAeModeAsync: isExternalFlashAeModeSupported = " + m83583h);
        }
        if (!m83583h) {
            return null;
        }
        gn5 m116136u = this.f33281b.m116136u(true);
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "setExternalFlashAeModeAsync: need to wait for state3AControl.updateSignal");
        }
        m116136u.invokeOnCompletion(new dt7() { // from class: fb7
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m35216n;
                m35216n = gb7.m35216n((Throwable) obj);
                return m35216n;
            }
        });
        return m116136u;
    }

    /* renamed from: o */
    public final gn5 m35226o(int i, boolean z) {
        String str;
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "setFlashAsync: flashMode = " + i + ", requestControl = " + m35222j());
        }
        b24 m26166c = d24.m26166c(null, 1, null);
        if (m35222j() == null) {
            m26166c.mo15133v(new CameraControl.OperationCanceledException("Camera is not active."));
            return m26166c;
        }
        this.f33286g = i;
        if (z) {
            m35230u();
        } else {
            b24 b24Var = this.f33290k;
            if (b24Var != null) {
                av4.m14527v(m26166c, b24Var);
            }
        }
        this.f33290k = m26166c;
        av4.m14527v(this.f33281b.m116133r(i), m26166c);
        return m26166c;
    }

    /* renamed from: q */
    public final void m35227q(oi8.InterfaceC8876i interfaceC8876i) {
        this.f33288i = interfaceC8876i;
    }

    /* renamed from: r */
    public final gn5 m35228r() {
        String str;
        String str2;
        boolean mo14469a = this.f33284e.mo14469a();
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str2 = wc2.f115613b;
            Log.d(str2, "setTorchIfRequired: shouldUseFlashModeTorch = " + mo14469a);
        }
        if (!mo14469a) {
            return null;
        }
        gn5 m106057n = w3k.m106057n(this.f33283d, w3k.C16556a.f114558b.m106083c(), false, true, 2, null);
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "setTorchIfRequired: need to wait for torch control to be completed");
        }
        m106057n.invokeOnCompletion(new dt7() { // from class: db7
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m35218s;
                m35218s = gb7.m35218s((Throwable) obj);
                return m35218s;
            }
        });
        return m106057n;
    }

    @Override // p000.qsk
    public void reset() {
        this.f33286g = 2;
        this.f33288i = null;
        m35230u();
        m35217p(this, 2, false, 2, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0086, code lost:
    
        if (p000.xj0.m111146a(r4, r0) != r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m35229t(Continuation continuation) {
        C5160e c5160e;
        int i;
        List arrayList;
        List list;
        gn5 m35225m;
        gn5 m35228r;
        if (continuation instanceof C5160e) {
            c5160e = (C5160e) continuation;
            int i2 = c5160e.f33311D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5160e.f33311D = i2 - Integer.MIN_VALUE;
                Object obj = c5160e.f33309B;
                Object m50681f = ly8.m50681f();
                i = c5160e.f33311D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    arrayList = new ArrayList();
                    long millis = TimeUnit.SECONDS.toMillis(3L);
                    c5160e.f33312z = arrayList;
                    c5160e.f33308A = arrayList;
                    c5160e.f33311D = 1;
                    obj = m35219f(millis, c5160e);
                    if (obj != m50681f) {
                        list = arrayList;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                arrayList = (List) c5160e.f33308A;
                list = (List) c5160e.f33312z;
                ihg.m41693b(obj);
                arrayList.add(obj);
                m35225m = m35225m();
                if (m35225m != null) {
                    u01.m100110a(list.add(m35225m));
                }
                m35228r = m35228r();
                if (m35228r != null) {
                    u01.m100110a(list.add(m35228r));
                }
                c5160e.f33312z = null;
                c5160e.f33308A = null;
                c5160e.f33311D = 2;
            }
        }
        c5160e = new C5160e(continuation);
        Object obj2 = c5160e.f33309B;
        Object m50681f2 = ly8.m50681f();
        i = c5160e.f33311D;
        if (i != 0) {
        }
        arrayList.add(obj2);
        m35225m = m35225m();
        if (m35225m != null) {
        }
        m35228r = m35228r();
        if (m35228r != null) {
        }
        c5160e.f33312z = null;
        c5160e.f33308A = null;
        c5160e.f33311D = 2;
    }

    /* renamed from: u */
    public final void m35230u() {
        b24 b24Var = this.f33290k;
        if (b24Var != null) {
            b24Var.mo15133v(new CameraControl.OperationCanceledException("There is a new flash mode being set or camera was closed"));
        }
        this.f33290k = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m35231v(Continuation continuation) {
        C5161f c5161f;
        int i;
        if (continuation instanceof C5161f) {
            c5161f = (C5161f) continuation;
            int i2 = c5161f.f33314B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5161f.f33314B = i2 - Integer.MIN_VALUE;
                Object obj = c5161f.f33315z;
                Object m50681f = ly8.m50681f();
                i = c5161f.f33314B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    sz9 m25731c = cx5.m25731c();
                    C5162g c5162g = new C5162g(null);
                    c5161f.f33314B = 1;
                    if (n31.m54189g(m25731c, c5162g, c5161f) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                if (pi2.m83583h(this.f33280a.getMetadata())) {
                    this.f33281b.m116136u(false);
                }
                if (this.f33284e.mo14469a()) {
                    w3k.m106057n(this.f33283d, w3k.C16556a.f114558b.m106081a(), false, true, 2, null);
                }
                return pkk.f85235a;
            }
        }
        c5161f = new C5161f(continuation);
        Object obj2 = c5161f.f33315z;
        Object m50681f2 = ly8.m50681f();
        i = c5161f.f33314B;
        if (i != 0) {
        }
        if (pi2.m83583h(this.f33280a.getMetadata())) {
        }
        if (this.f33284e.mo14469a()) {
        }
        return pkk.f85235a;
    }
}
