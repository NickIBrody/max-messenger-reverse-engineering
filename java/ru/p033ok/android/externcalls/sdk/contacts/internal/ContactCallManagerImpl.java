package ru.p033ok.android.externcalls.sdk.contacts.internal;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import p000.hs1;
import p000.je1;
import p000.jy8;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.contacts.ContactCallManager;
import ru.p033ok.android.externcalls.sdk.contacts.listener.ContactCallListener;
import ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantStore;

@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0014\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0015R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00100\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00058\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001e\u0010\u001c¨\u0006\u001f"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/contacts/internal/ContactCallManagerImpl;", "Lru/ok/android/externcalls/sdk/contacts/ContactCallManager;", "Lje1;", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "participantsStore", "", "iAmAnonymous", "<init>", "(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Z)V", "Lpkk;", "notifyContactCallStateChanged", "()V", "Lje1$a;", "info", "onDecorativeParticipantIdChanged", "(Lje1$a;)V", "Lru/ok/android/externcalls/sdk/contacts/listener/ContactCallListener;", "listener", "addContactCallListener", "(Lru/ok/android/externcalls/sdk/contacts/listener/ContactCallListener;)V", "removeContactCallListener", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "Ljava/util/concurrent/CopyOnWriteArraySet;", "listeners", "Ljava/util/concurrent/CopyOnWriteArraySet;", "iWasInitiallyAnonymous", "Z", "getIWasInitiallyAnonymous", "()Z", "<set-?>", "getIAmAnonymous", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ContactCallManagerImpl implements ContactCallManager, je1 {
    private boolean iAmAnonymous;
    private final boolean iWasInitiallyAnonymous;
    private final CopyOnWriteArraySet<ContactCallListener> listeners = new CopyOnWriteArraySet<>();
    private final ParticipantStore participantsStore;

    public ContactCallManagerImpl(ParticipantStore participantStore, boolean z) {
        this.participantsStore = participantStore;
        this.iWasInitiallyAnonymous = z;
        this.iAmAnonymous = z;
    }

    private final void notifyContactCallStateChanged() {
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            ((ContactCallListener) it.next()).onContactCallMyAnonChanged();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.contacts.ContactCallManager
    public void addContactCallListener(ContactCallListener listener) {
        this.listeners.add(listener);
    }

    @Override // ru.p033ok.android.externcalls.sdk.contacts.ContactCallManager
    public boolean getIAmAnonymous() {
        return this.iAmAnonymous;
    }

    @Override // ru.p033ok.android.externcalls.sdk.contacts.ContactCallManager
    public boolean getIWasInitiallyAnonymous() {
        return this.iWasInitiallyAnonymous;
    }

    @Override // p000.je1
    public void onDecorativeParticipantIdChanged(je1.C6434a info) {
        ConversationParticipant me2 = this.participantsStore.getMe();
        hs1 callParticipant = me2 != null ? me2.getCallParticipant() : null;
        if (callParticipant != null && getIAmAnonymous() && jy8.m45881e(info.m44508a(), callParticipant.m39345k())) {
            this.iAmAnonymous = false;
            notifyContactCallStateChanged();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.contacts.ContactCallManager
    public void removeContactCallListener(ContactCallListener listener) {
        this.listeners.remove(listener);
    }
}
