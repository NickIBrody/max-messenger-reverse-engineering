package one.video.exo.error;

import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlaybackException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.video.exo.error.C12922a;
import one.video.player.error.OneVideoPlaybackException;
import p000.h00;
import p000.mbe;
import p000.nbe;

@Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/video/exo/error/OneVideoExoPlaybackException;", "Lone/video/player/error/OneVideoPlaybackException;", "e", "Landroidx/media3/common/PlaybackException;", "<init>", "(Landroidx/media3/common/PlaybackException;)V", "one-video-player-exo_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneVideoExoPlaybackException extends OneVideoPlaybackException {

    /* renamed from: one.video.exo.error.OneVideoExoPlaybackException$a */
    public static final /* synthetic */ class C12921a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[OneVideoPlaybackException.EnumC12940b.values().length];
            try {
                iArr[OneVideoPlaybackException.EnumC12940b.SOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OneVideoPlaybackException.EnumC12940b.RENDERER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[OneVideoPlaybackException.EnumC12940b.UNEXPECTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[OneVideoPlaybackException.EnumC12940b.REMOTE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[OneVideoPlaybackException.EnumC12940b.UNRESOLVED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public OneVideoExoPlaybackException(PlaybackException playbackException) {
        super(playbackException.getMessage(), playbackException.getCause());
        m80858i(mbe.f52699a.m51714a(playbackException.f5516w));
        m80859j(playbackException.m6269f());
        C12922a c12922a = C12922a.f82272a;
        boolean z = playbackException instanceof ExoPlaybackException;
        h00.m36987e(c12922a.m80602a(), z, C12922a.a.INVALID_EXCEPTION_CLASS, null, 4, null);
        if (z) {
            ExoPlaybackException exoPlaybackException = (ExoPlaybackException) playbackException;
            m80862m(nbe.f56641a.m54886a(exoPlaybackException.f6218F));
            h00.m36987e(c12922a.m80602a(), getType() != OneVideoPlaybackException.EnumC12940b.UNRESOLVED, C12922a.a.ERROR_TYPE_IS_NOT_RESOLVED, null, 4, null);
            int i = C12921a.$EnumSwitchMapping$0[getType().ordinal()];
            if (i == 1) {
                m80861l(new OneVideoExoSourceException(exoPlaybackException.m7003p()));
                return;
            }
            if (i == 2) {
                m80860k(new OneVideoExoRendererException(exoPlaybackException));
            } else if (i == 3) {
                m80863n(exoPlaybackException.m7004q());
            } else if (i != 4 && i != 5) {
                throw new NoWhenBranchMatchedException();
            }
        }
    }
}
