package one.p010me.qrscanner;

import android.net.Uri;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.qrscanner.AbstractC11296b;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.alj;
import p000.ani;
import p000.bii;
import p000.dni;
import p000.eff;
import p000.f8g;
import p000.h0g;
import p000.ihg;
import p000.j1c;
import p000.ly8;
import p000.mh8;
import p000.mp9;
import p000.nej;
import p000.ov4;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qf8;
import p000.rk8;
import p000.rm6;
import p000.rt7;
import p000.sn5;
import p000.tv4;
import p000.u01;
import p000.uwg;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xv4;
import p000.yp9;

/* renamed from: one.me.qrscanner.c */
/* loaded from: classes4.dex */
public final class C11297c extends AbstractC11340b {

    /* renamed from: A */
    public final rm6 f75021A = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: B */
    public final h0g f75022B = ov4.m81987c();

    /* renamed from: C */
    public x29 f75023C;

    /* renamed from: D */
    public final p1c f75024D;

    /* renamed from: E */
    public final ani f75025E;

    /* renamed from: F */
    public final p1c f75026F;

    /* renamed from: G */
    public final ani f75027G;

    /* renamed from: w */
    public final rk8 f75028w;

    /* renamed from: x */
    public final alj f75029x;

    /* renamed from: y */
    public final ani f75030y;

    /* renamed from: z */
    public final mh8.InterfaceC7516a f75031z;

    /* renamed from: I */
    public static final /* synthetic */ x99[] f75020I = {f8g.m32506f(new j1c(C11297c.class, "scanLocalImageJob", "getScanLocalImageJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: H */
    public static final a f75019H = new a(null);

    /* renamed from: one.me.qrscanner.c$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.qrscanner.c$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public Object f75032A;

        /* renamed from: B */
        public int f75033B;

        /* renamed from: C */
        public int f75034C;

        /* renamed from: D */
        public int f75035D;

        /* renamed from: E */
        public /* synthetic */ Object f75036E;

        /* renamed from: G */
        public final /* synthetic */ Uri f75038G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Uri uri, Continuation continuation) {
            super(2, continuation);
            this.f75038G = uri;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C11297c.this.new b(this.f75038G, continuation);
            bVar.f75036E = obj;
            return bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            tv4 tv4Var = (tv4) this.f75036E;
            Object m50681f = ly8.m50681f();
            int i = this.f75035D;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    C11297c c11297c = C11297c.this;
                    Uri uri = this.f75038G;
                    rk8 rk8Var = c11297c.f75028w;
                    this.f75036E = tv4Var;
                    this.f75032A = bii.m16767a(this);
                    this.f75033B = 0;
                    this.f75034C = 0;
                    this.f75035D = 1;
                    if (rk8Var.mo88681c(uri, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                pkk pkkVar = pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                String name = tv4Var.getClass().getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        m52708k.mo15007a(yp9Var, name, "analyzeLocalImage error " + th, th);
                    }
                }
                pkk pkkVar2 = pkk.f85235a;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.qrscanner.c$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public long f75039A;

        /* renamed from: B */
        public int f75040B;

        /* renamed from: C */
        public final /* synthetic */ long f75041C;

        /* renamed from: D */
        public final /* synthetic */ C11297c f75042D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(long j, C11297c c11297c, Continuation continuation) {
            super(2, continuation);
            this.f75041C = j;
            this.f75042D = c11297c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new c(this.f75041C, this.f75042D, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0035  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x002e -> B:5:0x0031). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            long j;
            Object m50681f = ly8.m50681f();
            int i = this.f75040B;
            if (i == 0) {
                ihg.m41693b(obj);
                j = this.f75041C;
                if (j > 0) {
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j = this.f75039A;
                ihg.m41693b(obj);
                j--;
                if (j > 0) {
                    this.f75039A = j;
                    this.f75040B = 1;
                    if (sn5.m96376b(1000L, this) == m50681f) {
                        return m50681f;
                    }
                    j--;
                    if (j > 0) {
                        this.f75042D.f75024D.setValue(u01.m100110a(true));
                        return pkk.f85235a;
                    }
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C11297c(rk8 rk8Var, alj aljVar) {
        this.f75028w = rk8Var;
        this.f75029x = aljVar;
        this.f75030y = rk8Var.mo88679a();
        this.f75031z = rk8Var.mo88680b();
        Boolean bool = Boolean.FALSE;
        p1c m27794a = dni.m27794a(bool);
        this.f75024D = m27794a;
        this.f75025E = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(bool);
        this.f75026F = m27794a2;
        this.f75027G = pc7.m83202c(m27794a2);
        m72798G0(600L);
    }

    /* renamed from: A0 */
    public final ani m72792A0() {
        return this.f75027G;
    }

    /* renamed from: B0 */
    public final void m72793B0() {
        this.f75026F.setValue(Boolean.TRUE);
    }

    /* renamed from: C0 */
    public final void m72794C0() {
        this.f75026F.setValue(Boolean.FALSE);
    }

    /* renamed from: D0 */
    public final void m72795D0(Long l) {
        notify(this.f75021A, eff.f27230b.m29821i(l));
    }

    /* renamed from: E0 */
    public final void m72796E0(uwg uwgVar) {
        notify(this.f75021A, new AbstractC11296b.a(uwgVar));
    }

    /* renamed from: F0 */
    public final void m72797F0(x29 x29Var) {
        this.f75022B.mo37083b(this, f75020I[0], x29Var);
    }

    /* renamed from: G0 */
    public final void m72798G0(long j) {
        x29 x29Var = this.f75023C;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f75023C = AbstractC11340b.launch$default(this, this.f75029x.getDefault(), null, new c(j, this, null), 2, null);
    }

    /* renamed from: v0 */
    public final void m72799v0(Uri uri) {
        m72797F0(launch(this.f75029x.mo2002c(), xv4.LAZY, new b(uri, null)));
    }

    /* renamed from: w0 */
    public final mh8.InterfaceC7516a m72800w0() {
        return this.f75031z;
    }

    /* renamed from: x0 */
    public final rm6 m72801x0() {
        return this.f75021A;
    }

    /* renamed from: y0 */
    public final ani m72802y0() {
        return this.f75030y;
    }

    /* renamed from: z0 */
    public final ani m72803z0() {
        return this.f75025E;
    }
}
