package ru.p033ok.messages.controllers;

import android.content.Context;
import androidx.work.AbstractC2052c;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import kotlin.Metadata;
import p000.mp9;
import p000.xd5;
import p000.y16;

/* loaded from: classes6.dex */
public abstract class NotificationDraftScheduler {

    /* renamed from: a */
    public static final C14421a f98167a = new C14421a(null);

    /* renamed from: b */
    public static final String f98168b = NotificationDraftScheduler.class.getName();

    @Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m47687d2 = {"Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "Ly16;", "draftsNotifications", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ly16;)V", "Landroidx/work/c$a;", "r", "()Landroidx/work/c$a;", "B", "Ly16;", "tamtam-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* loaded from: classes.dex */
    public static final class TaskNotificationDraftWorker extends Worker {

        /* renamed from: B, reason: from kotlin metadata */
        public final y16 draftsNotifications;

        public TaskNotificationDraftWorker(Context context, WorkerParameters workerParameters, y16 y16Var) {
            super(context, workerParameters);
            this.draftsNotifications = y16Var;
        }

        @Override // androidx.work.Worker
        /* renamed from: r */
        public AbstractC2052c.a mo13746r() {
            mp9.m52688f(NotificationDraftScheduler.f98168b, "work " + m13803f() + " started", null, 4, null);
            this.draftsNotifications.mo112607a();
            mp9.m52688f(NotificationDraftScheduler.f98168b, "work " + m13803f() + " finished", null, 4, null);
            return AbstractC2052c.a.m13816d();
        }
    }

    /* renamed from: ru.ok.messages.controllers.NotificationDraftScheduler$a */
    public static final class C14421a {
        public /* synthetic */ C14421a(xd5 xd5Var) {
            this();
        }

        public C14421a() {
        }
    }
}
