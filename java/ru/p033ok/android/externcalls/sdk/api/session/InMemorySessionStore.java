package ru.p033ok.android.externcalls.sdk.api.session;

import kotlin.Metadata;
import p000.InterfaceC6601jt;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0005¨\u0006\n"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;", "Ljt;", "Ljt$a;", "sessionInfo", "<init>", "(Ljt$a;)V", "Ljt$a;", "getSessionInfo", "()Ljt$a;", "setSessionInfo", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class InMemorySessionStore implements InterfaceC6601jt {
    private InterfaceC6601jt.a sessionInfo;

    /* JADX WARN: Multi-variable type inference failed */
    public InMemorySessionStore() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // p000.InterfaceC6601jt
    public InterfaceC6601jt.a getSessionInfo() {
        return this.sessionInfo;
    }

    @Override // p000.InterfaceC6601jt
    public void setSessionInfo(InterfaceC6601jt.a aVar) {
        this.sessionInfo = aVar;
    }

    public InMemorySessionStore(InterfaceC6601jt.a aVar) {
        this.sessionInfo = aVar;
    }

    public /* synthetic */ InMemorySessionStore(InterfaceC6601jt.a aVar, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : aVar);
    }
}
