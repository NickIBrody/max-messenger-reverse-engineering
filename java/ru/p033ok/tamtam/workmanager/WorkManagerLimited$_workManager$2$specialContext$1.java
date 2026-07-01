package ru.p033ok.tamtam.workmanager;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.work.C2050a;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0004*\u0002\u0000\t\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, m47687d2 = {"ru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1", "Landroid/content/ContextWrapper;", "Landroidx/work/a$c;", "Landroid/content/Context;", "getApplicationContext", "()Landroid/content/Context;", "Landroidx/work/a;", "getWorkManagerConfiguration", "()Landroidx/work/a;", "ru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1$appContext$1", "appContext", "Lru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1$appContext$1;", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class WorkManagerLimited$_workManager$2$specialContext$1 extends ContextWrapper implements C2050a.c {
    private final WorkManagerLimited$_workManager$2$specialContext$1$appContext$1 appContext;
    final /* synthetic */ WorkManagerLimited this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkManagerLimited$_workManager$2$specialContext$1(WorkManagerLimited workManagerLimited, Context context) {
        super(context);
        this.this$0 = workManagerLimited;
        this.appContext = new WorkManagerLimited$_workManager$2$specialContext$1$appContext$1(workManagerLimited, workManagerLimited.m94291w().getApplicationContext());
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Context getApplicationContext() {
        return this.appContext;
    }

    @Override // androidx.work.C2050a.c
    public C2050a getWorkManagerConfiguration() {
        return ((C2050a.c) this.this$0.m94291w().getApplicationContext()).getWorkManagerConfiguration();
    }
}
