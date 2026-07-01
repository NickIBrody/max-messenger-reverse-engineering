package p000;

import java.util.List;
import p000.l6b;
import p000.w60;
import p000.zih;

/* loaded from: classes5.dex */
public final class djh extends zih {

    /* renamed from: q */
    public final String f24241q;

    /* renamed from: r */
    public final ckc f24242r;

    /* renamed from: s */
    public final int f24243s;

    /* renamed from: djh$a */
    public static final class C4037a extends zih.AbstractC17924a {

        /* renamed from: m */
        public final String f24244m;

        /* renamed from: n */
        public final ckc f24245n;

        /* renamed from: o */
        public final int f24246o;

        public /* synthetic */ C4037a(long j, String str, ckc ckcVar, int i, xd5 xd5Var) {
            this(j, str, ckcVar, i);
        }

        @Override // p000.zih.AbstractC17924a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public djh mo16870a() {
            return new djh(this, null);
        }

        /* renamed from: n */
        public final ckc m27567n() {
            return this.f24245n;
        }

        /* renamed from: o */
        public final int m27568o() {
            return this.f24246o;
        }

        /* renamed from: p */
        public final String m27569p() {
            return this.f24244m;
        }

        public C4037a(long j, String str, ckc ckcVar, int i) {
            super(j);
            this.f24244m = str;
            this.f24245n = ckcVar;
            this.f24246o = i;
        }
    }

    public /* synthetic */ djh(C4037a c4037a, xd5 xd5Var) {
        this(c4037a);
    }

    @Override // p000.zih
    /* renamed from: Y */
    public l6b.C7064b mo16865Y() {
        return new l6b.C7064b().m49042i(new w60.C16575b().m106823l(m27565g0()).m106817f());
    }

    @Override // p000.zih
    /* renamed from: Z */
    public String mo16866Z() {
        return "ServiceTaskSendPollMessage";
    }

    /* renamed from: g0 */
    public final List m27565g0() {
        String str = this.f24241q;
        ckc ckcVar = this.f24242r;
        if (ckcVar == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        return cv3.m25506e(new w60.C16574a.c().m106397c0(new hje(0L, str, ckcVar, this.f24243s, null, 0, 48, null)).m106407m0(w60.C16574a.t.POLL).m106371C());
    }

    public djh(C4037a c4037a) {
        super(c4037a);
        this.f24241q = c4037a.m27569p();
        this.f24242r = c4037a.m27567n();
        this.f24243s = c4037a.m27568o();
    }
}
