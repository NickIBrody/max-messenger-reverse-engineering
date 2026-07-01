package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.b1j;

/* renamed from: vs */
/* loaded from: classes5.dex */
public abstract class AbstractC16392vs {
    /* renamed from: a */
    public static final a1j m104798a(b1j b1jVar) {
        c1j c1jVar;
        if (b1jVar instanceof b1j.C2237c) {
            c1jVar = c1j.USER;
        } else if (b1jVar instanceof b1j.C2236b) {
            c1jVar = c1j.CHAT;
        } else {
            if (!(b1jVar instanceof b1j.C2235a)) {
                throw new NoWhenBranchMatchedException();
            }
            c1jVar = c1j.CHANNEL;
        }
        return new a1j(b1jVar.mo15116a(), c1jVar);
    }
}
