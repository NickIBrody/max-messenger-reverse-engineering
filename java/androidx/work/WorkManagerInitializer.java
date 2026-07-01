package androidx.work;

import android.content.Context;
import androidx.work.C2050a;
import java.util.Collections;
import java.util.List;
import p000.ls8;
import p000.s0m;
import p000.wq9;

/* loaded from: classes2.dex */
public final class WorkManagerInitializer implements ls8 {

    /* renamed from: a */
    public static final String f11383a = wq9.m108278i("WrkMgrInitializer");

    @Override // p000.ls8
    /* renamed from: a */
    public List mo5316a() {
        return Collections.EMPTY_LIST;
    }

    @Override // p000.ls8
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public s0m mo5317b(Context context) {
        wq9.m108276e().mo94297a(f11383a, "Initializing WorkManager with default configuration.");
        s0m.m94901j(context, new C2050a.b().m13769a());
        return s0m.m94900i(context);
    }
}
