package androidx.work;

import android.content.Context;
import androidx.work.AbstractC2052c;
import androidx.work.CoroutineWorker;
import com.facebook.common.callercontext.ContextChain;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.c39;
import p000.cx5;
import p000.d39;
import p000.i24;
import p000.ihg;
import p000.jv4;
import p000.ly8;
import p000.nej;
import p000.p31;
import p000.pkk;
import p000.poh;
import p000.rt7;
import p000.tv4;
import p000.uv4;
import p000.vj9;
import p000.x29;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\tH¦@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\rJ\u0013\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\b¢\u0006\u0004\b\u0010\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00148\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R \u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\t0\u001a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR \u0010&\u001a\u00020 8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010\u0013\u001a\u0004\b#\u0010$\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006'"}, m47687d2 = {"Landroidx/work/CoroutineWorker;", "Landroidx/work/c;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lvj9;", "Landroidx/work/c$a;", ContextChain.TAG_PRODUCT, "()Lvj9;", "t", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Luj7;", "v", "d", "Lpkk;", "m", "()V", "Li24;", "A", "Li24;", "getJob$work_runtime_ktx_release", "()Li24;", "job", "Lpoh;", "B", "Lpoh;", "x", "()Lpoh;", "future", "Ljv4;", CA20Status.STATUS_REQUEST_C, "Ljv4;", "u", "()Ljv4;", "getCoroutineContext$annotations", "coroutineContext", "work-runtime-ktx_release"}, m47688k = 1, m47689mv = {1, 7, 1}, m47691xi = 48)
/* loaded from: classes2.dex */
public abstract class CoroutineWorker extends AbstractC2052c {

    /* renamed from: A, reason: from kotlin metadata */
    public final i24 job;

    /* renamed from: B, reason: from kotlin metadata */
    public final poh future;

    /* renamed from: C, reason: from kotlin metadata */
    public final jv4 coroutineContext;

    /* renamed from: androidx.work.CoroutineWorker$a */
    public static final class C2044a extends nej implements rt7 {

        /* renamed from: A */
        public Object f11377A;

        /* renamed from: B */
        public int f11378B;

        /* renamed from: C */
        public final /* synthetic */ d39 f11379C;

        /* renamed from: D */
        public final /* synthetic */ CoroutineWorker f11380D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2044a(d39 d39Var, CoroutineWorker coroutineWorker, Continuation continuation) {
            super(2, continuation);
            this.f11379C = d39Var;
            this.f11380D = coroutineWorker;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C2044a(this.f11379C, this.f11380D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            d39 d39Var;
            Object m50681f = ly8.m50681f();
            int i = this.f11378B;
            if (i == 0) {
                ihg.m41693b(obj);
                d39 d39Var2 = this.f11379C;
                CoroutineWorker coroutineWorker = this.f11380D;
                this.f11377A = d39Var2;
                this.f11378B = 1;
                Object m13741v = coroutineWorker.m13741v(this);
                if (m13741v == m50681f) {
                    return m50681f;
                }
                d39Var = d39Var2;
                obj = m13741v;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d39Var = (d39) this.f11377A;
                ihg.m41693b(obj);
            }
            d39Var.m26219b(obj);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2044a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: androidx.work.CoroutineWorker$b */
    public static final class C2045b extends nej implements rt7 {

        /* renamed from: A */
        public int f11381A;

        public C2045b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return CoroutineWorker.this.new C2045b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f11381A;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    CoroutineWorker coroutineWorker = CoroutineWorker.this;
                    this.f11381A = 1;
                    obj = coroutineWorker.m13739t(this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                CoroutineWorker.this.getFuture().mo83996p((AbstractC2052c.a) obj);
            } catch (Throwable th) {
                CoroutineWorker.this.getFuture().mo83997q(th);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2045b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        i24 m18309b;
        m18309b = c39.m18309b(null, 1, null);
        this.job = m18309b;
        poh m83995t = poh.m83995t();
        this.future = m83995t;
        m83995t.mo17001h(new Runnable() { // from class: yv4
            @Override // java.lang.Runnable
            public final void run() {
                CoroutineWorker.m13734s(CoroutineWorker.this);
            }
        }, m13806i().mo108873b());
        this.coroutineContext = cx5.m25729a();
    }

    /* renamed from: s */
    public static final void m13734s(CoroutineWorker coroutineWorker) {
        if (coroutineWorker.future.isCancelled()) {
            x29.C16911a.m109140b(coroutineWorker.job, null, 1, null);
        }
    }

    /* renamed from: w */
    public static /* synthetic */ Object m13735w(CoroutineWorker coroutineWorker, Continuation continuation) {
        throw new IllegalStateException("Not implemented");
    }

    @Override // androidx.work.AbstractC2052c
    /* renamed from: d */
    public final vj9 mo13736d() {
        i24 m18309b;
        m18309b = c39.m18309b(null, 1, null);
        tv4 m102562a = uv4.m102562a(getCoroutineContext().plus(m18309b));
        d39 d39Var = new d39(m18309b, null, 2, null);
        p31.m82753d(m102562a, null, null, new C2044a(d39Var, this, null), 3, null);
        return d39Var;
    }

    @Override // androidx.work.AbstractC2052c
    /* renamed from: m */
    public final void mo13737m() {
        super.mo13737m();
        this.future.cancel(false);
    }

    @Override // androidx.work.AbstractC2052c
    /* renamed from: p */
    public final vj9 mo13738p() {
        p31.m82753d(uv4.m102562a(getCoroutineContext().plus(this.job)), null, null, new C2045b(null), 3, null);
        return this.future;
    }

    /* renamed from: t */
    public abstract Object m13739t(Continuation continuation);

    /* renamed from: u, reason: from getter */
    public jv4 getCoroutineContext() {
        return this.coroutineContext;
    }

    /* renamed from: v */
    public Object m13741v(Continuation continuation) {
        return m13735w(this, continuation);
    }

    /* renamed from: x, reason: from getter */
    public final poh getFuture() {
        return this.future;
    }
}
