package one.p010me.sdk.media.ffmpeg;

import kotlin.Metadata;
import p000.f3c;
import p000.xd5;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;

@Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\u0005\u0010\t\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\bR\u001a\u0010\u0012\u001a\u00020\u000e8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0011\u0010\u0003\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, m47687d2 = {"Lone/me/sdk/media/ffmpeg/WebmConfig;", "", "<init>", "()V", "Lone/me/sdk/media/ffmpeg/WebmConfig$Config;", ConfigConstants.CONFIG, "Lpkk;", "init", "(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V", "Lone/me/sdk/media/ffmpeg/WebmConfig$Config;", "getConfig", "()Lone/me/sdk/media/ffmpeg/WebmConfig$Config;", "setConfig", "getConfig$annotations", "Lf3c$b;", "getLogger", "()Lf3c$b;", "getLogger$annotations", "logger", "Config", "media-ffmpeg_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class WebmConfig {
    public static final WebmConfig INSTANCE = new WebmConfig();
    public static Config config;

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, m47687d2 = {"Lone/me/sdk/media/ffmpeg/WebmConfig$Config;", "", "Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;", "nativeLibraryLoader", "Lf3c$b;", "logger", "<init>", "(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lf3c$b;)V", "Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;", "getNativeLibraryLoader", "()Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;", "Lf3c$b;", "getLogger", "()Lf3c$b;", "media-ffmpeg_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Config {
        private final f3c.InterfaceC4677b logger;
        private final FfmpegLibraryLoader nativeLibraryLoader;

        /* JADX WARN: Multi-variable type inference failed */
        public Config() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        public final f3c.InterfaceC4677b getLogger() {
            return this.logger;
        }

        public final FfmpegLibraryLoader getNativeLibraryLoader() {
            return this.nativeLibraryLoader;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Config(FfmpegLibraryLoader ffmpegLibraryLoader) {
            this(ffmpegLibraryLoader, null, 2, 0 == true ? 1 : 0);
        }

        public Config(FfmpegLibraryLoader ffmpegLibraryLoader, f3c.InterfaceC4677b interfaceC4677b) {
            this.nativeLibraryLoader = ffmpegLibraryLoader;
            this.logger = interfaceC4677b;
        }

        public /* synthetic */ Config(FfmpegLibraryLoader ffmpegLibraryLoader, f3c.InterfaceC4677b interfaceC4677b, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? FfmpegLibraryLoader.INSTANCE.m73976c() : ffmpegLibraryLoader, (i & 2) != 0 ? f3c.InterfaceC4677b.f29763a.m32025a() : interfaceC4677b);
        }
    }

    private WebmConfig() {
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
}
