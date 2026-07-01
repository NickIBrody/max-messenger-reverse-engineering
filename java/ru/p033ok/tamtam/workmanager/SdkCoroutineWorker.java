package ru.p033ok.tamtam.workmanager;

import android.content.Context;
import androidx.work.AbstractC2052c;
import androidx.work.WorkerParameters;
import com.facebook.common.callercontext.ContextChain;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.c39;
import p000.d39;
import p000.dt7;
import p000.ev5;
import p000.i24;
import p000.ihg;
import p000.jv4;
import p000.ky8;
import p000.ly8;
import p000.m75;
import p000.nej;
import p000.p31;
import p000.pkk;
import p000.pn2;
import p000.poh;
import p000.rn2;
import p000.rt7;
import p000.tv4;
import p000.uj7;
import p000.uv4;
import p000.vj9;
import p000.wc9;
import p000.wl9;
import p000.x29;
import p000.zgg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.workmanager.SdkCoroutineWorker;

@Metadata(m47686d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b&\u0018\u0000 ,2\u00020\u0001:\u0001-B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH¦@¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u0011\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\u0012H\u0096@¢\u0006\u0004\b\u0013\u0010\u000fJ\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0012H\u0086@¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00120\n¢\u0006\u0004\b\u0017\u0010\rJ\r\u0010\u0018\u001a\u00020\u0010¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u001bR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u000b0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001a\u0010&\u001a\u00020!8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001a\u0010+\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*¨\u0006."}, m47687d2 = {"Lru/ok/tamtam/workmanager/SdkCoroutineWorker;", "Landroidx/work/c;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "Ljv4;", "workCoroutineDispatcher", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;)V", "Lvj9;", "Landroidx/work/c$a;", ContextChain.TAG_PRODUCT, "()Lvj9;", "u", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lpkk;", "y", "Luj7;", "w", "foregroundInfo", "A", "(Luj7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "d", "m", "()V", "Li24;", "Li24;", "job", "Lpoh;", "B", "Lpoh;", "future", "Lwl9;", CA20Status.STATUS_REQUEST_C, "Lwl9;", "getLocalAccountId", "()Lwl9;", "localAccountId", CA20Status.STATUS_REQUEST_D, "Ljv4;", "v", "()Ljv4;", "coroutineContext", "E", "a", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public abstract class SdkCoroutineWorker extends AbstractC2052c {

    /* renamed from: A, reason: from kotlin metadata */
    public final i24 job;

    /* renamed from: B, reason: from kotlin metadata */
    public final poh future;

    /* renamed from: C, reason: from kotlin metadata */
    public final wl9 localAccountId;

    /* renamed from: D, reason: from kotlin metadata */
    public final jv4 coroutineContext;

    /* renamed from: ru.ok.tamtam.workmanager.SdkCoroutineWorker$b */
    /* loaded from: classes6.dex */
    public static final class C14693b extends nej implements rt7 {

        /* renamed from: A */
        public Object f99464A;

        /* renamed from: B */
        public int f99465B;

        /* renamed from: C */
        public final /* synthetic */ d39 f99466C;

        /* renamed from: D */
        public final /* synthetic */ SdkCoroutineWorker f99467D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14693b(d39 d39Var, SdkCoroutineWorker sdkCoroutineWorker, Continuation continuation) {
            super(2, continuation);
            this.f99466C = d39Var;
            this.f99467D = sdkCoroutineWorker;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C14693b(this.f99466C, this.f99467D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            d39 d39Var;
            Object m50681f = ly8.m50681f();
            int i = this.f99465B;
            if (i == 0) {
                ihg.m41693b(obj);
                d39 d39Var2 = this.f99466C;
                SdkCoroutineWorker sdkCoroutineWorker = this.f99467D;
                this.f99464A = d39Var2;
                this.f99465B = 1;
                Object mo94142w = sdkCoroutineWorker.mo94142w(this);
                if (mo94142w == m50681f) {
                    return m50681f;
                }
                d39Var = d39Var2;
                obj = mo94142w;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d39Var = (d39) this.f99464A;
                ihg.m41693b(obj);
            }
            d39Var.m26219b(obj);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14693b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.workmanager.SdkCoroutineWorker$c */
    /* loaded from: classes6.dex */
    public static final class C14694c extends nej implements rt7 {

        /* renamed from: A */
        public int f99468A;

        public C14694c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return SdkCoroutineWorker.this.new C14694c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f99468A;
            if (i == 0) {
                ihg.m41693b(obj);
                SdkCoroutineWorker sdkCoroutineWorker = SdkCoroutineWorker.this;
                this.f99468A = 1;
                if (sdkCoroutineWorker.mo75647y(this) == m50681f) {
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
            return ((C14694c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.workmanager.SdkCoroutineWorker$d */
    /* loaded from: classes6.dex */
    public static final class RunnableC14695d implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ pn2 f99470w;

        /* renamed from: x */
        public final /* synthetic */ vj9 f99471x;

        public RunnableC14695d(pn2 pn2Var, vj9 vj9Var) {
            this.f99470w = pn2Var;
            this.f99471x = vj9Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                pn2 pn2Var = this.f99470w;
                zgg.C17907a c17907a = zgg.f126150x;
                pn2Var.resumeWith(zgg.m115724b(this.f99471x.get()));
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    cause = th;
                }
                if (th instanceof CancellationException) {
                    this.f99470w.cancel(cause);
                    return;
                }
                pn2 pn2Var2 = this.f99470w;
                zgg.C17907a c17907a2 = zgg.f126150x;
                pn2Var2.resumeWith(zgg.m115724b(ihg.m41692a(cause)));
            }
        }
    }

    /* renamed from: ru.ok.tamtam.workmanager.SdkCoroutineWorker$e */
    /* loaded from: classes6.dex */
    public static final class C14696e extends wc9 implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ vj9 f99472w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14696e(vj9 vj9Var) {
            super(1);
            this.f99472w = vj9Var;
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return pkk.f85235a;
        }

        public final void invoke(Throwable th) {
            this.f99472w.cancel(false);
        }
    }

    /* renamed from: ru.ok.tamtam.workmanager.SdkCoroutineWorker$f */
    public static final class C14697f extends nej implements rt7 {

        /* renamed from: A */
        public int f99473A;

        public C14697f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return SdkCoroutineWorker.this.new C14697f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f99473A;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    SdkCoroutineWorker sdkCoroutineWorker = SdkCoroutineWorker.this;
                    this.f99473A = 1;
                    obj = sdkCoroutineWorker.mo75646u(this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                SdkCoroutineWorker.this.future.mo83996p((AbstractC2052c.a) obj);
            } catch (Throwable th) {
                SdkCoroutineWorker.this.future.mo83997q(th);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14697f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public SdkCoroutineWorker(Context context, WorkerParameters workerParameters, jv4 jv4Var) {
        super(context, workerParameters);
        i24 m18309b;
        m18309b = c39.m18309b(null, 1, null);
        this.job = m18309b;
        poh m83995t = poh.m83995t();
        this.future = m83995t;
        this.localAccountId = new wl9(workerParameters.m13751d().m13785k("local_account_id", 0));
        m83995t.mo17001h(new Runnable() { // from class: s3h
            @Override // java.lang.Runnable
            public final void run() {
                SdkCoroutineWorker.m94256s(SdkCoroutineWorker.this);
            }
        }, m13806i().mo108873b());
        this.coroutineContext = jv4Var;
    }

    /* renamed from: s */
    public static final void m94256s(SdkCoroutineWorker sdkCoroutineWorker) {
        if (sdkCoroutineWorker.future.isCancelled()) {
            x29.C16911a.m109140b(sdkCoroutineWorker.job, null, 1, null);
        }
    }

    /* renamed from: x */
    public static /* synthetic */ Object m94258x(SdkCoroutineWorker sdkCoroutineWorker, Continuation continuation) {
        throw new IllegalStateException("Not implemented");
    }

    /* renamed from: z */
    public static /* synthetic */ Object m94259z(SdkCoroutineWorker sdkCoroutineWorker, Continuation continuation) {
        return pkk.f85235a;
    }

    /* renamed from: A */
    public final Object m94260A(uj7 uj7Var, Continuation continuation) {
        vj9 m13810n = m13810n(uj7Var);
        if (m13810n.isDone()) {
            try {
                m13810n.get();
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (cause == null) {
                    throw e;
                }
                throw cause;
            }
        } else {
            rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
            rn2Var.m88828z();
            m13810n.mo17001h(new RunnableC14695d(rn2Var, m13810n), ev5.INSTANCE);
            rn2Var.mo478j(new C14696e(m13810n));
            Object m88825s = rn2Var.m88825s();
            if (m88825s == ly8.m50681f()) {
                m75.m51440c(continuation);
            }
            if (m88825s == ly8.m50681f()) {
                return m88825s;
            }
        }
        return pkk.f85235a;
    }

    @Override // androidx.work.AbstractC2052c
    /* renamed from: d */
    public final vj9 mo13736d() {
        i24 m18309b;
        m18309b = c39.m18309b(null, 1, null);
        tv4 m102562a = uv4.m102562a(getCoroutineContext().plus(m18309b));
        d39 d39Var = new d39(m18309b, null, 2, null);
        p31.m82753d(m102562a, null, null, new C14693b(d39Var, this, null), 3, null);
        return d39Var;
    }

    @Override // androidx.work.AbstractC2052c
    /* renamed from: m */
    public final void mo13737m() {
        super.mo13737m();
        this.future.cancel(false);
        p31.m82753d(uv4.m102562a(getCoroutineContext().plus(this.job)), null, null, new C14694c(null), 3, null);
    }

    @Override // androidx.work.AbstractC2052c
    /* renamed from: p */
    public final vj9 mo13738p() {
        p31.m82753d(uv4.m102562a(getCoroutineContext().plus(this.job)), null, null, new C14697f(null), 3, null);
        return this.future;
    }

    /* renamed from: u */
    public abstract Object mo75646u(Continuation continuation);

    /* renamed from: v, reason: from getter */
    public jv4 getCoroutineContext() {
        return this.coroutineContext;
    }

    /* renamed from: w */
    public Object mo94142w(Continuation continuation) {
        return m94258x(this, continuation);
    }

    /* renamed from: y */
    public Object mo75647y(Continuation continuation) {
        return m94259z(this, continuation);
    }
}
