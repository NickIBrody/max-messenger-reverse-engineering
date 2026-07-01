package ru.p033ok.tracer.upload;

import android.content.Context;
import androidx.work.C2051b;
import androidx.work.C2053d;
import java.io.File;
import java.util.Map;
import p000.c5k;
import p000.dd4;
import p000.epd;
import p000.jpd;
import p000.p2a;
import p000.qu4;
import p000.s0m;
import p000.x5c;

/* renamed from: ru.ok.tracer.upload.a */
/* loaded from: classes6.dex */
public final class C14713a {

    /* renamed from: a */
    public static final C14713a f99529a = new C14713a();

    /* renamed from: c */
    public static /* synthetic */ void m94354c(C14713a c14713a, Context context, c5k c5kVar, File file, boolean z, String str, Long l, Long l2, Map map, int i, Object obj) {
        if ((i & 8) != 0) {
            z = true;
        }
        c14713a.m94356b(context, c5kVar, file, z, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : l, (i & 64) != 0 ? null : l2, (i & 128) != 0 ? p2a.m82709i() : map);
    }

    /* renamed from: a */
    public final void m94355a(Context context, c5k c5kVar, File file, long j, String str, boolean z, String str2, Long l, Long l2, Map map) {
        C2051b m94353a = SampleUploadWorker.INSTANCE.m94353a(c5kVar, file, Long.valueOf(j), str, z, str2, l, l2, epd.m30696a(jpd.m45419c(context.getPackageManager(), context.getPackageName(), 0)), map);
        dd4.C3988a c3988a = new dd4.C3988a();
        if (!qu4.f89891j.m86857a().m86839d()) {
            c3988a.m26973d(true);
            c3988a.m26971b(x5c.UNMETERED);
            c3988a.m26972c(true);
        }
        s0m.m94900i(context).m94907f((C2053d) ((C2053d.a) ((C2053d.a) new C2053d.a(SampleUploadWorker.class).setConstraints(c3988a.m26970a())).setInputData(m94353a)).build());
    }

    /* renamed from: b */
    public final void m94356b(Context context, c5k c5kVar, File file, boolean z, String str, Long l, Long l2, Map map) {
        m94355a(context, c5kVar, file, file.length(), file.getName(), z, str, l, l2, map);
    }
}
