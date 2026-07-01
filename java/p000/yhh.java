package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import p000.l6b;
import p000.w60;
import p000.zih;

/* loaded from: classes5.dex */
public final class yhh extends zih {

    /* renamed from: r */
    public static final C17579b f123613r = new C17579b(null);

    /* renamed from: q */
    public final l6b f123614q;

    /* renamed from: yhh$a */
    public static final class C17578a extends zih.AbstractC17924a {

        /* renamed from: m */
        public final l6b f123615m;

        public C17578a(long j, l6b l6bVar) {
            super(j);
            this.f123615m = l6bVar;
        }

        @Override // p000.zih.AbstractC17924a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public yhh mo16870a() {
            return new yhh(this, null);
        }

        /* renamed from: n */
        public final l6b m113823n() {
            return this.f123615m;
        }
    }

    /* renamed from: yhh$b */
    public static final class C17579b {
        public /* synthetic */ C17579b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C17578a m113824a(long j, l6b l6bVar) {
            return new C17578a(j, l6bVar);
        }

        public C17579b() {
        }
    }

    public /* synthetic */ yhh(C17578a c17578a, xd5 xd5Var) {
        this(c17578a);
    }

    @Override // p000.zih
    /* renamed from: Y */
    public l6b.C7064b mo16865Y() {
        List m28431q;
        w60.C16575b m106242j;
        w60.C16575b m106825n;
        w60.C16575b m106824m;
        w60.C16575b m106823l;
        List m106239f;
        w60 w60Var = this.f123614q.f49124J;
        if (w60Var == null || (m106239f = w60Var.m106239f()) == null) {
            m28431q = dv3.m28431q();
        } else {
            ArrayList arrayList = new ArrayList();
            for (Object obj : m106239f) {
                if (((w60.C16574a) obj).m106285u() == null) {
                    arrayList.add(obj);
                }
            }
            m28431q = new ArrayList(ev3.m31133C(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                m28431q.add(((w60.C16574a) it.next()).m106266V().m106393Y(UUID.randomUUID().toString()).m106371C());
            }
        }
        l6b.C7064b m49049p = this.f123614q.m49013w0().m49028L(0L).m49049p(true);
        w60 w60Var2 = this.f123614q.f49124J;
        return m49049p.m49042i((w60Var2 == null || (m106242j = w60Var2.m106242j()) == null || (m106825n = m106242j.m106825n(null)) == null || (m106824m = m106825n.m106824m(null)) == null || (m106823l = m106824m.m106823l(m28431q)) == null) ? null : m106823l.m106817f()).m49020D(0).m49059z(0L).m49019C(0L).m49017A(null).m49058y(null).m49057x(null).m49056w(null).m49023G(0L).m49024H(0L).m49018B(null).m49026J(null, 0L);
    }

    @Override // p000.zih
    /* renamed from: Z */
    public String mo16866Z() {
        return "ServiceTaskCopyAndSendMessage";
    }

    public yhh(C17578a c17578a) {
        super(c17578a);
        this.f123614q = c17578a.m113823n();
    }
}
