package one.p010me.android.concurrent;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import kotlin.Metadata;
import p000.m34;

/* loaded from: classes.dex */
public final class SingleCoreFeature implements m34 {

    /* renamed from: a */
    public static final SingleCoreFeature f61576a = new SingleCoreFeature();

    /* renamed from: b */
    public static boolean f61577b;

    @Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\b"}, m47687d2 = {"Lone/me/android/concurrent/SingleCoreFeature$ToggleService;", "Landroid/app/Service;", "<init>", "()V", "onBind", "Landroid/os/IBinder;", "intent", "Landroid/content/Intent;", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class ToggleService extends Service {
        @Override // android.app.Service
        public IBinder onBind(Intent intent) {
            return null;
        }
    }

    /* renamed from: a */
    public void m58837a(Context context) {
        f61577b = m51146e(context);
    }

    /* renamed from: b */
    public final boolean m58838b() {
        return f61577b;
    }

    @Override // p000.m34
    /* renamed from: d */
    public ComponentName mo33667d() {
        return new ComponentName("ru.oneme.app", ToggleService.class.getName());
    }
}
