package p000;

import java.util.Collections;
import p000.l6b;
import p000.w60;
import p000.zih;

/* loaded from: classes5.dex */
public class uih extends zih {

    /* renamed from: q */
    public final w60.C16574a.g f109004q;

    /* renamed from: uih$a */
    public static class C15911a extends zih.AbstractC17924a {

        /* renamed from: m */
        public final w60.C16574a.g f109005m;

        @Override // p000.zih.AbstractC17924a
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public uih mo16870a() {
            return new uih(this);
        }

        public C15911a(long j, w60.C16574a.g gVar) {
            super(j);
            this.f109005m = gVar;
        }
    }

    public uih(C15911a c15911a) {
        super(c15911a);
        this.f109004q = c15911a.f109005m;
    }

    /* renamed from: g0 */
    public static C15911a m101618g0(long j, w60.C16574a.g gVar) {
        return new C15911a(j, gVar);
    }

    @Override // p000.zih
    /* renamed from: Y */
    public l6b.C7064b mo16865Y() {
        return new l6b.C7064b().m49042i(new w60.C16575b().m106823l(Collections.singletonList(new w60.C16574a.c().m106388T(this.f109004q).m106407m0(w60.C16574a.t.CONTROL).m106371C())).m106817f());
    }

    @Override // p000.zih
    /* renamed from: Z */
    public String mo16866Z() {
        return "ServiceTaskSendControlMessage";
    }
}
