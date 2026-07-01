package p000;

import p000.hw4;
import p000.r0b;

/* loaded from: classes.dex */
public class fw4 implements ov0 {

    /* renamed from: fw4$a */
    public class C4994a implements lyk {
        public C4994a() {
        }

        @Override // p000.lyk
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public int mo34053a(jt3 jt3Var) {
            return jt3Var.getSizeInBytes();
        }
    }

    @Override // p000.ov0
    /* renamed from: a */
    public hw4 mo34052a(abj abjVar, m1b m1bVar, r0b.InterfaceC13871a interfaceC13871a, boolean z, boolean z2, hw4.InterfaceC5842b interfaceC5842b) {
        qy9 qy9Var = new qy9(new C4994a(), interfaceC13871a, abjVar, interfaceC5842b, z, z2);
        m1bVar.registerMemoryTrimmable(qy9Var);
        return qy9Var;
    }
}
