package ru.p033ok.tamtam.android.messages.comments;

import android.content.Context;
import androidx.work.AbstractC2052c;
import androidx.work.C2051b;
import androidx.work.C2054e;
import androidx.work.WorkerParameters;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.a27;
import p000.bii;
import p000.hq6;
import p000.ihg;
import p000.jv4;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.ogb;
import p000.pkk;
import p000.vq4;
import p000.wl9;
import p000.xd5;
import p000.xpd;
import ru.p033ok.tamtam.exception.IssueKeyException;
import ru.p033ok.tamtam.workmanager.SdkCoroutineWorker;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

/* loaded from: classes.dex */
public final class MessageCommentsCleanupScheduler {

    /* renamed from: b */
    public static final C14512a f98577b = new C14512a(null);

    /* renamed from: a */
    public final WorkManagerLimited f98578a;

    @Metadata(m47686d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001:\u0001\u0015B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, m47687d2 = {"Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;", "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "Ljv4;", "workCoroutineDispatcher", "Logb;", "messagesDatabase", "La27;", "featurePrefs", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Logb;La27;)V", "Landroidx/work/c$a;", "u", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "F", "Logb;", "G", "La27;", "a", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class MessageCommentsCleanupWorker extends SdkCoroutineWorker {

        /* renamed from: F, reason: from kotlin metadata */
        public final ogb messagesDatabase;

        /* renamed from: G, reason: from kotlin metadata */
        public final a27 featurePrefs;

        @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker$a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
        /* renamed from: ru.ok.tamtam.android.messages.comments.MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker$a */
        /* loaded from: classes6.dex */
        public static final class C14510a extends IssueKeyException {
            public C14510a(String str, Throwable th) {
                super("41004", str, th);
            }
        }

        /* renamed from: ru.ok.tamtam.android.messages.comments.MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker$b */
        /* loaded from: classes6.dex */
        public static final class C14511b extends vq4 {

            /* renamed from: A */
            public int f98581A;

            /* renamed from: B */
            public Object f98582B;

            /* renamed from: C */
            public /* synthetic */ Object f98583C;

            /* renamed from: E */
            public int f98585E;

            /* renamed from: z */
            public int f98586z;

            public C14511b(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f98583C = obj;
                this.f98585E |= Integer.MIN_VALUE;
                return MessageCommentsCleanupWorker.this.mo75646u(this);
            }
        }

        public MessageCommentsCleanupWorker(Context context, WorkerParameters workerParameters, jv4 jv4Var, ogb ogbVar, a27 a27Var) {
            super(context, workerParameters, jv4Var);
            this.messagesDatabase = ogbVar;
            this.featurePrefs = a27Var;
        }

        /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(2:19|(2:21|22)(2:23|(1:25)))|12|13|14))|30|6|7|(0)(0)|12|13|14|(1:(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x002f, code lost:
        
            r5 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x007b, code lost:
        
            throw r5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x002d, code lost:
        
            r5 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
        
            r0 = new ru.ok.tamtam.android.messages.comments.MessageCommentsCleanupScheduler.MessageCommentsCleanupWorker.C14510a("message comments clean up failed", r5);
            p000.mp9.m52705x("MessageCommentsCleanupScheduler", r0.getMessage(), r0);
            r5 = p000.pkk.f85235a;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
        @Override // ru.p033ok.tamtam.workmanager.SdkCoroutineWorker
        /* renamed from: u */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo75646u(Continuation continuation) {
            C14511b c14511b;
            int i;
            if (continuation instanceof C14511b) {
                c14511b = (C14511b) continuation;
                int i2 = c14511b.f98585E;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c14511b.f98585E = i2 - Integer.MIN_VALUE;
                    Object obj = c14511b.f98583C;
                    Object m50681f = ly8.m50681f();
                    i = c14511b.f98585E;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        if (!this.featurePrefs.mo347O()) {
                            return AbstractC2052c.a.m13816d();
                        }
                        ogb ogbVar = this.messagesDatabase;
                        c14511b.f98582B = bii.m16767a(c14511b);
                        c14511b.f98586z = 0;
                        c14511b.f98581A = 0;
                        c14511b.f98585E = 1;
                        if (ogbVar.mo47484X(c14511b) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    pkk pkkVar = pkk.f85235a;
                    return AbstractC2052c.a.m13816d();
                }
            }
            c14511b = new C14511b(continuation);
            Object obj2 = c14511b.f98583C;
            Object m50681f2 = ly8.m50681f();
            i = c14511b.f98585E;
            if (i != 0) {
            }
            pkk pkkVar2 = pkk.f85235a;
            return AbstractC2052c.a.m13816d();
        }
    }

    /* renamed from: ru.ok.tamtam.android.messages.comments.MessageCommentsCleanupScheduler$a */
    public static final class C14512a {
        public /* synthetic */ C14512a(xd5 xd5Var) {
            this();
        }

        public C14512a() {
        }
    }

    public MessageCommentsCleanupScheduler(WorkManagerLimited workManagerLimited) {
        this.f98578a = workManagerLimited;
    }

    /* renamed from: a */
    public final void m93434a() {
        mp9.m52688f("MessageCommentsCleanupScheduler", "cancel task", null, 4, null);
        this.f98578a.m94287r("MessageCommentsCleanupScheduler");
    }

    /* renamed from: b */
    public final void m93435b(wl9 wl9Var) {
        mp9.m52688f("MessageCommentsCleanupScheduler", "schedule task", null, 4, null);
        TimeUnit timeUnit = TimeUnit.DAYS;
        C2054e.a aVar = (C2054e.a) new C2054e.a(MessageCommentsCleanupWorker.class, 7L, timeUnit).setInitialDelay(7L, timeUnit);
        xpd[] xpdVarArr = {mek.m51987a("local_account_id", Integer.valueOf(wl9Var.m107956f()))};
        C2051b.a aVar2 = new C2051b.a();
        xpd xpdVar = xpdVarArr[0];
        aVar2.m13793b((String) xpdVar.m111754e(), xpdVar.m111755f());
        WorkManagerLimited.m94278v(this.f98578a, "MessageCommentsCleanupScheduler", hq6.KEEP, (C2054e) ((C2054e.a) ((C2054e.a) aVar.setInputData(aVar2.m13792a())).addTag("MessageCommentsCleanupScheduler")).build(), false, true, 8, null);
    }
}
