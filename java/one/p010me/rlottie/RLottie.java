package one.p010me.rlottie;

import android.content.Context;
import kotlin.Metadata;
import p000.f3c;
import p000.mvf;
import p000.xd5;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;

@Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\u0003R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\u0005\u0010\u000b\u0012\u0004\b\u000f\u0010\u0003\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\bR\u001a\u0010\u0014\u001a\u00020\u00108FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0013\u0010\u0003\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0017"}, m47687d2 = {"Lone/me/rlottie/RLottie;", "", "<init>", "()V", "Lone/me/rlottie/RLottie$Config;", ConfigConstants.CONFIG, "Lpkk;", "init", "(Lone/me/rlottie/RLottie$Config;)V", "checkNativeLibraryLoad$rlottie_release", "checkNativeLibraryLoad", "Lone/me/rlottie/RLottie$Config;", "getConfig", "()Lone/me/rlottie/RLottie$Config;", "setConfig", "getConfig$annotations", "Lf3c$b;", "getLogger", "()Lf3c$b;", "getLogger$annotations", "logger", "WorkQueue", "Config", "rlottie_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class RLottie {
    public static final RLottie INSTANCE = new RLottie();
    public static Config config;

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001B7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0012R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/me/rlottie/RLottie$Config;", "", "Landroid/content/Context;", "context", "", "isEnabled", "Lone/me/rlottie/NativeLibraryLoader;", "nativeLibraryLoader", "", "screenRefreshRate", "Lf3c$b;", "logger", "<init>", "(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLf3c$b;)V", "Z", "Lone/me/rlottie/NativeLibraryLoader;", "getNativeLibraryLoader", "()Lone/me/rlottie/NativeLibraryLoader;", "F", "Lf3c$b;", "getLogger", "()Lf3c$b;", "rlottie_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Config {
        public final boolean isEnabled;
        private final f3c.InterfaceC4677b logger;
        private final NativeLibraryLoader nativeLibraryLoader;
        public final float screenRefreshRate;

        public Config(Context context, boolean z) {
            this(context, z, null, 0.0f, null, 28, null);
        }

        public final f3c.InterfaceC4677b getLogger() {
            return this.logger;
        }

        public final NativeLibraryLoader getNativeLibraryLoader() {
            return this.nativeLibraryLoader;
        }

        public Config(Context context, boolean z, NativeLibraryLoader nativeLibraryLoader) {
            this(context, z, nativeLibraryLoader, 0.0f, null, 24, null);
        }

        public Config(Context context, boolean z, NativeLibraryLoader nativeLibraryLoader, float f) {
            this(context, z, nativeLibraryLoader, f, null, 16, null);
        }

        public Config(Context context, boolean z, NativeLibraryLoader nativeLibraryLoader, float f, f3c.InterfaceC4677b interfaceC4677b) {
            this.isEnabled = z;
            this.nativeLibraryLoader = nativeLibraryLoader;
            this.screenRefreshRate = f;
            this.logger = interfaceC4677b;
        }

        public /* synthetic */ Config(Context context, boolean z, NativeLibraryLoader nativeLibraryLoader, float f, f3c.InterfaceC4677b interfaceC4677b, int i, xd5 xd5Var) {
            this(context, z, (i & 4) != 0 ? NativeLibraryLoader.INSTANCE.getDefault() : nativeLibraryLoader, (i & 8) != 0 ? mvf.m53246b(context) : f, (i & 16) != 0 ? f3c.InterfaceC4677b.f29763a.m32025a() : interfaceC4677b);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0005\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, m47687d2 = {"Lone/me/rlottie/RLottie$WorkQueue;", "", "Ljava/lang/Runnable;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "Lpkk;", "post", "(Ljava/lang/Runnable;)V", "", "delay", "(Ljava/lang/Runnable;J)V", "rlottie_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* loaded from: classes4.dex */
    public interface WorkQueue {
        default void post(Runnable action) {
        }

        default void post(Runnable action, long delay) {
        }
    }

    private RLottie() {
    }

    public static final Config getConfig() {
        Config config2 = config;
        if (config2 != null) {
            return config2;
        }
        return null;
    }

    public static /* synthetic */ void getConfig$annotations() {
    }

    public static final f3c.InterfaceC4677b getLogger() {
        return getConfig().getLogger();
    }

    public static /* synthetic */ void getLogger$annotations() {
    }

    public static final void init(Config config2) {
        setConfig(config2);
        config2.getNativeLibraryLoader().load();
    }

    public static final void setConfig(Config config2) {
        config = config2;
    }

    public final void checkNativeLibraryLoad$rlottie_release() {
        try {
            RLottieDrawable.foo();
        } catch (UnsatisfiedLinkError unused) {
            NativeLibraryLoader.INSTANCE.getDefault().load();
        }
    }
}
