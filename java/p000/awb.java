package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000.ezd;
import p000.xn5;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class awb extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: l */
    public static final C2180a f12258l = new C2180a(null);

    /* renamed from: m */
    public static final String f12259m = awb.class.getName();

    /* renamed from: d */
    public final long f12260d;

    /* renamed from: e */
    public final long f12261e;

    /* renamed from: f */
    public final List f12262f;

    /* renamed from: g */
    public final List f12263g;

    /* renamed from: h */
    public final j14 f12264h;

    /* renamed from: i */
    public final boolean f12265i;

    /* renamed from: j */
    public final xn5.EnumC17236b f12266j;

    /* renamed from: k */
    public final boolean f12267k;

    /* renamed from: awb$a */
    public static final class C2180a {
        public /* synthetic */ C2180a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final awb m14631a(byte[] bArr) {
            try {
                Tasks.MsgDelete msgDelete = (Tasks.MsgDelete) q8b.mergeFrom(new Tasks.MsgDelete(), bArr);
                return new awb(msgDelete.requestId, msgDelete.chatId, msgDelete.chatServerId, AbstractC15314sy.m97302Y0(msgDelete.messagesId), AbstractC15314sy.m97302Y0(msgDelete.messagesServerId), !ztj.m116553b(msgDelete.complaint) ? j14.m43524f(msgDelete.complaint) : null, msgDelete.forMe, xn5.EnumC17236b.a.m111517b(xn5.EnumC17236b.Companion, Integer.valueOf(msgDelete.itemTypeId), null, 2, null), msgDelete.notDeleteMessageFromDb);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C2180a() {
        }
    }

    public awb(long j, long j2, long j3, List list, List list2, j14 j14Var, boolean z, xn5.EnumC17236b enumC17236b, boolean z2) {
        super(j);
        this.f12260d = j2;
        this.f12261e = j3;
        this.f12262f = list;
        this.f12263g = list2;
        this.f12264h = j14Var;
        this.f12265i = z;
        this.f12266j = enumC17236b;
        this.f12267k = z2;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        if (cm6.m20374a(cljVar.m27678c())) {
            return;
        }
        mo1222e();
        m48056p().m50315j0().mo196i(new co0(this.f48075a, cljVar));
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        mp9.m52688f(f12259m, "onMaxFailCount", null, 4, null);
        m48056p().m50313i0().m45367j(getId());
        m14630k0(this.f12262f);
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.MsgDelete msgDelete = new Tasks.MsgDelete();
        msgDelete.requestId = this.f48075a;
        msgDelete.chatId = this.f12260d;
        msgDelete.chatServerId = this.f12261e;
        msgDelete.messagesId = fk9.m33246e(this.f12262f);
        msgDelete.messagesServerId = fk9.m33246e(this.f12263g);
        msgDelete.forMe = this.f12265i;
        msgDelete.itemTypeId = this.f12266j.m111514h();
        msgDelete.notDeleteMessageFromDb = this.f12267k;
        j14 j14Var = this.f12264h;
        if (j14Var != null) {
            msgDelete.complaint = j14Var.m43525h();
        }
        return q8b.toByteArray(msgDelete);
    }

    /* renamed from: g0 */
    public final void m14626g0(List list) {
        m48056p().m50283N().m40672t0(this.f12260d, list, false);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_MSG_DELETE;
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public bwb mo142l() {
        qv2 m105401N1 = m48056p().m50310h().m105401N1(this.f12260d);
        if (m105401N1 == null) {
            return null;
        }
        return new bwb(this.f12261e, this.f12263g, this.f12264h, !m105401N1.m86965b1() && this.f12265i, this.f12266j, null, 32, null);
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        return m48056p().m50310h().m105401N1(this.f12260d) != null ? ezd.EnumC4613a.READY : ezd.EnumC4613a.REMOVE;
    }

    /* renamed from: i0 */
    public final List m14628i0(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            int indexOf = this.f12263g.indexOf(Long.valueOf(((Number) it.next()).longValue()));
            Long l = indexOf >= 0 ? (Long) this.f12262f.get(indexOf) : null;
            if (l != null) {
                arrayList.add(l);
            }
        }
        return arrayList;
    }

    @Override // p000.ymj
    /* renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(cwb cwbVar) {
        qv2 m105401N1;
        List m14628i0 = m14628i0(cwbVar.m25690g());
        List m33252k = fk9.m33252k(this.f12262f, m14628i0);
        if (!m33252k.isEmpty()) {
            m14630k0(m33252k);
            if (this.f12266j == xn5.EnumC17236b.REGULAR) {
                m48056p().m50310h().m105427T3(this.f12260d, m48056p().m50283N().m40638W(this.f12260d, this.f12266j), true);
            }
        }
        if (!m14628i0.isEmpty() && (m105401N1 = m48056p().m50310h().m105401N1(this.f12260d)) != null) {
            if (m14628i0.contains(Long.valueOf(m105401N1.f89958x.m116928t()))) {
                m48056p().m50310h().m105407O3(this.f12260d, 0L);
            }
            if (this.f12267k) {
                return;
            }
            Object obj = null;
            if (m48056p().m50344z().mo383e()) {
                List mo47446A = m48056p().m50330r().mo29086a().mo47446A(this.f12260d, m14628i0);
                if (mo47446A.isEmpty()) {
                    mo47446A = null;
                }
                if (mo47446A != null) {
                    ogb mo29086a = m48056p().m50330r().mo29086a();
                    long j = this.f12260d;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = mo47446A.iterator();
                    while (it.hasNext()) {
                        l6b l6bVar = ((l6b) it.next()).f49127M;
                        Long valueOf = l6bVar != null ? Long.valueOf(l6bVar.f14946w) : null;
                        if (valueOf != null) {
                            arrayList.add(valueOf);
                        }
                    }
                    mo29086a.mo47466M(j, mv3.m53192q1(arrayList));
                    j41 m48047a0 = m48047a0();
                    long j2 = this.f12260d;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : mo47446A) {
                        if (!m14628i0.contains(Long.valueOf(((l6b) obj2).f14946w))) {
                            arrayList2.add(obj2);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(ev3.m31133C(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(Long.valueOf(((l6b) it2.next()).f14946w));
                    }
                    m48047a0.mo196i(new gnk(j2, arrayList3));
                }
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it3 = m14628i0.iterator();
            while (it3.hasNext()) {
                long longValue = ((Number) it3.next()).longValue();
                if (!m48056p().m50283N().m40643b0(longValue).isEmpty()) {
                    arrayList4.add(Long.valueOf(longValue));
                }
            }
            if (!arrayList4.isEmpty()) {
                m14626g0(arrayList4);
                m14628i0.removeAll(arrayList4);
            }
            long m116913l0 = m105401N1.f89958x.m116913l0();
            if (m116913l0 != 0) {
                Iterator it4 = m14628i0.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        break;
                    }
                    Object next = it4.next();
                    if (m116913l0 == ((Number) next).longValue()) {
                        obj = next;
                        break;
                    }
                }
                Object obj3 = (Long) obj;
                if (obj3 != null) {
                    m14626g0(cv3.m25506e(obj3));
                    m14628i0.remove(obj3);
                }
            }
        }
        if (this.f12267k || m14628i0.isEmpty()) {
            return;
        }
        m48056p().m50283N().m40663p(this.f12260d, m14628i0);
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }

    /* renamed from: k0 */
    public final void m14630k0(List list) {
        mp9.m52688f(f12259m, "returnToActiveMessages, messageIds = " + list.size(), null, 4, null);
        m48056p().m50283N().m40674u0(this.f12260d, list, hab.ACTIVE);
    }
}
