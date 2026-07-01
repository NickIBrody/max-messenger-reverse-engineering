package one.p010me.sdk.android.tools;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiConsumer;
import java.util.function.Function;
import kotlin.Metadata;
import one.p010me.sdk.android.tools.ConfigurationChangeRegistry;
import p000.dt7;
import p000.pkk;
import p000.rt7;
import p000.xd5;

/* loaded from: classes.dex */
public final class ConfigurationChangeRegistry {

    /* renamed from: d */
    public static final C11311a f75109d = new C11311a(null);

    /* renamed from: e */
    public static final int f75110e;

    /* renamed from: f */
    public static final int f75111f;

    /* renamed from: a */
    public final ConcurrentHashMap f75112a = new ConcurrentHashMap();

    /* renamed from: b */
    public final ConcurrentHashMap f75113b = new ConcurrentHashMap();

    /* renamed from: c */
    public Configuration f75114c;

    @Metadata(m47686d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m47687d2 = {"one/me/sdk/android/tools/ConfigurationChangeRegistry$1", "Landroid/content/ComponentCallbacks;", "Landroid/content/res/Configuration;", "newConfig", "Lpkk;", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "onLowMemory", "()V", "android_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.sdk.android.tools.ConfigurationChangeRegistry$1 */
    public static final class ComponentCallbacksC113101 implements ComponentCallbacks {
        final /* synthetic */ Context $applicationContext;

        public ComponentCallbacksC113101(Context context) {
            this.$applicationContext = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final pkk onConfigurationChanged$lambda$0(int i, Context context, Integer num, Set set) {
            if ((i & num.intValue()) != 0) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((InterfaceC11312b) it.next()).mo20079b(context);
                }
            }
            return pkk.f85235a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final pkk onConfigurationChanged$lambda$2(int i, Context context, Integer num, Set set) {
            if ((i & num.intValue()) != 0) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ((InterfaceC11312b) it.next()).mo20079b(context);
                }
            }
            return pkk.f85235a;
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration newConfig) {
            final int diff = newConfig.diff(ConfigurationChangeRegistry.this.f75114c);
            ConfigurationChangeRegistry.this.f75114c = new Configuration(newConfig);
            ConcurrentHashMap concurrentHashMap = ConfigurationChangeRegistry.this.f75112a;
            final Context context = this.$applicationContext;
            final rt7 rt7Var = new rt7() { // from class: t64
                @Override // p000.rt7
                public final Object invoke(Object obj, Object obj2) {
                    pkk onConfigurationChanged$lambda$0;
                    onConfigurationChanged$lambda$0 = ConfigurationChangeRegistry.ComponentCallbacksC113101.onConfigurationChanged$lambda$0(diff, context, (Integer) obj, (Set) obj2);
                    return onConfigurationChanged$lambda$0;
                }
            };
            concurrentHashMap.forEach(new BiConsumer() { // from class: u64
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    rt7.this.invoke(obj, obj2);
                }
            });
            ConcurrentHashMap concurrentHashMap2 = ConfigurationChangeRegistry.this.f75113b;
            final Context context2 = this.$applicationContext;
            final rt7 rt7Var2 = new rt7() { // from class: v64
                @Override // p000.rt7
                public final Object invoke(Object obj, Object obj2) {
                    pkk onConfigurationChanged$lambda$2;
                    onConfigurationChanged$lambda$2 = ConfigurationChangeRegistry.ComponentCallbacksC113101.onConfigurationChanged$lambda$2(diff, context2, (Integer) obj, (Set) obj2);
                    return onConfigurationChanged$lambda$2;
                }
            };
            concurrentHashMap2.forEach(new BiConsumer() { // from class: w64
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    rt7.this.invoke(obj, obj2);
                }
            });
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
        }
    }

    /* renamed from: one.me.sdk.android.tools.ConfigurationChangeRegistry$a */
    public static final class C11311a {
        public /* synthetic */ C11311a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m72896a() {
            return ConfigurationChangeRegistry.f75110e;
        }

        /* renamed from: b */
        public final int m72897b() {
            return ConfigurationChangeRegistry.f75111f;
        }

        public C11311a() {
        }
    }

    /* renamed from: one.me.sdk.android.tools.ConfigurationChangeRegistry$b */
    public interface InterfaceC11312b {
        /* renamed from: b */
        void mo20079b(Context context);
    }

    static {
        int i = Build.VERSION.SDK_INT;
        f75110e = i >= 31 ? 268451204 : 15748;
        f75111f = i >= 31 ? 1342177280 : 1073741824;
    }

    public ConfigurationChangeRegistry(Context context) {
        this.f75114c = new Configuration(context.getResources().getConfiguration());
        context.registerComponentCallbacks(new ComponentCallbacksC113101(context));
    }

    /* renamed from: l */
    public static final Set m72883l(Integer num) {
        return ConcurrentHashMap.newKeySet();
    }

    /* renamed from: m */
    public static final Set m72884m(dt7 dt7Var, Object obj) {
        return (Set) dt7Var.invoke(obj);
    }

    /* renamed from: q */
    public static final Set m72885q(Integer num) {
        return ConcurrentHashMap.newKeySet();
    }

    /* renamed from: r */
    public static final Set m72886r(dt7 dt7Var, Object obj) {
        return (Set) dt7Var.invoke(obj);
    }

    /* renamed from: k */
    public final Set m72887k(int i) {
        ConcurrentHashMap concurrentHashMap = this.f75113b;
        Integer valueOf = Integer.valueOf(i);
        final dt7 dt7Var = new dt7() { // from class: p64
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Set m72883l;
                m72883l = ConfigurationChangeRegistry.m72883l((Integer) obj);
                return m72883l;
            }
        };
        return (Set) concurrentHashMap.computeIfAbsent(valueOf, new Function() { // from class: q64
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Set m72884m;
                m72884m = ConfigurationChangeRegistry.m72884m(dt7.this, obj);
                return m72884m;
            }
        });
    }

    /* renamed from: n */
    public final void m72888n(int i, InterfaceC11312b interfaceC11312b) {
        m72887k(i).add(interfaceC11312b);
    }

    /* renamed from: o */
    public final void m72889o(int i, InterfaceC11312b interfaceC11312b) {
        m72890p(i).add(interfaceC11312b);
    }

    /* renamed from: p */
    public final Set m72890p(int i) {
        ConcurrentHashMap concurrentHashMap = this.f75112a;
        Integer valueOf = Integer.valueOf(i);
        final dt7 dt7Var = new dt7() { // from class: r64
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                Set m72885q;
                m72885q = ConfigurationChangeRegistry.m72885q((Integer) obj);
                return m72885q;
            }
        };
        return (Set) concurrentHashMap.computeIfAbsent(valueOf, new Function() { // from class: s64
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Set m72886r;
                m72886r = ConfigurationChangeRegistry.m72886r(dt7.this, obj);
                return m72886r;
            }
        });
    }

    /* renamed from: s */
    public final void m72891s(int i, InterfaceC11312b interfaceC11312b) {
        Set set = (Set) this.f75113b.get(Integer.valueOf(i));
        if (set != null) {
            set.remove(interfaceC11312b);
        }
    }
}
