package ru.p033ok.tamtam.workmanager;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.work.C2050a;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m47687d2 = {"ru/ok/tamtam/workmanager/WorkManagerLimited$_workManager$2$specialContext$1$appContext$1", "Landroid/content/ContextWrapper;", "Landroidx/work/a$c;", "", "isDeviceProtectedStorage", "()Z", "Landroidx/work/a;", "getWorkManagerConfiguration", "()Landroidx/work/a;", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class WorkManagerLimited$_workManager$2$specialContext$1$appContext$1 extends ContextWrapper implements C2050a.c {
    final /* synthetic */ WorkManagerLimited this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkManagerLimited$_workManager$2$specialContext$1$appContext$1(WorkManagerLimited workManagerLimited, Context context) {
        super(context);
        this.this$0 = workManagerLimited;
    }

    @Override // androidx.work.C2050a.c
    public C2050a getWorkManagerConfiguration() {
        return ((C2050a.c) this.this$0.m94291w().getApplicationContext()).getWorkManagerConfiguration();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public boolean isDeviceProtectedStorage() {
        return false;
    }
}
