package ru.p033ok.android.externcalls.sdk.watch_together;

import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import p000.bt7;
import p000.bub;
import p000.dt7;
import p000.dub;
import p000.nub;
import ru.p033ok.android.externcalls.sdk.watch_together.listener.WatchTogetherListener;
import ru.p033ok.android.externcalls.sdk.watch_together.listener.states.MovieStates;

@Metadata(m47686d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001Jd\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH'ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011JA\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH'¢\u0006\u0004\b\u0013\u0010\u0014JA\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH'¢\u0006\u0004\b\u0015\u0010\u0014JA\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH'¢\u0006\u0004\b\u0016\u0010\u0014JT\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\b2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH'ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019JI\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\b2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH'¢\u0006\u0004\b\u001b\u0010\u001cJQ\u0010!\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH'¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#H'¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#H'¢\u0006\u0004\b'\u0010&J\u000f\u0010)\u001a\u00020(H'¢\u0006\u0004\b)\u0010*ø\u0001\u0001\u0082\u0002\r\n\u0005\b¡\u001e0\u0001\n\u0004\b!0\u0001¨\u0006+À\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/watch_together/WatchTogetherPlayer;", "", "Lbub;", "movieId", "Lnub;", "volume", "Ldub;", "meta", "", "moveToAdminOnHangup", "Lkotlin/Function0;", "Lpkk;", "onSuccess", "Lkotlin/Function1;", "", "onError", "play-yj_a6ag", "(Lbub;FLdub;ZLbt7;Ldt7;)V", "play", "stop", "(Lbub;Lbt7;Ldt7;)V", "pause", "resume", "isMuted", "setVolume-F2PwOSs", "(Lbub;FZLbt7;Ldt7;)V", "setVolume", "setMuted", "(Lbub;ZLbt7;Ldt7;)V", "", "position", "Ljava/util/concurrent/TimeUnit;", "unit", "setPosition", "(Lbub;JLjava/util/concurrent/TimeUnit;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;", "listener", "addListener", "(Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V", "removeListener", "Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;", "getMovieStates", "()Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public interface WatchTogetherPlayer {
    static /* synthetic */ void pause$default(WatchTogetherPlayer watchTogetherPlayer, bub bubVar, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: pause");
        }
        if ((i & 2) != 0) {
            bt7Var = null;
        }
        if ((i & 4) != 0) {
            dt7Var = null;
        }
        watchTogetherPlayer.pause(bubVar, bt7Var, dt7Var);
    }

    /* renamed from: play-yj_a6ag$default, reason: not valid java name */
    static /* synthetic */ void m117806playyj_a6ag$default(WatchTogetherPlayer watchTogetherPlayer, bub bubVar, float f, dub dubVar, boolean z, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: play-yj_a6ag");
        }
        if ((i & 2) != 0) {
            f = nub.f58206a.m56166a();
        }
        float f2 = f;
        dub dubVar2 = (i & 4) != 0 ? null : dubVar;
        if ((i & 8) != 0) {
            z = false;
        }
        watchTogetherPlayer.mo117808playyj_a6ag(bubVar, f2, dubVar2, z, (i & 16) != 0 ? null : bt7Var, (i & 32) != 0 ? null : dt7Var);
    }

    static /* synthetic */ void resume$default(WatchTogetherPlayer watchTogetherPlayer, bub bubVar, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resume");
        }
        if ((i & 2) != 0) {
            bt7Var = null;
        }
        if ((i & 4) != 0) {
            dt7Var = null;
        }
        watchTogetherPlayer.resume(bubVar, bt7Var, dt7Var);
    }

    static /* synthetic */ void setMuted$default(WatchTogetherPlayer watchTogetherPlayer, bub bubVar, boolean z, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setMuted");
        }
        if ((i & 4) != 0) {
            bt7Var = null;
        }
        if ((i & 8) != 0) {
            dt7Var = null;
        }
        watchTogetherPlayer.setMuted(bubVar, z, bt7Var, dt7Var);
    }

    static /* synthetic */ void setPosition$default(WatchTogetherPlayer watchTogetherPlayer, bub bubVar, long j, TimeUnit timeUnit, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setPosition");
        }
        if ((i & 8) != 0) {
            bt7Var = null;
        }
        if ((i & 16) != 0) {
            dt7Var = null;
        }
        watchTogetherPlayer.setPosition(bubVar, j, timeUnit, bt7Var, dt7Var);
    }

    /* renamed from: setVolume-F2PwOSs$default, reason: not valid java name */
    static /* synthetic */ void m117807setVolumeF2PwOSs$default(WatchTogetherPlayer watchTogetherPlayer, bub bubVar, float f, boolean z, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setVolume-F2PwOSs");
        }
        if ((i & 8) != 0) {
            bt7Var = null;
        }
        if ((i & 16) != 0) {
            dt7Var = null;
        }
        watchTogetherPlayer.mo117809setVolumeF2PwOSs(bubVar, f, z, bt7Var, dt7Var);
    }

    static /* synthetic */ void stop$default(WatchTogetherPlayer watchTogetherPlayer, bub bubVar, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: stop");
        }
        if ((i & 2) != 0) {
            bt7Var = null;
        }
        if ((i & 4) != 0) {
            dt7Var = null;
        }
        watchTogetherPlayer.stop(bubVar, bt7Var, dt7Var);
    }

    void addListener(WatchTogetherListener listener);

    MovieStates getMovieStates();

    void pause(bub movieId, bt7 onSuccess, dt7 onError);

    /* renamed from: play-yj_a6ag, reason: not valid java name */
    void mo117808playyj_a6ag(bub movieId, float volume, dub meta, boolean moveToAdminOnHangup, bt7 onSuccess, dt7 onError);

    void removeListener(WatchTogetherListener listener);

    void resume(bub movieId, bt7 onSuccess, dt7 onError);

    void setMuted(bub movieId, boolean isMuted, bt7 onSuccess, dt7 onError);

    void setPosition(bub movieId, long position, TimeUnit unit, bt7 onSuccess, dt7 onError);

    /* renamed from: setVolume-F2PwOSs, reason: not valid java name */
    void mo117809setVolumeF2PwOSs(bub movieId, float volume, boolean isMuted, bt7 onSuccess, dt7 onError);

    void stop(bub movieId, bt7 onSuccess, dt7 onError);
}
