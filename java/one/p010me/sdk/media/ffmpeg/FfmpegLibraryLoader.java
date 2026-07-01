package one.p010me.sdk.media.ffmpeg;

import kotlin.Metadata;
import one.p010me.sdk.media.ffmpeg.FfmpegLibraryLoader;

@Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\bæ\u0080\u0001\u0018\u0000 \b2\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0003\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, m47687d2 = {"Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;", "", "Lpkk;", "load", "()V", "", "libName", "(Ljava/lang/String;)V", "Companion", "a", "media-ffmpeg_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public interface FfmpegLibraryLoader {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.f76028a;

    /* renamed from: one.me.sdk.media.ffmpeg.FfmpegLibraryLoader$a, reason: from kotlin metadata */
    public static final class Companion {

        /* renamed from: a */
        public static final /* synthetic */ Companion f76028a = new Companion();

        /* renamed from: b */
        public static final FfmpegLibraryLoader f76029b = new FfmpegLibraryLoader() { // from class: w27
            @Override // one.p010me.sdk.media.ffmpeg.FfmpegLibraryLoader
            public final void load(String str) {
                FfmpegLibraryLoader.Companion.m73975b(str);
            }
        };

        /* renamed from: b */
        public static final void m73975b(String str) {
            try {
                System.loadLibrary("ffmpg");
            } catch (Throwable th) {
                WebmConfig.getLogger().mo32023b(th);
            }
        }

        /* renamed from: c */
        public final FfmpegLibraryLoader m73976c() {
            return f76029b;
        }
    }

    default void load() {
        load("ffmpg");
    }

    void load(String libName);
}
