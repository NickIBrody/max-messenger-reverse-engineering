package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class yr9 extends do0 {

    /* renamed from: A */
    public final sv9 f124157A;

    /* renamed from: x */
    public final boolean f124158x;

    /* renamed from: y */
    public final boolean f124159y;

    /* renamed from: z */
    public final boolean f124160z;

    public yr9(long j, boolean z, boolean z2, boolean z3, sv9 sv9Var) {
        super(j);
        this.f124158x = z;
        this.f124159y = z2;
        this.f124160z = z3;
        this.f124157A = sv9Var;
    }

    @Override // p000.do0
    public String toString() {
        return "LoginEvent(requestId=" + this.f24519w + ", isFirstLogin=" + this.f124158x + ", hasNewMessages=" + this.f124159y + ", videoChatHistory=" + this.f124160z + ", chats=" + this.f124157A.m97001f() + Extension.C_BRAKE;
    }
}
