package ru.p033ok.android.externcalls.sdk.participant.state.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import p000.mv3;
import p000.xd5;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager;
import ru.p033ok.android.externcalls.sdk.participant.state.internal.ParticipantStatesListenerProxy;

@Metadata(m47686d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 02\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\r\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0001¢\u0006\u0004\b\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\b¢\u0006\u0004\b\u001c\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001dR\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00010\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R8\u0010&\u001a&\u0012\b\u0012\u00060\"j\u0002`#\u0012\u0004\u0012\u00020$0!j\u0012\u0012\b\u0012\u00060\"j\u0002`#\u0012\u0004\u0012\u00020$`%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010(\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/¨\u00061"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;", "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;", "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;", "manager", "<init>", "(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;)V", "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;", "event", "Lpkk;", "accumulate", "(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V", "merge", "()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;", "raise", "Landroid/os/Message;", "obtainRaiseMessage", "()Landroid/os/Message;", "raiseEvent", "()V", "", "now", "()J", "onParticipantStateChanged", "(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V", "listener", "addListener", "(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V", "removeListener", "release", "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;", "Ljava/util/concurrent/CopyOnWriteArrayList;", "listeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Ljava/util/HashMap;", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;", "Lkotlin/collections/HashMap;", "accumulator", "Ljava/util/HashMap;", "lastRaiseTime", "J", "Landroid/os/Handler$Callback;", "looperCallback", "Landroid/os/Handler$Callback;", "Landroid/os/Handler;", "mainThreadHandler", "Landroid/os/Handler;", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ParticipantStatesListenerProxy implements ParticipantStatesManager.Listener {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final int MSG_RAISE_CODE = 1;

    @Deprecated
    public static final long RAISE_DEBOUNCE = 500;
    private volatile long lastRaiseTime;
    private final Handler.Callback looperCallback;
    private final Handler mainThreadHandler;
    private final ParticipantStatesManager manager;
    private final CopyOnWriteArrayList<ParticipantStatesManager.Listener> listeners = new CopyOnWriteArrayList<>();
    private final HashMap<ParticipantId, ParticipantStatesManager.ParticipantStateChange> accumulator = new HashMap<>();

    @Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy$Companion;", "", "()V", "MSG_RAISE_CODE", "", "RAISE_DEBOUNCE", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    public ParticipantStatesListenerProxy(ParticipantStatesManager participantStatesManager) {
        this.manager = participantStatesManager;
        Handler.Callback callback = new Handler.Callback() { // from class: lrd
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                boolean looperCallback$lambda$0;
                looperCallback$lambda$0 = ParticipantStatesListenerProxy.looperCallback$lambda$0(ParticipantStatesListenerProxy.this, message);
                return looperCallback$lambda$0;
            }
        };
        this.looperCallback = callback;
        this.mainThreadHandler = new Handler(Looper.getMainLooper(), callback);
    }

    private final void accumulate(ParticipantStatesManager.StateChangedEvent event) {
        for (ParticipantStatesManager.ParticipantStateChange participantStateChange : event.getChanges()) {
            ParticipantStatesManager.ParticipantStateChange participantStateChange2 = this.accumulator.get(participantStateChange.getParticipantId());
            if (participantStateChange2 == null) {
                this.accumulator.put(participantStateChange.getParticipantId(), participantStateChange);
            } else if (participantStateChange2.isOn() == participantStateChange.isOn()) {
                this.accumulator.put(participantStateChange.getParticipantId(), participantStateChange);
            } else {
                this.accumulator.remove(participantStateChange.getParticipantId());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean looperCallback$lambda$0(ParticipantStatesListenerProxy participantStatesListenerProxy, Message message) {
        if (message.what != 1) {
            return false;
        }
        participantStatesListenerProxy.raiseEvent();
        return true;
    }

    private final ParticipantStatesManager.StateChangedEvent merge() {
        ParticipantStatesManager.StateChangedEvent stateChangedEvent = new ParticipantStatesManager.StateChangedEvent(mv3.m53182l1(this.accumulator.values()));
        this.accumulator.clear();
        return stateChangedEvent;
    }

    private final long now() {
        return SystemClock.elapsedRealtime();
    }

    private final Message obtainRaiseMessage() {
        Message obtainMessage = this.mainThreadHandler.obtainMessage();
        obtainMessage.what = 1;
        return obtainMessage;
    }

    private final void raise(ParticipantStatesManager.StateChangedEvent event) {
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            ((ParticipantStatesManager.Listener) it.next()).onParticipantStateChanged(this.manager, event);
        }
    }

    private final void raiseEvent() {
        ParticipantStatesManager.StateChangedEvent merge = merge();
        if (merge.getChanges().isEmpty()) {
            return;
        }
        raise(merge);
        this.lastRaiseTime = now();
    }

    public final void addListener(ParticipantStatesManager.Listener listener) {
        if (this.listeners.contains(listener)) {
            return;
        }
        this.listeners.add(listener);
    }

    @Override // ru.ok.android.externcalls.sdk.participant.state.ParticipantStatesManager.Listener
    public void onParticipantStateChanged(ParticipantStatesManager manager, ParticipantStatesManager.StateChangedEvent event) {
        accumulate(event);
        long now = now() - this.lastRaiseTime;
        this.mainThreadHandler.removeMessages(1);
        this.mainThreadHandler.sendMessageDelayed(obtainRaiseMessage(), 500 - now);
    }

    public final void release() {
        this.mainThreadHandler.removeMessages(1);
    }

    public final void removeListener(ParticipantStatesManager.Listener listener) {
        this.listeners.remove(listener);
    }
}
