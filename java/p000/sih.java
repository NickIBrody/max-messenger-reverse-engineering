package p000;

import java.util.Collections;
import p000.l6b;
import p000.w60;
import p000.zih;

/* loaded from: classes5.dex */
public class sih extends zih {

    /* renamed from: q */
    public final String f101724q;

    /* renamed from: r */
    public final long f101725r;

    /* renamed from: s */
    public final int f101726s;

    /* renamed from: t */
    public final String f101727t;

    /* renamed from: u */
    public final String f101728u;

    /* renamed from: v */
    public final long f101729v;

    /* renamed from: sih$a */
    public static class C15003a extends zih.AbstractC17924a {

        /* renamed from: m */
        public String f101730m;

        /* renamed from: n */
        public long f101731n;

        /* renamed from: o */
        public int f101732o;

        /* renamed from: p */
        public String f101733p;

        /* renamed from: q */
        public String f101734q;

        /* renamed from: r */
        public long f101735r;

        @Override // p000.zih.AbstractC17924a
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public sih mo16870a() {
            return new sih(this);
        }

        /* renamed from: t */
        public C15003a m96079t(long j) {
            this.f101731n = j;
            return this;
        }

        /* renamed from: u */
        public C15003a m96080u(int i) {
            this.f101732o = i;
            return this;
        }

        /* renamed from: v */
        public C15003a m96081v(String str) {
            this.f101733p = str;
            return this;
        }

        /* renamed from: w */
        public C15003a m96082w(String str) {
            this.f101734q = str;
            return this;
        }

        /* renamed from: x */
        public C15003a m96083x(String str) {
            this.f101730m = str;
            return this;
        }

        public C15003a(long j) {
            super(j);
        }
    }

    /* renamed from: l0 */
    public static C15003a m96066l0(long j) {
        return new C15003a(j);
    }

    @Override // p000.zih
    /* renamed from: Y */
    public l6b.C7064b mo16865Y() {
        return new l6b.C7064b().m49042i(new w60.C16575b().m106823l(Collections.singletonList(m96067g0())).m106817f());
    }

    @Override // p000.zih
    /* renamed from: Z */
    public String mo16866Z() {
        return "ServiceTaskSendContactMessage";
    }

    /* renamed from: g0 */
    public final w60.C16574a m96067g0() {
        return new w60.C16574a.c().m106387S(new w60.C16574a.f.a().m106454j(m96068h0()).m106461q(m96071k0()).m106457m(m96070j0()).m106458n(m96069i0()).m106455k(m96069i0()).m106453i()).m106407m0(w60.C16574a.t.CONTACT).m106371C();
    }

    /* renamed from: h0 */
    public final long m96068h0() {
        long j = this.f101725r;
        if (j != 0) {
            return j;
        }
        return 0L;
    }

    /* renamed from: i0 */
    public String m96069i0() {
        if (ztj.m116553b(this.f101727t)) {
            return null;
        }
        return this.f101727t;
    }

    /* renamed from: j0 */
    public final String m96070j0() {
        if (ztj.m116553b(this.f101728u)) {
            return null;
        }
        return this.f101728u;
    }

    /* renamed from: k0 */
    public final String m96071k0() {
        if (!ztj.m116553b(this.f101724q)) {
            return this.f101724q;
        }
        if (this.f101725r > 0) {
            String mo45257j = m52252x().mo45257j(this.f101725r, m52245q(), m52216C());
            if (!ztj.m116553b(mo45257j)) {
                return mo45257j;
            }
        }
        if (this.f101726s > 0) {
            String mo45258k = m52252x().mo45258k(this.f101726s);
            if (!ztj.m116553b(mo45258k)) {
                return mo45258k;
            }
        }
        if (this.f101729v <= 0) {
            return null;
        }
        String mo45262p = m52252x().mo45262p(this.f101729v, m52216C());
        if (ztj.m116553b(mo45262p)) {
            return null;
        }
        return mo45262p;
    }

    public sih(C15003a c15003a) {
        super(c15003a);
        this.f101724q = c15003a.f101730m;
        this.f101725r = c15003a.f101731n;
        this.f101726s = c15003a.f101732o;
        this.f101727t = c15003a.f101733p;
        this.f101728u = c15003a.f101734q;
        this.f101729v = c15003a.f101735r;
    }
}
