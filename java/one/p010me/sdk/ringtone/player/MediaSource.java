package one.p010me.sdk.ringtone.player;

import android.content.Context;
import android.media.MediaPlayer;
import kotlin.Metadata;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes4.dex */
public interface MediaSource {

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/sdk/ringtone/player/MediaSource$SoundConfigException;", "Lru/ok/tamtam/exception/IssueKeyException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "ringtone-player_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class SoundConfigException extends IssueKeyException {
        public SoundConfigException(Throwable th) {
            super("48640", "Resource not load", th);
        }
    }

    /* renamed from: a */
    boolean mo41675a(MediaPlayer mediaPlayer, Context context);
}
