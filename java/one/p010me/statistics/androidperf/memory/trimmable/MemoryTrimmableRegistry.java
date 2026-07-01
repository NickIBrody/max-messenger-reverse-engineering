package one.p010me.statistics.androidperf.memory.trimmable;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import one.p010me.statistics.androidperf.memory.trimmable.InterfaceC12496a;
import p000.g1b;
import p000.i1b;
import p000.mp9;
import p000.qd9;
import p000.qf8;
import p000.yp9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u00002\u00020\u0001B)\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\f\u001a\u00020\u000b*\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0017¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R!\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001b\u001a\u0004\b\u001f\u0010 ¨\u0006!"}, m47687d2 = {"Lone/me/statistics/androidperf/memory/trimmable/MemoryTrimmableRegistry;", "Landroid/content/ComponentCallbacks2;", "Lqd9;", "", "Lone/me/statistics/androidperf/memory/trimmable/a;", "listeners", "Lg1b;", "memoryRegistrar", "<init>", "(Lqd9;Lqd9;)V", "", "", "trimMemoryLevelToString", "(I)Ljava/lang/String;", "level", "Lpkk;", "onTrimMemory", "(I)V", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "onLowMemory", "()V", "tag", "Ljava/lang/String;", "listeners$delegate", "Lqd9;", "getListeners", "()Ljava/util/List;", "memoryRegistrar$delegate", "getMemoryRegistrar", "()Lg1b;", "perf-android_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class MemoryTrimmableRegistry implements ComponentCallbacks2 {

    /* renamed from: listeners$delegate, reason: from kotlin metadata */
    private final qd9 listeners;

    /* renamed from: memoryRegistrar$delegate, reason: from kotlin metadata */
    private final qd9 memoryRegistrar;
    private final String tag = MemoryTrimmableRegistry.class.getName();

    public MemoryTrimmableRegistry(qd9 qd9Var, qd9 qd9Var2) {
        this.listeners = qd9Var;
        this.memoryRegistrar = qd9Var2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<InterfaceC12496a> getListeners() {
        return (List) this.listeners.getValue();
    }

    private final g1b getMemoryRegistrar() {
        return (g1b) this.memoryRegistrar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String trimMemoryLevelToString(int i) {
        if (i == 5) {
            return "TRIM_MEMORY_RUNNING_MODERATE";
        }
        if (i == 10) {
            return "TRIM_MEMORY_RUNNING_LOW";
        }
        if (i == 15) {
            return "TRIM_MEMORY_RUNNING_CRITICAL";
        }
        if (i == 20) {
            return "TRIM_MEMORY_UI_HIDDEN";
        }
        if (i == 40) {
            return "TRIM_MEMORY_BACKGROUND";
        }
        if (i == 60) {
            return "TRIM_MEMORY_MODERATE";
        }
        if (i == 80) {
            return "TRIM_MEMORY_COMPLETE";
        }
        return "UNKNOWN_TRIM_MEMORY_LEVEL(" + i + Extension.C_BRAKE;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int level) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onTrimMemory, currentLevel->" + trimMemoryLevelToString(level) + ", trimListeners->" + getListeners().size(), null, 8, null);
            }
        }
        getMemoryRegistrar().m34432y(i1b.EnumC5896b.TRIM, level);
        Iterator<T> it = getListeners().iterator();
        while (it.hasNext()) {
            ((InterfaceC12496a) it.next()).mo35437a(level == 20 ? InterfaceC12496a.a.UI_HIDDEN : level == 40 ? InterfaceC12496a.a.BACKGROUND : level >= 40 ? InterfaceC12496a.a.DEPRECATED_GREATER_BACKGROUND : InterfaceC12496a.a.DEPRECATED_LOWER_UI);
        }
    }
}
