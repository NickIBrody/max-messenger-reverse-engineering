package androidx.lifecycle;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleOwner;
import java.util.List;
import kotlin.Metadata;
import p000.C6266iv;
import p000.dg9;
import p000.dv3;
import p000.ls8;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00010\n0\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m47687d2 = {"Landroidx/lifecycle/ProcessLifecycleInitializer;", "Lls8;", "Ldg9;", "<init>", "()V", "Landroid/content/Context;", "context", DatabaseHelper.COMPRESSED_COLUMN_NAME, "(Landroid/content/Context;)Ldg9;", "", "Ljava/lang/Class;", "a", "()Ljava/util/List;", "lifecycle-process_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements ls8 {
    @Override // p000.ls8
    /* renamed from: a */
    public List mo5316a() {
        return dv3.m28431q();
    }

    @Override // p000.ls8
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public dg9 mo5317b(Context context) {
        if (!C6266iv.m43103e(context).m43109g(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        LifecycleDispatcher.m6047a(context);
        ProcessLifecycleOwner.C1020b c1020b = ProcessLifecycleOwner.f5225E;
        c1020b.m6062b(context);
        return c1020b.m6061a();
    }
}
