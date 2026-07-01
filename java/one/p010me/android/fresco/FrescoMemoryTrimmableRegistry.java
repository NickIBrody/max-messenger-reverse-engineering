package one.p010me.android.fresco;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import p000.k1b;
import p000.l1b;
import p000.m1b;
import p000.mp9;
import p000.mv3;
import p000.qf8;
import p000.yp9;

@Metadata(m47686d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u0004\u0018\u00010\b*\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0018\u0010\u0019RT\u0010\u001d\u001aB\u0012\f\u0012\n \u001b*\u0004\u0018\u00010\u000b0\u000b\u0012\f\u0012\n \u001b*\u0004\u0018\u00010\u001c0\u001c \u001b* \u0012\f\u0012\n \u001b*\u0004\u0018\u00010\u000b0\u000b\u0012\f\u0012\n \u001b*\u0004\u0018\u00010\u001c0\u001c\u0018\u00010\u001a0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, m47687d2 = {"Lone/me/android/fresco/FrescoMemoryTrimmableRegistry;", "Lm1b;", "Landroid/content/ComponentCallbacks2;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "Lk1b;", "typeFromLevel", "(I)Lk1b;", "Ll1b;", "trimmable", "Lpkk;", "registerMemoryTrimmable", "(Ll1b;)V", "unregisterMemoryTrimmable", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "onLowMemory", "()V", "level", "onTrimMemory", "(I)V", "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;", "kotlin.jvm.PlatformType", "", "newTrimmables", "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class FrescoMemoryTrimmableRegistry implements m1b, ComponentCallbacks2 {
    private final ConcurrentHashMap.KeySetView<l1b, Boolean> newTrimmables = ConcurrentHashMap.newKeySet();

    public FrescoMemoryTrimmableRegistry(Context context) {
        context.registerComponentCallbacks(this);
    }

    private final k1b typeFromLevel(int i) {
        if (i == 5 || i == 10 || i == 15) {
            return k1b.OnCloseToDalvikHeapLimit;
        }
        if (i == 20 || i == 40) {
            return k1b.OnAppBackgrounded;
        }
        if (i == 60 || i == 80) {
            return k1b.OnSystemLowMemoryWhileAppInBackgroundLowSeverity;
        }
        return null;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int level) {
        String name = FrescoMemoryTrimmableRegistry.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "onTrimMemory level=" + level + ", trimmables=" + this.newTrimmables.size() + "|" + mv3.m53139D0(this.newTrimmables, null, null, null, 0, null, null, 63, null), null, 8, null);
            }
        }
        k1b typeFromLevel = typeFromLevel(level);
        if (typeFromLevel == null) {
            mp9.m52695n(FrescoMemoryTrimmableRegistry.class.getName(), "ignore onTrimMemory", null, 4, null);
            return;
        }
        Iterator<T> it = this.newTrimmables.iterator();
        while (it.hasNext()) {
            ((l1b) it.next()).mo20969g(typeFromLevel);
        }
    }

    @Override // p000.m1b
    public void registerMemoryTrimmable(l1b trimmable) {
        this.newTrimmables.add(trimmable);
    }

    public void unregisterMemoryTrimmable(l1b trimmable) {
        this.newTrimmables.remove(trimmable);
    }
}
