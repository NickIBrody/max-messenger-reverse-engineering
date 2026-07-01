package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Process;
import androidx.profileinstaller.AbstractC1837c;
import p000.s8h;

/* loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    public static final String ACTION_BENCHMARK_OPERATION = "androidx.profileinstaller.action.BENCHMARK_OPERATION";
    public static final String ACTION_INSTALL_PROFILE = "androidx.profileinstaller.action.INSTALL_PROFILE";
    public static final String ACTION_SAVE_PROFILE = "androidx.profileinstaller.action.SAVE_PROFILE";
    public static final String ACTION_SKIP_FILE = "androidx.profileinstaller.action.SKIP_FILE";
    private static final String EXTRA_BENCHMARK_OPERATION = "EXTRA_BENCHMARK_OPERATION";
    private static final String EXTRA_BENCHMARK_OPERATION_DROP_SHADER_CACHE = "DROP_SHADER_CACHE";
    private static final String EXTRA_BENCHMARK_OPERATION_SAVE_PROFILE = "SAVE_PROFILE";
    private static final String EXTRA_PID = "EXTRA_PID";
    private static final String EXTRA_SKIP_FILE_OPERATION = "EXTRA_SKIP_FILE_OPERATION";
    private static final String EXTRA_SKIP_FILE_OPERATION_DELETE = "DELETE_SKIP_FILE";
    private static final String EXTRA_SKIP_FILE_OPERATION_WRITE = "WRITE_SKIP_FILE";

    /* renamed from: androidx.profileinstaller.ProfileInstallReceiver$a */
    public class C1832a implements AbstractC1837c.c {
        public C1832a() {
        }

        @Override // androidx.profileinstaller.AbstractC1837c.c
        /* renamed from: a */
        public void mo12328a(int i, Object obj) {
            AbstractC1837c.f10512b.mo12328a(i, obj);
            ProfileInstallReceiver.this.setResultCode(i);
        }

        @Override // androidx.profileinstaller.AbstractC1837c.c
        /* renamed from: b */
        public void mo12329b(int i, Object obj) {
            AbstractC1837c.f10512b.mo12329b(i, obj);
        }
    }

    public static void saveProfile(AbstractC1837c.c cVar) {
        saveProfile(Process.myPid(), cVar);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Bundle extras;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if (ACTION_INSTALL_PROFILE.equals(action)) {
            AbstractC1837c.m12363j(context, new s8h(), new C1832a(), true);
            return;
        }
        if (ACTION_SKIP_FILE.equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString(EXTRA_SKIP_FILE_OPERATION);
                if (EXTRA_SKIP_FILE_OPERATION_WRITE.equals(string)) {
                    AbstractC1837c.m12364k(context, new s8h(), new C1832a());
                    return;
                } else {
                    if (EXTRA_SKIP_FILE_OPERATION_DELETE.equals(string)) {
                        AbstractC1837c.m12356c(context, new s8h(), new C1832a());
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (ACTION_SAVE_PROFILE.equals(action)) {
            saveProfile(new C1832a());
            return;
        }
        if (!ACTION_BENCHMARK_OPERATION.equals(action) || (extras = intent.getExtras()) == null) {
            return;
        }
        String string2 = extras.getString(EXTRA_BENCHMARK_OPERATION);
        C1832a c1832a = new C1832a();
        if (EXTRA_BENCHMARK_OPERATION_DROP_SHADER_CACHE.equals(string2)) {
            AbstractC1835a.m12338b(context, c1832a);
        } else if (EXTRA_BENCHMARK_OPERATION_SAVE_PROFILE.equals(string2)) {
            saveProfile(extras.getInt(EXTRA_PID, Process.myPid()), c1832a);
        } else {
            c1832a.mo12328a(16, null);
        }
    }

    public static void saveProfile(int i, AbstractC1837c.c cVar) {
        Process.sendSignal(i, 10);
        cVar.mo12328a(12, null);
    }
}
