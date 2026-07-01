package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.Thread;
import p000.i1b;

/* loaded from: classes.dex */
public final class eo8 implements Thread.UncaughtExceptionHandler {

    /* renamed from: a */
    public final qd9 f28103a;

    /* renamed from: b */
    public final qd9 f28104b;

    /* renamed from: c */
    public final qd9 f28105c;

    /* renamed from: d */
    public final SharedPreferences f28106d;

    /* renamed from: e */
    public final Thread.UncaughtExceptionHandler f28107e = Thread.getDefaultUncaughtExceptionHandler();

    public eo8(Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f28103a = qd9Var;
        this.f28104b = qd9Var2;
        this.f28105c = qd9Var3;
        this.f28106d = context.getSharedPreferences("app_crash_prefs", 0);
    }

    /* renamed from: a */
    public final g1b m30603a() {
        return (g1b) this.f28105c.getValue();
    }

    /* renamed from: b */
    public final umi m30604b() {
        return (umi) this.f28103a.getValue();
    }

    /* renamed from: c */
    public final InterfaceC4993fw m30605c() {
        return (InterfaceC4993fw) this.f28104b.getValue();
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        this.f28106d.edit().putLong("pref_last_crash_time", System.currentTimeMillis()).apply();
        m30604b().mo54804I0((m30605c().mo34049h() && (th instanceof OutOfMemoryError)) ? 3 : th instanceof OutOfMemoryError ? 2 : 1);
        if (th instanceof OutOfMemoryError) {
            g1b.m34417z(m30603a(), i1b.EnumC5896b.CRASH, 0, 2, null);
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f28107e;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
