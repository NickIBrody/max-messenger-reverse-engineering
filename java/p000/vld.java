package p000;

import java.util.List;
import java.util.Map;
import p000.dxb;

/* loaded from: classes6.dex */
public class vld {

    /* renamed from: a */
    public final long f112634a;

    /* renamed from: b */
    public final String f112635b;

    /* renamed from: c */
    public final h60 f112636c;

    /* renamed from: d */
    public final xld f112637d;

    /* renamed from: e */
    public final boolean f112638e;

    /* renamed from: f */
    public final boolean f112639f;

    /* renamed from: g */
    public final List f112640g;

    /* renamed from: h */
    public final xn5 f112641h;

    /* renamed from: i */
    public final vab f112642i;

    /* renamed from: vld$a */
    public static class C16340a {

        /* renamed from: a */
        public long f112643a;

        /* renamed from: b */
        public String f112644b;

        /* renamed from: c */
        public h60 f112645c;

        /* renamed from: d */
        public xld f112646d;

        /* renamed from: e */
        public boolean f112647e;

        /* renamed from: f */
        public boolean f112648f;

        /* renamed from: g */
        public List f112649g;

        /* renamed from: h */
        public xn5 f112650h;

        /* renamed from: i */
        public vab f112651i;

        /* renamed from: j */
        public vld m104324j() {
            xld xldVar = this.f112646d;
            if (xldVar != null && xldVar.f120358a == g8b.FORWARD) {
                this.f112644b = null;
            }
            return new vld(this);
        }

        /* renamed from: k */
        public C16340a m104325k(h60 h60Var) {
            this.f112645c = h60Var;
            return this;
        }

        /* renamed from: l */
        public C16340a m104326l(long j) {
            this.f112643a = j;
            return this;
        }

        /* renamed from: m */
        public C16340a m104327m(xn5 xn5Var) {
            this.f112650h = xn5Var;
            return this;
        }

        /* renamed from: n */
        public C16340a m104328n(boolean z) {
            this.f112647e = z;
            return this;
        }

        /* renamed from: o */
        public C16340a m104329o(List list) {
            this.f112649g = list;
            return this;
        }

        /* renamed from: p */
        public C16340a m104330p(xld xldVar) {
            this.f112646d = xldVar;
            return this;
        }

        /* renamed from: q */
        public C16340a m104331q(boolean z) {
            this.f112648f = z;
            return this;
        }

        /* renamed from: r */
        public C16340a m104332r(vab vabVar) {
            this.f112651i = vabVar;
            return this;
        }

        /* renamed from: s */
        public C16340a m104333s(String str) {
            this.f112644b = str;
            return this;
        }
    }

    public vld(C16340a c16340a) {
        this.f112634a = c16340a.f112643a;
        this.f112635b = c16340a.f112644b;
        this.f112636c = c16340a.f112645c;
        this.f112637d = c16340a.f112646d;
        this.f112638e = c16340a.f112647e;
        this.f112639f = c16340a.f112648f;
        this.f112640g = c16340a.f112649g;
        this.f112641h = c16340a.f112650h;
        this.f112642i = c16340a.f112651i;
    }

    /* renamed from: b */
    public static vld m104313b(wab wabVar) {
        C16340a c16340a = new C16340a();
        int m28706I = dxb.m28706I(wabVar);
        if (m28706I == 0) {
            return null;
        }
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            switch (m107268L2) {
                case "isLive":
                    c16340a.m104331q(dxb.m28736u(wabVar));
                    break;
                case "detectShare":
                    c16340a.m104328n(dxb.m28736u(wabVar));
                    break;
                case "elements":
                    c16340a.m104329o(dxb.m28713P(wabVar, new dxb.InterfaceC4207e() { // from class: uld
                        @Override // p000.dxb.InterfaceC4207e
                        /* renamed from: a */
                        public final Object mo19774a(wab wabVar2) {
                            return s6b.m95248d(wabVar2);
                        }
                    }));
                    break;
                case "cid":
                    c16340a.m104326l(dxb.m28704G(wabVar));
                    break;
                case "link":
                    c16340a.m104330p(xld.m111310b(wabVar));
                    break;
                case "text":
                    c16340a.m104333s(dxb.m28709L(wabVar));
                    break;
                case "attaches":
                    c16340a.m104325k(h60.m37447a(wabVar));
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return c16340a.m104324j();
    }

    /* renamed from: a */
    public Map m104314a() {
        C4577ey c4577ey = new C4577ey();
        c4577ey.put("cid", Long.valueOf(this.f112634a));
        if (!ztj.m116553b(this.f112635b)) {
            c4577ey.put("text", this.f112635b);
        }
        c4577ey.put("detectShare", Boolean.valueOf(this.f112638e));
        h60 h60Var = this.f112636c;
        if (h60Var != null && h60Var.size() > 0) {
            c4577ey.put("attaches", this.f112636c);
        }
        xld xldVar = this.f112637d;
        if (xldVar != null) {
            c4577ey.put("link", xldVar);
        }
        c4577ey.put("isLive", Boolean.valueOf(this.f112639f));
        List list = this.f112640g;
        if (list != null) {
            c4577ey.put("elements", list);
        }
        xn5 xn5Var = this.f112641h;
        if (xn5Var != null) {
            c4577ey.put("delayedAttributes", xn5Var.m111507e());
        }
        vab vabVar = this.f112642i;
        if (vabVar != null) {
            c4577ey.put("type", vabVar.m103766h());
        }
        return c4577ey;
    }

    public String toString() {
        return "OutgoingMessage{cid=" + this.f112634a + ", text=" + (vgh.m104108a().m104111a() ? this.f112635b : "***") + ", attaches=" + this.f112636c + ", link=" + this.f112637d + ", detectShare=" + this.f112638e + ", live='" + this.f112639f + "', elements=" + oq9.m81297d(this.f112640g) + "}";
    }
}
