package ru.p033ok.tracer.disk.usage;

import android.content.Context;
import androidx.work.C2051b;
import androidx.work.C2054e;
import java.util.concurrent.TimeUnit;
import p000.dd4;
import p000.hq6;
import p000.qu4;
import p000.s0m;
import p000.x5c;

/* renamed from: ru.ok.tracer.disk.usage.a */
/* loaded from: classes.dex */
public final class C14709a {

    /* renamed from: a */
    public static final C14709a f99512a = new C14709a();

    /* renamed from: b */
    public static Context f99513b;

    /* renamed from: a */
    public final void m94327a(Context context) {
        f99513b = context;
        C14710b m94338a = C14710b.f99514e.m94338a();
        if (!m94338a.m94328b()) {
            Context context2 = f99513b;
            s0m.m94900i(context2 != null ? context2 : null).mo94905d("tracer.disk.usage.worker");
            return;
        }
        dd4.C3988a c3988a = new dd4.C3988a();
        if (!qu4.f89891j.m86857a().m86839d()) {
            c3988a.m26973d(true);
            c3988a.m26971b(x5c.UNMETERED);
            c3988a.m26972c(true);
        }
        C2054e c2054e = (C2054e) ((C2054e.a) ((C2054e.a) new C2054e.a(DiskUsageWorker.class, 1L, TimeUnit.DAYS).setInputData(new C2051b.a().m13798g("probability", m94338a.m94331e()).m13792a())).setConstraints(c3988a.m26970a())).build();
        Context context3 = f99513b;
        s0m.m94900i(context3 != null ? context3 : null).mo94909h("tracer.disk.usage.worker", hq6.KEEP, c2054e);
    }
}
