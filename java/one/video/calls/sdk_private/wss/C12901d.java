package one.video.calls.sdk_private.wss;

import one.video.calls.sdk.net.signaling.WSSignaling;
import p000.bt7;
import p000.d7i;
import p000.nvf;
import p000.wc9;

/* renamed from: one.video.calls.sdk_private.wss.d */
/* loaded from: classes5.dex */
public final class C12901d extends wc9 implements bt7 {

    /* renamed from: a */
    public final /* synthetic */ boolean f81909a;

    /* renamed from: b */
    public final /* synthetic */ nvf f81910b;

    /* renamed from: c */
    public final /* synthetic */ WSSignaling f81911c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12901d(boolean z, nvf nvfVar, WSSignaling wSSignaling) {
        super(0);
        this.f81909a = z;
        this.f81910b = nvfVar;
        this.f81911c = wSSignaling;
    }

    @Override // p000.bt7
    public final Object invoke() {
        d7i signalingLogger;
        if (this.f81909a) {
            try {
                return new C12898a(this.f81910b);
            } catch (Throwable th) {
                signalingLogger = this.f81911c.getSignalingLogger();
                signalingLogger.m26606j("Can't create SNI provider", th);
            }
        }
        return null;
    }
}
