package ru.p033ok.tamtam.workmanager;

import android.content.Context;
import androidx.work.AbstractC2052c;
import androidx.work.C2051b;
import androidx.work.C2053d;
import androidx.work.WorkerParameters;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.PmsProperties;
import p000.alj;
import p000.b0m;
import p000.b66;
import p000.bii;
import p000.dv3;
import p000.fl0;
import p000.g66;
import p000.ihg;
import p000.iq6;
import p000.jv4;
import p000.jwf;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mv3;
import p000.n31;
import p000.n66;
import p000.nej;
import p000.pkk;
import p000.qd9;
import p000.rt7;
import p000.s0m;
import p000.sn5;
import p000.tv4;
import p000.u01;
import p000.v1m;
import p000.vq4;
import p000.wl9;
import p000.x7g;
import p000.xd5;
import p000.xpd;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0007\u0018\u0000 ?2\u00020\u0001:\u0002@ABI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\b¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0096@¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0082P¢\u0006\u0004\b\u0015\u0010\u0013J(\u0010\u001c\u001a\u00020\u001b2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\b\b\u0002\u0010\u001a\u001a\u00020\u0019H\u0082P¢\u0006\u0004\b\u001c\u0010\u001dJ \u0010\u001e\u001a\u00020\u00142\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0082@¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u001bH\u0082@¢\u0006\u0004\b \u0010\u0013J\u0017\u0010#\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b#\u0010$R\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u001b\u0010,\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010&\u001a\u0004\b*\u0010+R\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010&\u001a\u0004\b.\u0010/R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R$\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u001704j\b\u0012\u0004\u0012\u00020\u0017`58\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u0010:\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u00109R\u0014\u0010>\u001a\u00020;8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=¨\u0006B"}, m47687d2 = {"Lru/ok/tamtam/workmanager/BacklogWorker;", "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "Ljv4;", "workCoroutineDispatcher", "Lqd9;", "Lalj;", "dispatchers", "Lru/ok/tamtam/workmanager/WorkManagerLimited;", "workManager", "Lone/me/sdk/prefs/PmsProperties;", "pmsProperties", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lqd9;Lqd9;Lqd9;)V", "Landroidx/work/c$a;", "u", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lpkk;", "M", "", "", "ids", "", "attempt", "", CA20Status.STATUS_REQUEST_K, "(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "R", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "T", "Lv1m;", "workerQueueItem", "U", "(Lv1m;)V", "F", "Lqd9;", "O", "()Lalj;", "G", CA20Status.STATUS_REQUEST_Q, "()Lru/ok/tamtam/workmanager/WorkManagerLimited;", "workManagerLimited", CA20Status.STATUS_CERTIFICATE_H, CA20Status.STATUS_REQUEST_P, "()Lone/me/sdk/prefs/PmsProperties;", "", CA20Status.STATUS_USER_I, "Ljava/lang/Object;", "stayAliveLock", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "J", "Ljava/util/HashSet;", "stayAliveItems", "Z", "isRunning", "", "N", "()J", "delay", "L", "a", "BacklogWorkerException", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class BacklogWorker extends SdkCoroutineWorker {

    /* renamed from: L, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: M */
    public static BacklogWorker f99403M;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 dispatchers;

    /* renamed from: G, reason: from kotlin metadata */
    public final qd9 workManagerLimited;

    /* renamed from: H, reason: from kotlin metadata */
    public final qd9 pmsProperties;

    /* renamed from: I, reason: from kotlin metadata */
    public final Object stayAliveLock;

    /* renamed from: J, reason: from kotlin metadata */
    public final HashSet stayAliveItems;

    /* renamed from: K, reason: from kotlin metadata */
    public volatile boolean isRunning;

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m47687d2 = {"Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "w", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "x", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* loaded from: classes6.dex */
    public static final class BacklogWorkerException extends IssueKeyException {

        /* renamed from: w, reason: from kotlin metadata */
        public final String message;

        /* renamed from: x, reason: from kotlin metadata */
        public final Throwable cause;

        public BacklogWorkerException(String str, Throwable th) {
            super("ONEME-38937", str, th);
            this.message = str;
            this.cause = th;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.message;
        }
    }

    /* renamed from: ru.ok.tamtam.workmanager.BacklogWorker$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public static /* synthetic */ b0m m94248b(Companion companion, s0m s0mVar, Number number, wl9 wl9Var, v1m v1mVar, int i, Object obj) {
            if ((i & 8) != 0) {
                v1mVar = null;
            }
            return companion.m94249a(s0mVar, number, wl9Var, v1mVar);
        }

        /* renamed from: a */
        public final b0m m94249a(s0m s0mVar, Number number, wl9 wl9Var, v1m v1mVar) {
            BacklogWorker backlogWorker;
            C2053d.a aVar = (C2053d.a) new C2053d.a(BacklogWorker.class).setBackoffCriteria(fl0.LINEAR, number.longValue(), TimeUnit.SECONDS);
            xpd[] xpdVarArr = {mek.m51987a("local_account_id", Integer.valueOf(wl9Var.m107956f()))};
            C2051b.a aVar2 = new C2051b.a();
            xpd xpdVar = xpdVarArr[0];
            aVar2.m13793b((String) xpdVar.m111754e(), xpdVar.m111755f());
            C2053d c2053d = (C2053d) ((C2053d.a) aVar.setInputData(aVar2.m13792a())).build();
            if (v1mVar != null && (backlogWorker = BacklogWorker.f99403M) != null) {
                backlogWorker.m94247U(v1mVar);
            }
            return s0mVar.m94902a("BACKLOG_WORKER", iq6.KEEP, c2053d);
        }

        public Companion() {
        }
    }

    /* renamed from: ru.ok.tamtam.workmanager.BacklogWorker$b */
    /* loaded from: classes6.dex */
    public static final class C14682b extends vq4 {

        /* renamed from: A */
        public Object f99412A;

        /* renamed from: B */
        public int f99413B;

        /* renamed from: C */
        public /* synthetic */ Object f99414C;

        /* renamed from: E */
        public int f99416E;

        /* renamed from: z */
        public Object f99417z;

        public C14682b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99414C = obj;
            this.f99416E |= Integer.MIN_VALUE;
            return BacklogWorker.this.m94241K(null, 0, this);
        }
    }

    /* renamed from: ru.ok.tamtam.workmanager.BacklogWorker$c */
    /* loaded from: classes6.dex */
    public static final class C14683c extends nej implements rt7 {

        /* renamed from: A */
        public int f99418A;

        /* renamed from: B */
        public final /* synthetic */ x7g f99419B;

        /* renamed from: C */
        public final /* synthetic */ List f99420C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14683c(x7g x7gVar, List list, Continuation continuation) {
            super(2, continuation);
            this.f99419B = x7gVar;
            this.f99420C = list;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C14683c(this.f99419B, this.f99420C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f99418A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(((BacklogWorker) this.f99419B.f118364w).m94244Q().m94279A().contains(this.f99420C));
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14683c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.workmanager.BacklogWorker$d */
    public static final class C14684d extends vq4 {

        /* renamed from: A */
        public Object f99421A;

        /* renamed from: B */
        public /* synthetic */ Object f99422B;

        /* renamed from: D */
        public int f99424D;

        /* renamed from: z */
        public Object f99425z;

        public C14684d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99422B = obj;
            this.f99424D |= Integer.MIN_VALUE;
            return BacklogWorker.this.m94242M(this);
        }
    }

    /* renamed from: ru.ok.tamtam.workmanager.BacklogWorker$e */
    public static final class C14685e extends vq4 {

        /* renamed from: B */
        public int f99427B;

        /* renamed from: z */
        public /* synthetic */ Object f99428z;

        public C14685e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99428z = obj;
            this.f99427B |= Integer.MIN_VALUE;
            return BacklogWorker.this.mo75646u(this);
        }
    }

    /* renamed from: ru.ok.tamtam.workmanager.BacklogWorker$f */
    public static final class C14686f extends vq4 {

        /* renamed from: A */
        public Object f99429A;

        /* renamed from: B */
        public int f99430B;

        /* renamed from: C */
        public int f99431C;

        /* renamed from: D */
        public int f99432D;

        /* renamed from: E */
        public int f99433E;

        /* renamed from: F */
        public /* synthetic */ Object f99434F;

        /* renamed from: H */
        public int f99436H;

        /* renamed from: z */
        public Object f99437z;

        public C14686f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99434F = obj;
            this.f99436H |= Integer.MIN_VALUE;
            return BacklogWorker.this.m94245R(null, this);
        }
    }

    /* renamed from: ru.ok.tamtam.workmanager.BacklogWorker$g */
    public static final class C14687g extends nej implements rt7 {

        /* renamed from: A */
        public int f99438A;

        public C14687g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return BacklogWorker.this.new C14687g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f99438A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100114e(BacklogWorker.this.m94244Q().m94279A().count(0));
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14687g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.workmanager.BacklogWorker$h */
    public static final class C14688h extends vq4 {

        /* renamed from: A */
        public Object f99440A;

        /* renamed from: B */
        public Object f99441B;

        /* renamed from: C */
        public Object f99442C;

        /* renamed from: D */
        public Object f99443D;

        /* renamed from: E */
        public Object f99444E;

        /* renamed from: F */
        public Object f99445F;

        /* renamed from: G */
        public /* synthetic */ Object f99446G;

        /* renamed from: I */
        public int f99448I;

        /* renamed from: z */
        public int f99449z;

        public C14688h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f99446G = obj;
            this.f99448I |= Integer.MIN_VALUE;
            return BacklogWorker.this.m94246T(this);
        }
    }

    /* renamed from: ru.ok.tamtam.workmanager.BacklogWorker$i */
    /* loaded from: classes6.dex */
    public static final class C14689i extends nej implements rt7 {

        /* renamed from: A */
        public int f99450A;

        /* renamed from: C */
        public final /* synthetic */ HashSet f99452C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14689i(HashSet hashSet, Continuation continuation) {
            super(2, continuation);
            this.f99452C = hashSet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return BacklogWorker.this.new C14689i(this.f99452C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f99450A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            BacklogWorker.this.m94244Q().m94279A().updateState(0, mv3.m53182l1(this.f99452C));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14689i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.workmanager.BacklogWorker$j */
    public static final class C14690j extends nej implements rt7 {

        /* renamed from: A */
        public int f99453A;

        /* renamed from: C */
        public final /* synthetic */ HashSet f99455C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14690j(HashSet hashSet, Continuation continuation) {
            super(2, continuation);
            this.f99455C = hashSet;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return BacklogWorker.this.new C14690j(this.f99455C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f99453A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            BacklogWorker.this.m94244Q().m94279A().delete(mv3.m53182l1(this.f99455C));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14690j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ru.ok.tamtam.workmanager.BacklogWorker$k */
    public static final class C14691k extends nej implements rt7 {

        /* renamed from: A */
        public int f99456A;

        /* renamed from: C */
        public final /* synthetic */ int f99458C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14691k(int i, Continuation continuation) {
            super(2, continuation);
            this.f99458C = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return BacklogWorker.this.new C14691k(this.f99458C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f99456A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return BacklogWorker.this.m94244Q().m94279A().getItemsForRunning(this.f99458C);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14691k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public BacklogWorker(Context context, WorkerParameters workerParameters, jv4 jv4Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        super(context, workerParameters, jv4Var);
        this.dispatchers = qd9Var;
        this.workManagerLimited = qd9Var2;
        this.pmsProperties = qd9Var3;
        this.stayAliveLock = new Object();
        this.stayAliveItems = new HashSet();
    }

    /* renamed from: L */
    public static /* synthetic */ Object m94237L(BacklogWorker backlogWorker, List list, int i, Continuation continuation, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return backlogWorker.m94241K(list, i, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O */
    public final alj m94238O() {
        return (alj) this.dispatchers.getValue();
    }

    /* renamed from: P */
    private final PmsProperties m94239P() {
        return (PmsProperties) this.pmsProperties.getValue();
    }

    /* renamed from: S */
    public static /* synthetic */ Object m94240S(BacklogWorker backlogWorker, List list, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            list = dv3.m28431q();
        }
        return backlogWorker.m94245R(list, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0075 -> B:10:0x0079). Please report as a decompilation issue!!! */
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94241K(List list, int i, Continuation continuation) {
        C14682b c14682b;
        int i2;
        x7g x7gVar;
        if (continuation instanceof C14682b) {
            c14682b = (C14682b) continuation;
            int i3 = c14682b.f99416E;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c14682b.f99416E = i3 - Integer.MIN_VALUE;
                Object obj = c14682b.f99414C;
                Object m50681f = ly8.m50681f();
                i2 = c14682b.f99416E;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    x7gVar = new x7g();
                    x7gVar.f118364w = this;
                    if (i <= 10) {
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i4 = c14682b.f99413B;
                    x7g x7gVar2 = (x7g) c14682b.f99412A;
                    List list2 = (List) c14682b.f99417z;
                    ihg.m41693b(obj);
                    i = i4;
                    list = list2;
                    C14682b c14682b2 = c14682b;
                    x7g x7gVar3 = x7gVar2;
                    if (((Boolean) obj).booleanValue()) {
                        i++;
                        x7gVar3.f118364w = (BacklogWorker) x7gVar3.f118364w;
                        x7gVar = x7gVar3;
                        c14682b = c14682b2;
                        if (i <= 10) {
                            return u01.m100110a(false);
                        }
                        jv4 mo2002c = ((BacklogWorker) x7gVar.f118364w).m94238O().mo2002c();
                        C14683c c14683c = new C14683c(x7gVar, list, null);
                        c14682b.f99417z = list;
                        c14682b.f99412A = x7gVar;
                        c14682b.f99413B = i;
                        c14682b.f99416E = 1;
                        Object m54189g = n31.m54189g(mo2002c, c14683c, c14682b);
                        if (m54189g == m50681f) {
                            return m50681f;
                        }
                        C14682b c14682b3 = c14682b;
                        x7gVar3 = x7gVar;
                        obj = m54189g;
                        c14682b2 = c14682b3;
                        if (((Boolean) obj).booleanValue()) {
                            return u01.m100110a(true);
                        }
                    }
                }
            }
        }
        c14682b = new C14682b(continuation);
        Object obj2 = c14682b.f99414C;
        Object m50681f2 = ly8.m50681f();
        i2 = c14682b.f99416E;
        if (i2 != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0051 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00a6 -> B:10:0x00a9). Please report as a decompilation issue!!! */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94242M(Continuation continuation) {
        C14684d c14684d;
        int i;
        x7g x7gVar;
        if (continuation instanceof C14684d) {
            c14684d = (C14684d) continuation;
            int i2 = c14684d.f99424D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14684d.f99424D = i2 - Integer.MIN_VALUE;
                Object obj = c14684d.f99422B;
                Object m50681f = ly8.m50681f();
                i = c14684d.f99424D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    x7g x7gVar2 = new x7g();
                    x7gVar2.f118364w = this;
                    x7gVar = x7gVar2;
                    ArrayList arrayList = new ArrayList();
                    synchronized (((BacklogWorker) x7gVar.f118364w).stayAliveLock) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x7gVar = (x7g) c14684d.f99425z;
                    ihg.m41693b(obj);
                    x7gVar.f118364w = (BacklogWorker) x7gVar.f118364w;
                    ArrayList arrayList2 = new ArrayList();
                    synchronized (((BacklogWorker) x7gVar.f118364w).stayAliveLock) {
                        try {
                            mp9.m52687e("BACKLOG_WORKER", "checkStayAliveAndRunIfNeeded %d", u01.m100114e(((BacklogWorker) x7gVar.f118364w).stayAliveItems.size()));
                            if (!((BacklogWorker) x7gVar.f118364w).stayAliveItems.isEmpty()) {
                                arrayList2.addAll(((BacklogWorker) x7gVar.f118364w).stayAliveItems);
                                ((BacklogWorker) x7gVar.f118364w).stayAliveItems.clear();
                            }
                            pkk pkkVar = pkk.f85235a;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        return pkk.f85235a;
                    }
                    BacklogWorker backlogWorker = (BacklogWorker) x7gVar.f118364w;
                    c14684d.f99425z = x7gVar;
                    c14684d.f99421A = bii.m16767a(arrayList2);
                    c14684d.f99424D = 1;
                    if (backlogWorker.m94245R(arrayList2, c14684d) == m50681f) {
                        return m50681f;
                    }
                    x7gVar.f118364w = (BacklogWorker) x7gVar.f118364w;
                    ArrayList arrayList22 = new ArrayList();
                    synchronized (((BacklogWorker) x7gVar.f118364w).stayAliveLock) {
                    }
                }
            }
        }
        c14684d = new C14684d(continuation);
        Object obj2 = c14684d.f99422B;
        Object m50681f2 = ly8.m50681f();
        i = c14684d.f99424D;
        if (i != 0) {
        }
    }

    /* renamed from: N */
    public final long m94243N() {
        b66.C2293a c2293a = b66.f13235x;
        return b66.m15577y(g66.m34798C(jwf.m45772d(((Number) m94239P().wmBacklogWorkerCheckDelaySec().m75320G()).intValue(), 1), n66.SECONDS));
    }

    /* renamed from: Q */
    public final WorkManagerLimited m94244Q() {
        return (WorkManagerLimited) this.workManagerLimited.getValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(2:3|(4:5|6|7|(1:(1:(1:(1:(10:13|14|15|16|17|18|(3:28|29|(2:31|32)(3:33|34|(7:58|45|(4:47|(2:49|32)|50|(1:52)(1:53))|54|55|(5:57|16|17|18|(0))|32)(2:36|(2:38|(2:40|32)(3:41|42|(7:44|45|(0)|54|55|(0)|32))))))|20|21|22)(2:60|61))(9:62|63|64|50|(0)(0)|54|55|(0)|32))(7:65|66|42|(0)|20|21|22))(5:67|68|69|34|(0)(0)))(6:70|18|(0)|20|21|22)))|75|6|7|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x004f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01af, code lost:
    
        p000.mp9.m52705x("BACKLOG_WORKER", "run failure!", r0);
        r0 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0103 A[Catch: all -> 0x004f, CancellationException -> 0x0052, TRY_ENTER, TryCatch #0 {CancellationException -> 0x0052, blocks: (B:14:0x0043, B:18:0x00b4, B:36:0x0103, B:38:0x0109, B:42:0x0130, B:47:0x0151, B:50:0x016b, B:63:0x006b, B:66:0x0085, B:68:0x0098), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0151 A[Catch: all -> 0x004f, CancellationException -> 0x0052, TRY_ENTER, TryCatch #0 {CancellationException -> 0x0052, blocks: (B:14:0x0043, B:18:0x00b4, B:36:0x0103, B:38:0x0109, B:42:0x0130, B:47:0x0151, B:50:0x016b, B:63:0x006b, B:66:0x0085, B:68:0x0098), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x019e -> B:16:0x004c). Please report as a decompilation issue!!! */
    /* renamed from: R */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m94245R(List list, Continuation continuation) {
        C14686f c14686f;
        int i;
        List list2;
        Object obj;
        int i2;
        int i3;
        int i4;
        List list3;
        int i5;
        Object obj2;
        int i6;
        int i7;
        int i8;
        long m94243N;
        Object obj3;
        Object obj4;
        List list4;
        int i9;
        int i10;
        int i11;
        Object obj5;
        int i12;
        int i13;
        C14686f c14686f2;
        List list5;
        int intValue;
        BacklogWorker backlogWorker = this;
        try {
            if (continuation instanceof C14686f) {
                c14686f = (C14686f) continuation;
                int i14 = c14686f.f99436H;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c14686f.f99436H = i14 - Integer.MIN_VALUE;
                    Object obj6 = c14686f.f99434F;
                    Object m50681f = ly8.m50681f();
                    i = c14686f.f99436H;
                    if (i != 0) {
                        ihg.m41693b(obj6);
                        mp9.m52688f("BACKLOG_WORKER", "run", null, 4, null);
                        backlogWorker.isRunning = true;
                        list2 = list;
                        obj = c14686f;
                        i2 = 1;
                        i3 = 0;
                        i4 = 0;
                        if (!backlogWorker.m13808k()) {
                        }
                        pkk pkkVar = pkk.f85235a;
                        mp9.m52688f("BACKLOG_WORKER", "run: finish!", null, 4, null);
                        this.isRunning = false;
                        return pkk.f85235a;
                    }
                    if (i != 1) {
                        if (i == 2) {
                            i8 = c14686f.f99433E;
                            i11 = c14686f.f99432D;
                            i10 = c14686f.f99431C;
                            i9 = c14686f.f99430B;
                            obj4 = (Continuation) c14686f.f99429A;
                            list4 = (List) c14686f.f99437z;
                            ihg.m41693b(obj6);
                            if (((Boolean) obj6).booleanValue()) {
                            }
                            pkk pkkVar2 = pkk.f85235a;
                            mp9.m52688f("BACKLOG_WORKER", "run: finish!", null, 4, null);
                            this.isRunning = false;
                            return pkk.f85235a;
                        }
                        if (i == 3) {
                            i8 = c14686f.f99433E;
                            i7 = c14686f.f99431C;
                            i6 = c14686f.f99430B;
                            obj2 = (Continuation) c14686f.f99429A;
                            list3 = (List) c14686f.f99437z;
                            ihg.m41693b(obj6);
                            obj3 = obj6;
                            if (!((Boolean) obj3).booleanValue()) {
                            }
                            int i15 = i7;
                            int i16 = i8;
                            int i17 = i5;
                            Object obj7 = obj2;
                            int i18 = i6;
                            i4 = i15;
                            m94243N = i17 * m94243N();
                            c14686f.f99437z = list3;
                            c14686f.f99429A = bii.m16767a(obj7);
                            c14686f.f99430B = i18;
                            c14686f.f99431C = i4;
                            c14686f.f99432D = i17;
                            c14686f.f99433E = i16;
                            c14686f.f99436H = 4;
                            if (sn5.m96376b(m94243N, c14686f) != m50681f) {
                            }
                            return m50681f;
                        }
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        int i19 = c14686f.f99432D;
                        int i20 = c14686f.f99431C;
                        int i21 = c14686f.f99430B;
                        Object obj8 = (Continuation) c14686f.f99429A;
                        list3 = (List) c14686f.f99437z;
                        ihg.m41693b(obj6);
                        i2 = i19;
                        obj = obj8;
                        i4 = i20;
                        i3 = i21;
                        list2 = list3;
                        backlogWorker = this;
                        if (!backlogWorker.m13808k()) {
                            try {
                                jv4 mo2002c = backlogWorker.m94238O().mo2002c();
                                C14687g c14687g = backlogWorker.new C14687g(null);
                                c14686f.f99437z = list2;
                                c14686f.f99429A = bii.m16767a(obj);
                                c14686f.f99430B = i3;
                                c14686f.f99431C = i4;
                                c14686f.f99432D = i2;
                                c14686f.f99436H = 1;
                                Object m54189g = n31.m54189g(mo2002c, c14687g, c14686f);
                                if (m54189g == m50681f) {
                                    return m50681f;
                                }
                                obj5 = obj;
                                i12 = i3;
                                i13 = i4;
                                c14686f2 = c14686f;
                                list5 = list2;
                                obj6 = m54189g;
                                i5 = i2;
                                intValue = ((Number) obj6).intValue();
                                mp9.m52688f("BACKLOG_WORKER", "run: queue count = " + intValue, null, 4, null);
                                if (intValue != 0) {
                                    i8 = intValue;
                                    i6 = i12;
                                    obj2 = obj5;
                                    list3 = list5;
                                    c14686f = c14686f2;
                                    i7 = i13;
                                    if (backlogWorker.m94244Q().m94286q()) {
                                        c14686f.f99437z = list3;
                                        c14686f.f99429A = bii.m16767a(obj2);
                                        c14686f.f99430B = i6;
                                        c14686f.f99431C = i7;
                                        c14686f.f99432D = i5;
                                        c14686f.f99433E = i8;
                                        c14686f.f99436H = 3;
                                        obj3 = backlogWorker.m94246T(c14686f);
                                        if (obj3 == m50681f) {
                                            return m50681f;
                                        }
                                        i5 = !((Boolean) obj3).booleanValue() ? 2 : 1;
                                    }
                                    int i152 = i7;
                                    int i162 = i8;
                                    int i172 = i5;
                                    Object obj72 = obj2;
                                    int i182 = i6;
                                    i4 = i152;
                                    m94243N = i172 * m94243N();
                                    c14686f.f99437z = list3;
                                    c14686f.f99429A = bii.m16767a(obj72);
                                    c14686f.f99430B = i182;
                                    c14686f.f99431C = i4;
                                    c14686f.f99432D = i172;
                                    c14686f.f99433E = i162;
                                    c14686f.f99436H = 4;
                                    if (sn5.m96376b(m94243N, c14686f) != m50681f) {
                                        i3 = i182;
                                        i2 = i172;
                                        obj = obj72;
                                        list2 = list3;
                                        backlogWorker = this;
                                        if (!backlogWorker.m13808k()) {
                                        }
                                    }
                                    return m50681f;
                                }
                                if (!list5.isEmpty()) {
                                    c14686f2.f99437z = list5;
                                    c14686f2.f99429A = bii.m16767a(obj5);
                                    c14686f2.f99430B = i12;
                                    c14686f2.f99431C = i13;
                                    c14686f2.f99432D = i5;
                                    c14686f2.f99433E = intValue;
                                    c14686f2.f99436H = 2;
                                    Object m94237L = m94237L(backlogWorker, list5, 0, c14686f2, 2, null);
                                    if (m94237L == m50681f) {
                                        return m50681f;
                                    }
                                    i8 = intValue;
                                    obj6 = m94237L;
                                    i10 = i13;
                                    i9 = i12;
                                    obj4 = obj5;
                                    list4 = list5;
                                    c14686f = c14686f2;
                                    i11 = i5;
                                    if (((Boolean) obj6).booleanValue()) {
                                        i5 = i11;
                                        i7 = i10;
                                        i6 = i9;
                                        obj2 = obj4;
                                        list3 = list4;
                                        if (backlogWorker.m94244Q().m94286q()) {
                                        }
                                        int i1522 = i7;
                                        int i1622 = i8;
                                        int i1722 = i5;
                                        Object obj722 = obj2;
                                        int i1822 = i6;
                                        i4 = i1522;
                                        m94243N = i1722 * m94243N();
                                        c14686f.f99437z = list3;
                                        c14686f.f99429A = bii.m16767a(obj722);
                                        c14686f.f99430B = i1822;
                                        c14686f.f99431C = i4;
                                        c14686f.f99432D = i1722;
                                        c14686f.f99433E = i1622;
                                        c14686f.f99436H = 4;
                                        if (sn5.m96376b(m94243N, c14686f) != m50681f) {
                                        }
                                        return m50681f;
                                    }
                                }
                            } catch (CancellationException e) {
                                throw e;
                            }
                        }
                        pkk pkkVar22 = pkk.f85235a;
                        mp9.m52688f("BACKLOG_WORKER", "run: finish!", null, 4, null);
                        this.isRunning = false;
                        return pkk.f85235a;
                    }
                    int i22 = c14686f.f99432D;
                    int i23 = c14686f.f99431C;
                    int i24 = c14686f.f99430B;
                    Object obj9 = (Continuation) c14686f.f99429A;
                    List list6 = (List) c14686f.f99437z;
                    ihg.m41693b(obj6);
                    c14686f2 = c14686f;
                    list5 = list6;
                    i13 = i23;
                    i5 = i22;
                    i12 = i24;
                    obj5 = obj9;
                    intValue = ((Number) obj6).intValue();
                    mp9.m52688f("BACKLOG_WORKER", "run: queue count = " + intValue, null, 4, null);
                    if (intValue != 0) {
                    }
                }
            }
            if (i != 0) {
            }
        } catch (CancellationException e2) {
            throw e2;
        }
        c14686f = backlogWorker.new C14686f(continuation);
        Object obj62 = c14686f.f99434F;
        Object m50681f2 = ly8.m50681f();
        i = c14686f.f99436H;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:60:0x0150
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0112 -> B:31:0x0150). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x01af -> B:31:0x0150). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x017d -> B:31:0x0150). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x014c -> B:31:0x0150). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0155 -> B:31:0x0150). Please report as a decompilation issue!!! */
    /* renamed from: T */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object m94246T(kotlin.coroutines.Continuation r27) {
        /*
            Method dump skipped, instructions count: 592
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ru.p033ok.tamtam.workmanager.BacklogWorker.m94246T(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* renamed from: U */
    public final void m94247U(v1m workerQueueItem) {
        synchronized (this.stayAliveLock) {
            mp9.m52687e("BACKLOG_WORKER", "stayAlive, isRunning = %b", Boolean.valueOf(this.isRunning));
            this.stayAliveItems.add(workerQueueItem.m103250f());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        if (m94242M(r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        if (m94240S(r6, null, r0, 1, null) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // ru.p033ok.tamtam.workmanager.SdkCoroutineWorker
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo75646u(Continuation continuation) {
        C14685e c14685e;
        int i;
        if (continuation instanceof C14685e) {
            c14685e = (C14685e) continuation;
            int i2 = c14685e.f99427B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14685e.f99427B = i2 - Integer.MIN_VALUE;
                Object obj = c14685e.f99428z;
                Object m50681f = ly8.m50681f();
                i = c14685e.f99427B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    f99403M = this;
                    c14685e.f99427B = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        f99403M = null;
                        return AbstractC2052c.a.m13816d();
                    }
                    ihg.m41693b(obj);
                }
                c14685e.f99427B = 2;
            }
        }
        c14685e = new C14685e(continuation);
        Object obj2 = c14685e.f99428z;
        Object m50681f2 = ly8.m50681f();
        i = c14685e.f99427B;
        if (i != 0) {
        }
        c14685e.f99427B = 2;
    }
}
