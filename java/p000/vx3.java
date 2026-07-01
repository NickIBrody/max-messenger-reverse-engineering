package p000;

import java.util.List;
import p000.vx3;
import p000.xn5;
import p000.zz2;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes4.dex */
public final class vx3 implements u88 {

    /* renamed from: a */
    public final CommentsId f113491a;

    /* renamed from: b */
    public final qd9 f113492b;

    /* renamed from: vx3$a */
    public static final class C16453a implements t88 {

        /* renamed from: b */
        public final CommentsId f113493b;

        /* renamed from: c */
        public final qd9 f113494c;

        public C16453a(CommentsId commentsId, qd9 qd9Var) {
            this.f113493b = commentsId;
            this.f113494c = qd9Var;
        }

        /* renamed from: n */
        private final fm3 m105206n() {
            return (fm3) this.f113494c.getValue();
        }

        @Override // p000.t88
        /* renamed from: c */
        public long mo30093c() {
            zz2 zz2Var;
            tx3 m105207o = m105207o();
            return (m105207o == null || (zz2Var = m105207o.f89958x) == null) ? mo98292d() : zz2Var.m116928t();
        }

        @Override // p000.t88
        /* renamed from: d */
        public long mo98292d() {
            return 0L;
        }

        @Override // p000.t88
        /* renamed from: i */
        public String mo98296i() {
            zz2 zz2Var;
            zz2 zz2Var2;
            tx3 m105207o = m105207o();
            Long l = null;
            Long valueOf = (m105207o == null || (zz2Var2 = m105207o.f89958x) == null) ? null : Long.valueOf(zz2Var2.m116928t());
            if (m105207o != null && (zz2Var = m105207o.f89958x) != null) {
                l = Long.valueOf(zz2Var.m116851G());
            }
            return "firstId:" + valueOf + "|lastId:" + l;
        }

        @Override // p000.t88
        /* renamed from: l */
        public long mo30095l() {
            zz2 zz2Var;
            tx3 m105207o = m105207o();
            return (m105207o == null || (zz2Var = m105207o.f89958x) == null) ? mo98292d() : zz2Var.m116851G();
        }

        @Override // p000.t88
        /* renamed from: m */
        public List mo30096m() {
            zz2 zz2Var;
            zz2.C18080l m116912l;
            List m117250h;
            tx3 m105207o = m105207o();
            return (m105207o == null || (zz2Var = m105207o.f89958x) == null || (m116912l = zz2Var.m116912l()) == null || (m117250h = m116912l.m117250h(xn5.EnumC17236b.REGULAR)) == null) ? dv3.m28431q() : m117250h;
        }

        /* renamed from: o */
        public final tx3 m105207o() {
            return (tx3) m105206n().mo33392q(this.f113493b).getValue();
        }
    }

    public vx3(CommentsId commentsId, final qd9 qd9Var) {
        this.f113491a = commentsId;
        this.f113492b = ae9.m1500a(new bt7() { // from class: ux3
            @Override // p000.bt7
            public final Object invoke() {
                vx3.C16453a m105204c;
                m105204c = vx3.m105204c(vx3.this, qd9Var);
                return m105204c;
            }
        });
    }

    /* renamed from: c */
    public static final C16453a m105204c(vx3 vx3Var, qd9 qd9Var) {
        return new C16453a(vx3Var.f113491a, qd9Var);
    }

    @Override // p000.u88
    /* renamed from: a */
    public t88 mo40519a() {
        return m105205d();
    }

    /* renamed from: d */
    public final C16453a m105205d() {
        return (C16453a) this.f113492b.getValue();
    }
}
