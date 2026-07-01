package ru.p033ok.tamtam.chats;

import androidx.annotation.Keep;
import kotlin.Metadata;
import p000.C6666jy;
import p000.alj;
import p000.fnk;
import p000.ioh;
import p000.j41;
import p000.joh;
import p000.l7j;
import p000.qo3;
import ru.p033ok.tamtam.chats.InterfaceC14555b;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000b\u0010\u000f¨\u0006\u0010"}, m47687d2 = {"Lru/ok/tamtam/chats/ChatsEventsByBus;", "Lru/ok/tamtam/chats/a;", "Lj41;", "bus", "Lalj;", "dispatchers", "<init>", "(Lj41;Lalj;)V", "Lfnk;", "updateMessageEvent", "Lpkk;", "onEvent", "(Lfnk;)V", "Lqo3;", "chatsUpdateEvent", "(Lqo3;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
final class ChatsEventsByBus extends AbstractC14554a {
    public ChatsEventsByBus(j41 j41Var, alj aljVar) {
        super(aljVar, null);
        j41Var.mo197j(this);
    }

    @l7j
    @Keep
    public final void onEvent(fnk updateMessageEvent) {
        if (updateMessageEvent.m33538e()) {
            m93638c(new InterfaceC14555b.a(ioh.m42483d(Long.valueOf(updateMessageEvent.m33536c())), false, joh.m45346e(), false, 8, null));
        }
    }

    @l7j
    @Keep
    public final void onEvent(qo3 chatsUpdateEvent) {
        m93638c(new InterfaceC14555b.a(new C6666jy(chatsUpdateEvent.f88162x), chatsUpdateEvent.f88163y, chatsUpdateEvent.f88161D, false, 8, null));
    }
}
