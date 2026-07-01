package p000;

import java.util.Collections;
import p000.l6b;
import p000.w60;
import p000.zih;

/* loaded from: classes5.dex */
public class ijh extends zih {

    /* renamed from: q */
    public final long f40685q;

    /* renamed from: ijh$a */
    public static class C6075a extends zih.AbstractC17924a {

        /* renamed from: m */
        public final long f40686m;

        @Override // p000.zih.AbstractC17924a
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public ijh mo16870a() {
            return new ijh(this);
        }

        public C6075a(long j, long j2) {
            super(j);
            this.f40686m = j2;
        }
    }

    /* renamed from: g0 */
    public static C6075a m41834g0(long j, long j2) {
        return new C6075a(j, j2);
    }

    @Override // p000.zih
    /* renamed from: Y */
    public l6b.C7064b mo16865Y() {
        return new l6b.C7064b().m49042i(new w60.C16575b().m106823l(Collections.singletonList(new w60.C16574a.c().m106405k0(i2a.m40275f0(m52225L().mo14354b(this.f40685q))).m106407m0(w60.C16574a.t.STICKER).m106371C())).m106817f());
    }

    @Override // p000.zih
    /* renamed from: Z */
    public String mo16866Z() {
        return "ServiceTaskSendStickerMessage";
    }

    public ijh(C6075a c6075a) {
        super(c6075a);
        this.f40685q = c6075a.f40686m;
    }
}
