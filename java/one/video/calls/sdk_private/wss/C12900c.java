package one.video.calls.sdk_private.wss;

import p000.lgg;
import p000.ttl;
import p000.vtl;
import p000.z7i;

/* renamed from: one.video.calls.sdk_private.wss.c */
/* loaded from: classes5.dex */
public final class C12900c extends vtl {

    /* renamed from: a */
    public final /* synthetic */ z7i.InterfaceC17832d f81908a;

    public C12900c(z7i.InterfaceC17832d interfaceC17832d) {
        this.f81908a = interfaceC17832d;
    }

    @Override // p000.vtl
    public final void onClosed(ttl ttlVar, int i, String str) {
        this.f81908a.onClosed(i, str);
    }

    @Override // p000.vtl
    public final void onFailure(ttl ttlVar, Throwable th, lgg lggVar) {
        this.f81908a.onFailure(th);
    }

    @Override // p000.vtl
    public final void onMessage(ttl ttlVar, String str) {
        this.f81908a.onMessage(str);
    }

    @Override // p000.vtl
    public final void onOpen(ttl ttlVar, lgg lggVar) {
        this.f81908a.onOpen();
    }
}
