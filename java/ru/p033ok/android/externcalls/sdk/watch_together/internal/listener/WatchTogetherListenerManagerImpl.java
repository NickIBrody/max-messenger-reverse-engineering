package ru.p033ok.android.externcalls.sdk.watch_together.internal.listener;

import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import p000.bub;
import p000.cub;
import p000.gub;
import p000.hub;
import p000.iub;
import p000.jub;
import p000.jy8;
import p000.kub;
import p000.lub;
import p000.nub;
import p000.p2a;
import p000.pkk;
import p000.ztb;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantStore;
import ru.p033ok.android.externcalls.sdk.watch_together.internal.listener.WatchTogetherListenerManagerImpl;
import ru.p033ok.android.externcalls.sdk.watch_together.listener.WatchTogetherListener;
import ru.p033ok.android.externcalls.sdk.watch_together.listener.states.MovieStartedData;
import ru.p033ok.android.externcalls.sdk.watch_together.listener.states.MovieState;
import ru.p033ok.android.externcalls.sdk.watch_together.listener.states.MovieStates;
import ru.p033ok.android.externcalls.sdk.watch_together.listener.states.MovieStoppedData;

@Metadata(m47686d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u001a\u0010\u0010J\u0017\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001f\u0010\nJ\u0017\u0010 \u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b \u0010\nJ\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010(\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00060*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,¨\u0006-"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;", "Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManager;", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "participantsStorage", "<init>", "(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)V", "Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;", "listener", "Lpkk;", "sendActualState", "(Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V", "sendActualStateToAll", "()V", "Lkub;", "updates", "updateState", "(Lkub;)V", "", "position", "Lcub;", "getPosition", "(Ljava/lang/Long;)Lcub;", "Liub;", "startInfo", "onVideoStarted", "(Liub;)V", "onVideoStatesUpdatedChanged", "Llub;", "stopInfo", "onVideoStopped", "(Llub;)V", "addListener", "removeListener", "Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;", "getMovieStates", "()Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "Landroid/os/Handler;", "mainHandler", "Landroid/os/Handler;", "movieStates", "Lru/ok/android/externcalls/sdk/watch_together/listener/states/MovieStates;", "Ljava/util/concurrent/CopyOnWriteArraySet;", "listeners", "Ljava/util/concurrent/CopyOnWriteArraySet;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class WatchTogetherListenerManagerImpl implements WatchTogetherListenerManager {
    private final ParticipantStore participantsStorage;
    private final Handler mainHandler = new Handler(Looper.getMainLooper());
    private volatile MovieStates movieStates = new MovieStates(p2a.m82709i());
    private final CopyOnWriteArraySet<WatchTogetherListener> listeners = new CopyOnWriteArraySet<>();

    public WatchTogetherListenerManagerImpl(ParticipantStore participantStore) {
        this.participantsStorage = participantStore;
    }

    private final cub getPosition(Long position) {
        return (position == null || position.longValue() < 0) ? cub.C3807b.f22234a : new cub.C3806a(position.longValue(), TimeUnit.SECONDS);
    }

    private final void sendActualState(final WatchTogetherListener listener) {
        this.mainHandler.post(new Runnable() { // from class: mkl
            @Override // java.lang.Runnable
            public final void run() {
                WatchTogetherListenerManagerImpl.sendActualState$lambda$5(WatchTogetherListenerManagerImpl.this, listener);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendActualState$lambda$5(WatchTogetherListenerManagerImpl watchTogetherListenerManagerImpl, WatchTogetherListener watchTogetherListener) {
        if (watchTogetherListenerManagerImpl.listeners.contains(watchTogetherListener) && !watchTogetherListenerManagerImpl.movieStates.getStates().isEmpty()) {
            watchTogetherListener.onVideoStatesChanged(watchTogetherListenerManagerImpl.movieStates);
        }
    }

    private final void sendActualStateToAll() {
        Iterator<WatchTogetherListener> it = this.listeners.iterator();
        while (it.hasNext()) {
            it.next().onVideoStatesChanged(this.movieStates);
        }
    }

    private final void updateState(kub updates) {
        gub m39616a;
        Object obj;
        HashMap hashMap = new HashMap();
        for (jub jubVar : updates.m48132a()) {
            ConversationParticipant byInternal = this.participantsStorage.getByInternal(jubVar.m45666b().m57117b());
            if (byInternal != null) {
                ParticipantId externalId = byInternal.getExternalId();
                bub m57116a = jubVar.m45666b().m57116a();
                if (m57116a != null && (m39616a = hub.m39616a(jubVar.m45666b().m57118c())) != null) {
                    Iterator<T> it = byInternal.getMovies().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        ztb ztbVar = (ztb) obj;
                        if (ztbVar.m116548b() == m39616a && jy8.m45881e(ztbVar.m116547a(), m57116a)) {
                            break;
                        }
                    }
                    ztb ztbVar2 = (ztb) obj;
                    hashMap.put(m57116a, new MovieState(externalId, getPosition(jubVar.m45665a()), !jubVar.m45669e(), nub.m56162c(jubVar.m45667c()), jubVar.m45668d(), ztbVar2, null));
                    if (!this.movieStates.getStates().containsKey(m57116a) && ztbVar2 != null) {
                        MovieStartedData movieStartedData = new MovieStartedData(externalId, this.participantsStorage.getActiveRoomId(), ztbVar2);
                        Iterator<T> it2 = this.listeners.iterator();
                        while (it2.hasNext()) {
                            ((WatchTogetherListener) it2.next()).onVideoStarted(movieStartedData);
                        }
                    }
                }
            }
        }
        this.movieStates = this.movieStates.copy(hashMap);
    }

    @Override // ru.p033ok.android.externcalls.sdk.watch_together.internal.listener.WatchTogetherListenerManager
    public void addListener(WatchTogetherListener listener) {
        this.listeners.add(listener);
        sendActualState(listener);
    }

    @Override // ru.p033ok.android.externcalls.sdk.watch_together.internal.listener.WatchTogetherListenerManager
    public MovieStates getMovieStates() {
        return this.movieStates;
    }

    public final void onVideoStarted(iub startInfo) {
        ConversationParticipant byInternal = this.participantsStorage.getByInternal(startInfo.m43038a());
        if (byInternal != null) {
            ztb m43039b = startInfo.m43039b();
            ParticipantId externalId = byInternal.getExternalId();
            MovieStates movieStates = this.movieStates;
            Map<bub, MovieState> m82724x = p2a.m82724x(this.movieStates.getStates());
            m82724x.put(m43039b.m116547a(), new MovieState(externalId, cub.C3807b.f22234a, true, nub.f58206a.m56167b(), true, m43039b, null));
            pkk pkkVar = pkk.f85235a;
            this.movieStates = movieStates.copy(m82724x);
            MovieStartedData movieStartedData = new MovieStartedData(byInternal.getExternalId(), startInfo.m43040c(), m43039b);
            Iterator<T> it = this.listeners.iterator();
            while (it.hasNext()) {
                ((WatchTogetherListener) it.next()).onVideoStarted(movieStartedData);
            }
        }
    }

    public final void onVideoStatesUpdatedChanged(kub updates) {
        updateState(updates);
        sendActualStateToAll();
    }

    public final void onVideoStopped(lub stopInfo) {
        Map<bub, MovieState> m82724x = p2a.m82724x(this.movieStates.getStates());
        MovieState remove = m82724x.remove(stopInfo.m50483b());
        this.movieStates = this.movieStates.copy(m82724x);
        if (remove != null) {
            MovieStoppedData movieStoppedData = new MovieStoppedData(remove.getParticipantId(), stopInfo.m50484c(), stopInfo.m50483b(), stopInfo.m50485d());
            Iterator<T> it = this.listeners.iterator();
            while (it.hasNext()) {
                ((WatchTogetherListener) it.next()).onVideoStopped(movieStoppedData);
            }
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.watch_together.internal.listener.WatchTogetherListenerManager
    public void removeListener(WatchTogetherListener listener) {
        this.listeners.remove(listener);
    }
}
