package ru.p033ok.android.externcalls.sdk.media.mute.internal.listener;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import p000.s1c;
import p000.yo1;
import ru.p033ok.android.externcalls.sdk.media.mute.listener.MediaMuteManagerListener;

@Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManagerImpl;", "Lru/ok/android/externcalls/sdk/media/mute/internal/listener/MediaMuteListenerManager;", "Lyo1;", "<init>", "()V", "Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;", "listener", "Lpkk;", "addListener", "(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V", "removeListener", "Ls1c;", "muteEvent", "onMuteStateInitialized", "(Ls1c;)V", "onMuteChanged", "Ljava/util/concurrent/CopyOnWriteArraySet;", "listeners", "Ljava/util/concurrent/CopyOnWriteArraySet;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class MediaMuteListenerManagerImpl implements MediaMuteListenerManager, yo1 {
    private final CopyOnWriteArraySet<MediaMuteManagerListener> listeners = new CopyOnWriteArraySet<>();

    @Override // ru.p033ok.android.externcalls.sdk.media.mute.internal.listener.MediaMuteListenerManager
    public void addListener(MediaMuteManagerListener listener) {
        this.listeners.add(listener);
    }

    public void onMuteChanged(s1c muteEvent) {
        Iterator<MediaMuteManagerListener> it = this.listeners.iterator();
        while (it.hasNext()) {
            it.next().onMuteChanged(muteEvent);
        }
    }

    public void onMuteStateInitialized(s1c muteEvent) {
        Iterator<MediaMuteManagerListener> it = this.listeners.iterator();
        while (it.hasNext()) {
            it.next().onMuteStateInitialized(muteEvent);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.media.mute.internal.listener.MediaMuteListenerManager
    public void removeListener(MediaMuteManagerListener listener) {
        this.listeners.remove(listener);
    }
}
