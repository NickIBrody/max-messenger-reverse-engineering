package p000;

import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.l2a;
import p000.zz2;
import ru.p033ok.android.onelog.impl.BuildConfig;
import ru.p033ok.tamtam.messages.C14581a;
import ru.p033ok.tamtam.nano.AbstractC14597a;
import ru.p033ok.tamtam.nano.Protos;

/* loaded from: classes.dex */
public class u82 implements mt9 {

    /* renamed from: P */
    public static final String f108062P = "u82";

    /* renamed from: C */
    public long f108065C;

    /* renamed from: D */
    public long f108066D;

    /* renamed from: E */
    public long f108067E;

    /* renamed from: F */
    public final myc f108068F;

    /* renamed from: G */
    public final qm9 f108069G;

    /* renamed from: H */
    public final InterfaceC13416pp f108070H;

    /* renamed from: I */
    public final i6b f108071I;

    /* renamed from: J */
    public final vz2 f108072J;

    /* renamed from: K */
    public final sz9 f108073K;

    /* renamed from: L */
    public final h67 f108074L;

    /* renamed from: M */
    public final j41 f108075M;

    /* renamed from: N */
    public final zue f108076N;

    /* renamed from: O */
    public final C14581a f108077O;

    /* renamed from: w */
    public boolean f108078w;

    /* renamed from: x */
    public volatile boolean f108079x;

    /* renamed from: y */
    public volatile C15826b f108080y;

    /* renamed from: z */
    public final List f108081z = new CopyOnWriteArrayList();

    /* renamed from: A */
    public final Set f108063A = new HashSet();

    /* renamed from: B */
    public Set f108064B = new HashSet();

    /* renamed from: u82$a */
    /* loaded from: classes6.dex */
    public interface InterfaceC15825a {
        /* renamed from: g */
        void mo59830g();
    }

    /* renamed from: u82$b */
    public static class C15826b implements Serializable {

        /* renamed from: A */
        public volatile boolean f108082A;

        /* renamed from: B */
        public l2a.C7019a f108083B;

        /* renamed from: w */
        public zz2.C18079k f108084w;

        /* renamed from: x */
        public long f108085x;

        /* renamed from: y */
        public long f108086y;

        /* renamed from: z */
        public volatile boolean f108087z;

        public C15826b() {
            this.f108084w = new zz2.C18079k(0L, 0L);
            this.f108085x = 0L;
            this.f108086y = 0L;
            this.f108087z = true;
            this.f108082A = true;
            this.f108083B = new l2a.C7019a();
        }
    }

    public u82(InterfaceC13416pp interfaceC13416pp, i6b i6bVar, vz2 vz2Var, sz9 sz9Var, h67 h67Var, j41 j41Var, zue zueVar, myc mycVar, qm9 qm9Var, C14581a c14581a) {
        this.f108070H = interfaceC13416pp;
        this.f108071I = i6bVar;
        this.f108072J = vz2Var;
        this.f108073K = sz9Var;
        this.f108074L = h67Var;
        this.f108075M = j41Var;
        this.f108076N = zueVar;
        this.f108068F = mycVar;
        this.f108069G = qm9Var;
        this.f108077O = c14581a;
    }

    /* renamed from: A */
    public final long m100811A() {
        Iterator it = this.f108081z.iterator();
        long j = 0;
        while (it.hasNext()) {
            long j2 = ((u2b) it.next()).f107393w.f49144y;
            if (j2 > j) {
                j = j2;
            }
        }
        return j;
    }

    /* renamed from: A0 */
    public void m100812A0(InterfaceC15825a interfaceC15825a) {
        this.f108064B.add(interfaceC15825a);
    }

    /* renamed from: B */
    public final long m100813B() {
        Iterator it = this.f108081z.iterator();
        long j = BuildConfig.MAX_TIME_TO_UPLOAD;
        while (it.hasNext()) {
            long j2 = ((u2b) it.next()).f107393w.f49144y;
            if (j2 < j) {
                j = j2;
            }
        }
        return j;
    }

    /* renamed from: B0 */
    public void m100814B0() {
        m100854y0(new Runnable() { // from class: h82
            @Override // java.lang.Runnable
            public final void run() {
                u82.this.m100833Z();
            }
        });
    }

    /* renamed from: C */
    public boolean m100815C() {
        return this.f108080y == null || this.f108080y.f108087z || !this.f108079x;
    }

    /* renamed from: D */
    public final boolean m100816D(Collection collection) {
        if (collection != null && !collection.isEmpty() && !this.f108081z.isEmpty()) {
            Iterator it = this.f108081z.iterator();
            while (it.hasNext()) {
                if (collection.contains(Long.valueOf(((u2b) it.next()).f107393w.f49118D))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: D0 */
    public void m100817D0() {
        this.f108073K.getImmediate().mo117515dispatch(rf6.f91683w, new Runnable() { // from class: e82
            @Override // java.lang.Runnable
            public final void run() {
                u82.this.m100834c0();
            }
        });
    }

    /* renamed from: E */
    public final boolean m100818E(Collection collection) {
        qd4 m86904G;
        if (collection != null && !collection.isEmpty() && !this.f108081z.isEmpty()) {
            Iterator it = this.f108081z.iterator();
            while (it.hasNext()) {
                qv2 m105437W1 = this.f108072J.m105437W1(((u2b) it.next()).f107393w.f49118D);
                if (m105437W1 != null && m105437W1.m86979h1() && (m86904G = m105437W1.m86904G()) != null && collection.contains(Long.valueOf(m86904G.m85553E()))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: E0 */
    public final void m100819E0() {
        long mo42836r0 = this.f108076N.mo25605d().mo42836r0();
        long mo42770G3 = this.f108076N.mo25605d().mo42770G3();
        mp9.m52685c(f108062P, "setCallsLastSync: from: " + mo42836r0 + " to: " + mo42770G3);
        this.f108076N.mo25605d().mo42831p0(mo42770G3);
    }

    /* renamed from: H */
    public final /* synthetic */ void m100820H() {
        if (this.f108078w) {
            return;
        }
        m100840i0();
        if (this.f108080y.f108084w.mo30099c() == 0 && this.f108080y.f108084w.mo30100e() == 0 && this.f108080y.f108082A) {
            m100814B0();
            return;
        }
        List m40633R = this.f108071I.m40633R(this.f108080y.f108084w.mo30099c(), this.f108080y.f108084w.mo30100e(), 100);
        mp9.m52685c(f108062P, "loadInitial: loaded from db: " + m40633R.size() + " messages");
        m100853y(this.f108081z.size(), m40633R);
        this.f108078w = true;
        this.f108079x = m40633R.isEmpty();
        m100841j0();
        if (this.f108080y.f108087z) {
            m100837f0();
        }
    }

    /* renamed from: I */
    public final /* synthetic */ void m100821I(boolean z) {
        m100840i0();
        if (this.f108066D != 0) {
            return;
        }
        long mo30099c = this.f108080y.f108084w.mo30099c();
        long m100813B = m100813B() - 1;
        String str = f108062P;
        mp9.m52685c(str, "loadNext: from db from: " + o65.m57331c(Long.valueOf(mo30099c)) + " to: " + o65.m57331c(Long.valueOf(m100813B)));
        List m40633R = this.f108071I.m40633R(mo30099c, m100813B, 100);
        m100853y(this.f108081z.size(), m40633R);
        mp9.m52685c(str, "loadNext: loaded from db: " + m40633R.size() + " messages");
        this.f108079x = m40633R.isEmpty();
        m100841j0();
        if (z && m40633R.size() < 100 && this.f108080y.f108087z) {
            m100839h0();
        }
    }

    /* renamed from: J */
    public final /* synthetic */ void m100822J() {
        Iterator it = this.f108064B.iterator();
        while (it.hasNext()) {
            ((InterfaceC15825a) it.next()).mo59830g();
        }
    }

    /* renamed from: K */
    public final /* synthetic */ void m100823K(fp8 fp8Var) {
        m100847r0(fp8Var.m33644e());
    }

    /* renamed from: M */
    public final /* synthetic */ void m100824M(dwb dwbVar) {
        m100842k0(dwbVar.f25574x, dwbVar.f25572A, dwbVar.f25575y, dwbVar.f25576z);
    }

    /* renamed from: N */
    public final /* synthetic */ void m100825N(swb swbVar) {
        if (this.f108067E == swbVar.f24519w) {
            m100846o0(swbVar.f103173x, swbVar.f103175z, swbVar.f103172A);
        }
    }

    /* renamed from: P */
    public final /* synthetic */ void m100826P(co0 co0Var) {
        long j = co0Var.f24519w;
        if (j == this.f108065C) {
            this.f108065C = 0L;
            if (m100852x0()) {
                m100814B0();
                return;
            }
            return;
        }
        if (j == this.f108066D) {
            this.f108066D = 0L;
            if (m100852x0()) {
                m100839h0();
            }
        }
    }

    /* renamed from: Q */
    public final /* synthetic */ void m100827Q(rwb rwbVar) {
        if (rwbVar.f24519w == this.f108067E) {
            this.f108067E = 0L;
            if (cm6.m20374a(rwbVar.f18514x.m27678c())) {
                return;
            }
            mp9.m52685c(f108062P, "onEvent: MsgGetErrorEvent, remove " + rwbVar.f99805z.size() + " messagesIds from state");
            Iterator it = rwbVar.f99805z.iterator();
            while (it.hasNext()) {
                this.f108080y.f108083B.m48692g(Long.valueOf(rwbVar.f99804y), (Long) it.next());
            }
            m100856z0();
        }
    }

    /* renamed from: R */
    public final /* synthetic */ void m100828R(qo3 qo3Var) {
        if (this.f108080y == null || !this.f108078w) {
            return;
        }
        if (!Collections.disjoint(this.f108080y.f108083B.m48688c(), qo3Var.f88161D)) {
            m100836e0();
        }
        if (m100816D(qo3Var.f88162x)) {
            m100841j0();
        }
    }

    /* renamed from: S */
    public final /* synthetic */ void m100829S(vn4 vn4Var) {
        if (!this.f108078w || this.f108081z.isEmpty() || vn4Var.f112775x.isEmpty() || !m100818E(vn4Var.f112775x)) {
            return;
        }
        m100841j0();
    }

    /* renamed from: T */
    public final /* synthetic */ void m100830T(n1l n1lVar) {
        long j = this.f108065C;
        long j2 = n1lVar.f24519w;
        if ((j == j2 || this.f108066D == j2) && n1lVar.f55812C.m48694i() > 0) {
            m100845n0(n1lVar.f55812C);
        }
        long j3 = this.f108065C;
        long j4 = n1lVar.f24519w;
        if (j3 == j4) {
            m100848t0(n1lVar.f55813x, n1lVar.f55814y, n1lVar.f55815z, n1lVar.f55810A, n1lVar.f55811B);
        } else if (this.f108066D == j4) {
            m100843l0(n1lVar.f55813x, n1lVar.f55814y, n1lVar.f55810A, n1lVar.f55811B);
        }
    }

    /* renamed from: U */
    public final /* synthetic */ void m100831U(yr9 yr9Var) {
        m100844m0(yr9Var.f124160z);
    }

    /* renamed from: W */
    public final /* synthetic */ void m100832W() {
        try {
            this.f108075M.mo197j(this);
        } catch (Exception unused) {
        }
    }

    /* renamed from: Z */
    public final /* synthetic */ void m100833Z() {
        m100840i0();
        if (this.f108065C == 0) {
            boolean z = this.f108080y.f108085x != 0;
            mp9.m52685c(f108062P, "sync: from: " + this.f108080y.f108085x + " forward: " + z);
            this.f108065C = this.f108070H.mo39255p0(this.f108080y.f108085x, 100, z);
        }
    }

    /* renamed from: c0 */
    public final /* synthetic */ void m100834c0() {
        try {
            this.f108075M.mo198l(this);
        } catch (Exception unused) {
        }
    }

    /* renamed from: d0 */
    public void m100835d0() {
        m100854y0(new Runnable() { // from class: g82
            @Override // java.lang.Runnable
            public final void run() {
                u82.this.m100820H();
            }
        });
    }

    /* renamed from: e0 */
    public final void m100836e0() {
        if (this.f108067E != 0 || this.f108080y.f108083B.m48694i() <= 0) {
            return;
        }
        for (Long l : this.f108080y.f108083B.m48688c()) {
            if (this.f108072J.m105409P1(l.longValue()) != null) {
                List m48687a = this.f108080y.f108083B.m48687a(l);
                if (m48687a != null && !m48687a.isEmpty()) {
                    if (m48687a.size() > 100) {
                        m48687a = m48687a.subList(0, 100);
                    }
                    mp9.m52685c(f108062P, "loadMissedMessages: for chat: " + l + " messages size: " + m48687a.size());
                    this.f108067E = this.f108070H.mo39269x(l.longValue(), new ArrayList(m48687a));
                    return;
                }
            } else {
                mp9.m52685c(f108062P, "loadMissedMessages: chat not found: " + l);
            }
        }
    }

    /* renamed from: f0 */
    public void m100837f0() {
        m100838g0(true);
    }

    /* renamed from: g0 */
    public final void m100838g0(final boolean z) {
        m100854y0(new Runnable() { // from class: r82
            @Override // java.lang.Runnable
            public final void run() {
                u82.this.m100821I(z);
            }
        });
    }

    /* renamed from: h0 */
    public final void m100839h0() {
        if (this.f108066D == 0) {
            mp9.m52685c(f108062P, "loadNext: loading from network from: " + this.f108080y.f108086y + " backward");
            this.f108066D = this.f108070H.mo39255p0(this.f108080y.f108086y, 100, false);
        }
    }

    /* renamed from: i0 */
    public final void m100840i0() {
        if (this.f108080y != null) {
            return;
        }
        this.f108080y = new C15826b();
        try {
            byte[] m103364a = v47.m103364a(new File(this.f108074L.mo37483t(), "call_history_state"));
            Protos.CallHistoryState callHistoryState = new Protos.CallHistoryState();
            q8b.mergeFrom(callHistoryState, m103364a);
            this.f108080y.f108084w = AbstractC14597a.m93930y(callHistoryState.chunk);
            this.f108080y.f108085x = callHistoryState.forwardMarker;
            this.f108080y.f108086y = callHistoryState.backwardMarker;
            this.f108080y.f108087z = callHistoryState.hasNext;
            this.f108080y.f108082A = callHistoryState.hasPrev;
            Map<Long, Protos.CallHistoryState.MissedMessagesItem> map = callHistoryState.missedMessagesIds;
            if (map != null) {
                for (Map.Entry<Long, Protos.CallHistoryState.MissedMessagesItem> entry : map.entrySet()) {
                    this.f108080y.f108083B.m48691f(entry.getKey(), fk9.m33245d(entry.getValue().ids));
                }
            }
        } catch (Exception e) {
            mp9.m52685c(f108062P, "loadState error, set default state " + e.getMessage());
        }
    }

    /* renamed from: j0 */
    public final void m100841j0() {
        this.f108073K.getImmediate().mo117515dispatch(rf6.f91683w, new Runnable() { // from class: i82
            @Override // java.lang.Runnable
            public final void run() {
                u82.this.m100822J();
            }
        });
    }

    /* renamed from: k0 */
    public final void m100842k0(long j, List list, long j2, long j3) {
        if (this.f108078w) {
            ArrayList arrayList = new ArrayList();
            if (list != null && list.size() > 0) {
                for (u2b u2bVar : this.f108081z) {
                    if (list.contains(Long.valueOf(u2bVar.f107393w.f14946w))) {
                        arrayList.add(u2bVar);
                    }
                }
            }
            if (j2 > 0 || j3 > 0) {
                for (u2b u2bVar2 : this.f108081z) {
                    l6b l6bVar = u2bVar2.f107393w;
                    if (l6bVar.f49118D == j) {
                        long j4 = l6bVar.f49144y;
                        if (j4 >= j2 && j4 <= j3) {
                            arrayList.add(u2bVar2);
                        }
                    }
                }
            }
            if (arrayList.size() > 0) {
                mp9.m52685c(f108062P, "MsgDeleteEvent: remove " + arrayList.size() + " messages");
                this.f108081z.removeAll(arrayList);
                m100841j0();
            }
        }
    }

    /* renamed from: l0 */
    public final void m100843l0(long j, long j2, long j3, boolean z) {
        this.f108066D = 0L;
        if (j == 0 || j >= this.f108080y.f108084w.mo30099c()) {
            j = this.f108080y.f108084w.mo30099c();
        }
        if (this.f108080y.f108084w.mo30100e() != 0) {
            j2 = this.f108080y.f108084w.mo30100e();
        }
        zz2.C18079k c18079k = new zz2.C18079k(j, j2);
        String str = f108062P;
        mp9.m52685c(str, "onLoadNext: chunk change \nfrom: " + jq3.m45477x(this.f108080y.f108084w) + "\n  to: " + jq3.m45477x(c18079k));
        mp9.m52685c(str, "onLoadNext: hasNext change from: " + this.f108080y.f108087z + " to: " + z);
        this.f108080y.f108084w = c18079k;
        this.f108080y.f108087z = z;
        this.f108080y.f108086y = j3;
        m100856z0();
        m100838g0(false);
    }

    /* renamed from: m0 */
    public final void m100844m0(boolean z) {
        m100840i0();
        long mo42836r0 = this.f108076N.mo25605d().mo42836r0();
        mp9.m52685c(f108062P, "onLogin: hasNewCalls: " + z + " callsLastSync: " + mo42836r0);
        if (z) {
            this.f108080y.f108082A = true;
            m100814B0();
        } else if (mo42836r0 == 0) {
            this.f108080y.f108082A = false;
            this.f108080y.f108087z = false;
            m100819E0();
        } else {
            m100835d0();
            m100836e0();
        }
        m100856z0();
    }

    /* renamed from: n0 */
    public final void m100845n0(l2a.C7019a c7019a) {
        mp9.m52685c(f108062P, "onMissedMessages size: " + c7019a.m48694i());
        this.f108080y.f108083B.m48690e(c7019a);
        m100856z0();
    }

    /* renamed from: o0 */
    public final void m100846o0(long j, List list, long[] jArr) {
        this.f108067E = 0L;
        qv2 m105409P1 = this.f108072J.m105409P1(j);
        if (m105409P1 != null) {
            mp9.m52685c(f108062P, "onMsgGet: insert " + list.size() + " messages");
            long mo30099c = this.f108080y.f108084w.mo30099c();
            long mo30100e = this.f108080y.f108084w.mo30100e();
            for (u2b u2bVar : this.f108077O.m93753d(this.f108071I.m40629N(m105409P1.f89957w, jArr))) {
                int binarySearch = Collections.binarySearch(this.f108081z, u2bVar, new Comparator() { // from class: f82
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        int compare;
                        compare = Long.compare(((u2b) obj2).mo68813j(), ((u2b) obj).mo68813j());
                        return compare;
                    }
                });
                if (binarySearch < 0) {
                    binarySearch = Math.abs(binarySearch) - 1;
                }
                if (u2bVar.mo68813j() < mo30099c) {
                    mo30099c = u2bVar.mo68813j();
                }
                if (u2bVar.mo68813j() > mo30100e) {
                    mo30100e = u2bVar.mo68813j();
                }
                this.f108081z.add(binarySearch, u2bVar);
                this.f108063A.add(Long.valueOf(u2bVar.getMessageId()));
            }
            this.f108080y.f108084w = new zz2.C18079k(mo30099c, mo30100e);
            for (long j2 : jArr) {
                this.f108080y.f108083B.m48692g(Long.valueOf(j), Long.valueOf(j2));
                if (this.f108080y.f108083B.m48687a(Long.valueOf(j)) != null && this.f108080y.f108083B.m48687a(Long.valueOf(j)).isEmpty()) {
                    this.f108080y.f108083B.m48693h(Long.valueOf(j));
                }
            }
            m100841j0();
        } else {
            this.f108080y.f108083B.m48693h(Long.valueOf(j));
        }
        m100856z0();
        m100836e0();
    }

    @l7j
    public void onEvent(final qo3 qo3Var) {
        m100854y0(new Runnable() { // from class: p82
            @Override // java.lang.Runnable
            public final void run() {
                u82.this.m100828R(qo3Var);
            }
        });
    }

    @Override // p000.mt9
    public void onLogout() {
        m100854y0(new Runnable() { // from class: k82
            @Override // java.lang.Runnable
            public final void run() {
                u82.this.m100851w0();
            }
        });
    }

    /* renamed from: r0 */
    public final void m100847r0(long j) {
        m100840i0();
        String str = f108062P;
        mp9.m52685c(str, "onNewMessage hasPrev=" + this.f108080y.f108082A);
        if (this.f108080y.f108082A) {
            return;
        }
        try {
            u2b m86427d = this.f108069G.m86427d(j);
            if (m86427d.f107393w.m48977c0()) {
                zz2.C18079k c18079k = new zz2.C18079k(this.f108080y.f108084w.mo30099c() == 0 ? m86427d.f107393w.f49144y : this.f108080y.f108084w.mo30099c(), m86427d.f107393w.f49144y);
                mp9.m52685c(str, "inIncomingMessage: chunk change \nfrom: " + jq3.m45477x(this.f108080y.f108084w) + "\n  to: " + jq3.m45477x(c18079k));
                this.f108080y.f108084w = c18079k;
                m100856z0();
                if (this.f108078w) {
                    m100853y(0, Collections.singletonList(m86427d));
                    m100841j0();
                }
                m100819E0();
            }
        } catch (IllegalStateException e) {
            mp9.m52705x(f108062P, "Failed to get message when process IncomingMessageEvent", e);
        }
    }

    /* renamed from: t0 */
    public final void m100848t0(long j, long j2, long j3, long j4, boolean z) {
        this.f108065C = 0L;
        if (this.f108080y.f108084w.mo30099c() != 0) {
            j = this.f108080y.f108084w.mo30099c();
        }
        if (j2 <= this.f108080y.f108084w.mo30100e()) {
            j2 = this.f108080y.f108084w.mo30100e();
        }
        zz2.C18079k c18079k = new zz2.C18079k(j, j2);
        String str = f108062P;
        mp9.m52685c(str, "onSync: chunk change \nfrom: " + jq3.m45477x(this.f108080y.f108084w) + "\n  to: " + jq3.m45477x(c18079k));
        mp9.m52685c(str, "onSync: hasPrev change from: " + this.f108080y.f108082A + " to: " + z);
        this.f108080y.f108084w = c18079k;
        this.f108080y.f108082A = z;
        if (j3 != 0) {
            this.f108080y.f108085x = j3;
        }
        if (this.f108080y.f108086y == 0) {
            mp9.m52685c(str, "onSync: set backwardMarker to: " + j4);
            this.f108080y.f108086y = j4;
        }
        m100856z0();
        if (this.f108078w) {
            long m100811A = m100811A() + 1;
            long mo30100e = this.f108080y.f108084w.mo30100e();
            mp9.m52685c(str, "onSync: load from db" + o65.m57331c(Long.valueOf(m100811A)) + " to: " + o65.m57331c(Long.valueOf(mo30100e)));
            m100853y(0, this.f108071I.m40633R(m100811A, mo30100e, 100));
        } else {
            m100835d0();
        }
        m100841j0();
        if (!this.f108080y.f108082A) {
            m100819E0();
        } else {
            mp9.m52685c(str, "onSync: hasPrev == true, load one more page");
            m100814B0();
        }
    }

    /* renamed from: u0 */
    public void m100849u0() {
        this.f108073K.getImmediate().mo117515dispatch(rf6.f91683w, new Runnable() { // from class: l82
            @Override // java.lang.Runnable
            public final void run() {
                u82.this.m100832W();
            }
        });
    }

    /* renamed from: v0 */
    public void m100850v0(InterfaceC15825a interfaceC15825a) {
        this.f108064B.remove(interfaceC15825a);
    }

    /* renamed from: w0 */
    public final void m100851w0() {
        this.f108080y = new C15826b();
        new File(this.f108074L.mo37483t(), "call_history_state").delete();
    }

    /* renamed from: x0 */
    public final boolean m100852x0() {
        return !this.f108064B.isEmpty();
    }

    /* renamed from: y */
    public final void m100853y(int i, List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            if (this.f108063A.contains(Long.valueOf(((u2b) list.get(size)).f107393w.f14946w))) {
                list.remove(size);
            }
        }
        this.f108081z.addAll(i, list);
        this.f108063A.addAll(fk9.m33256o(list, new st7() { // from class: j82
            @Override // p000.st7
            public final Object apply(Object obj) {
                Long valueOf;
                valueOf = Long.valueOf(((u2b) obj).f107393w.f14946w);
                return valueOf;
            }
        }));
    }

    /* renamed from: y0 */
    public final void m100854y0(Runnable runnable) {
        this.f108068F.m53654A().execute(runnable);
    }

    /* renamed from: z */
    public List m100855z() {
        return this.f108081z;
    }

    /* renamed from: z0 */
    public final void m100856z0() {
        Protos.CallHistoryState callHistoryState = new Protos.CallHistoryState();
        callHistoryState.chunk = AbstractC14597a.m93931z(this.f108080y.f108084w);
        callHistoryState.forwardMarker = this.f108080y.f108085x;
        callHistoryState.backwardMarker = this.f108080y.f108086y;
        callHistoryState.hasNext = this.f108080y.f108087z;
        callHistoryState.hasPrev = this.f108080y.f108082A;
        if (this.f108080y.f108083B != null) {
            callHistoryState.missedMessagesIds = new HashMap();
            for (Long l : this.f108080y.f108083B.m48688c()) {
                Protos.CallHistoryState.MissedMessagesItem missedMessagesItem = new Protos.CallHistoryState.MissedMessagesItem();
                missedMessagesItem.ids = fk9.m33246e(this.f108080y.f108083B.m48687a(l));
                callHistoryState.missedMessagesIds.put(l, missedMessagesItem);
            }
        }
        try {
            v47.m103365b(q8b.toByteArray(callHistoryState), new File(this.f108074L.mo37483t(), "call_history_state"));
        } catch (IOException e) {
            mp9.m52706y(f108062P, "failed to save state: " + e.getMessage(), new Object[0]);
        }
    }

    @l7j
    public void onEvent(final vn4 vn4Var) {
        m100854y0(new Runnable() { // from class: q82
            @Override // java.lang.Runnable
            public final void run() {
                u82.this.m100829S(vn4Var);
            }
        });
    }

    @l7j
    public void onEvent(final n1l n1lVar) {
        m100854y0(new Runnable() { // from class: d82
            @Override // java.lang.Runnable
            public final void run() {
                u82.this.m100830T(n1lVar);
            }
        });
    }

    @l7j
    public void onEvent(final yr9 yr9Var) {
        m100854y0(new Runnable() { // from class: n82
            @Override // java.lang.Runnable
            public final void run() {
                u82.this.m100831U(yr9Var);
            }
        });
    }

    @l7j
    public void onEvent(final fp8 fp8Var) {
        m100854y0(new Runnable() { // from class: m82
            @Override // java.lang.Runnable
            public final void run() {
                u82.this.m100823K(fp8Var);
            }
        });
    }

    @l7j
    public void onEvent(final dwb dwbVar) {
        m100854y0(new Runnable() { // from class: s82
            @Override // java.lang.Runnable
            public final void run() {
                u82.this.m100824M(dwbVar);
            }
        });
    }

    @l7j
    public void onEvent(final swb swbVar) {
        m100854y0(new Runnable() { // from class: o82
            @Override // java.lang.Runnable
            public final void run() {
                u82.this.m100825N(swbVar);
            }
        });
    }

    @l7j
    public void onEvent(final co0 co0Var) {
        m100854y0(new Runnable() { // from class: t82
            @Override // java.lang.Runnable
            public final void run() {
                u82.this.m100826P(co0Var);
            }
        });
    }

    @l7j
    public void onEvent(final rwb rwbVar) {
        m100854y0(new Runnable() { // from class: c82
            @Override // java.lang.Runnable
            public final void run() {
                u82.this.m100827Q(rwbVar);
            }
        });
    }
}
