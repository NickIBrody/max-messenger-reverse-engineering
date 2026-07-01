package p000;

import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import p000.dxb;
import p000.s6b;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class qgh implements vgh {

    /* renamed from: i */
    public static final C13713a f87615i = new C13713a(null);

    /* renamed from: b */
    public final long f87616b;

    /* renamed from: c */
    public final String f87617c;

    /* renamed from: d */
    public final List f87618d;

    /* renamed from: e */
    public final List f87619e;

    /* renamed from: f */
    public final Long f87620f;

    /* renamed from: g */
    public final Long f87621g;

    /* renamed from: h */
    public final long f87622h;

    /* renamed from: qgh$a */
    public static final class C13713a {
        public /* synthetic */ C13713a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Can't wrap try/catch for region: R(7:151|(5:153|154|155|156|16)|20|21|22|24|16) */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0248, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0249, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r2 = p000.xgh.Companion;
            r2.m110453b(r0);
            r2 = p000.ygh.C17561a.$EnumSwitchMapping$0[r2.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x025e, code lost:
        
            if (r2 != 1) goto L198;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0261, code lost:
        
            if (r2 != 2) goto L149;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0268, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0269, code lost:
        
            throw r0;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final qgh m85929a(wab wabVar) {
            int i;
            String str;
            Long l;
            Long l2;
            Long l3;
            List m28713P;
            List m28431q;
            Long l4;
            String str2;
            List m28713P2;
            List m28431q2;
            Long l5;
            Long l6 = 0L;
            int i2 = 1;
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            if (i == 0) {
                return null;
            }
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            x7gVar2.f118364w = dv3.m28431q();
            x7g x7gVar3 = new x7g();
            x7gVar3.f118364w = dv3.m28431q();
            x7g x7gVar4 = new x7g();
            x7g x7gVar5 = new x7g();
            w7g w7gVar = new w7g();
            w7g w7gVar2 = new w7g();
            int i4 = 0;
            while (i4 < i) {
                try {
                    str = dxb.m28709L(wabVar);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i5 != i2) {
                        if (i5 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    switch (str.hashCode()) {
                        case -2072608278:
                            l = l6;
                            if (str.equals("saveTime")) {
                                try {
                                    l2 = Long.valueOf(dxb.m28704G(wabVar));
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th3);
                                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i6 != 1) {
                                        if (i6 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    l2 = l;
                                }
                                w7gVar.f115226w = l2.longValue();
                                i4++;
                                l6 = l;
                                i2 = 1;
                            }
                            pkk pkkVar = pkk.f85235a;
                            wabVar.m107274V();
                            i4++;
                            l6 = l;
                            i2 = 1;
                        case -1307828855:
                            l = l6;
                            if (str.equals("editOn")) {
                                try {
                                    l3 = Long.valueOf(dxb.m28704G(wabVar));
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a2 = xgh.Companion;
                                    c17075a2.m110453b(th4);
                                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                    if (i7 != 1) {
                                        if (i7 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                    l3 = null;
                                }
                                x7gVar5.f118364w = l3;
                                i4++;
                                l6 = l;
                                i2 = 1;
                            }
                            pkk pkkVar2 = pkk.f85235a;
                            wabVar.m107274V();
                            i4++;
                            l6 = l;
                            i2 = 1;
                        case -8339209:
                            l = l6;
                            if (str.equals("elements")) {
                                List m28431q3 = dv3.m28431q();
                                try {
                                    final s6b.C14864a c14864a = s6b.f100630C;
                                    m28713P = dxb.m28713P(wabVar, new dxb.InterfaceC4207e() { // from class: pgh
                                        @Override // p000.dxb.InterfaceC4207e
                                        /* renamed from: a */
                                        public final Object mo19774a(wab wabVar2) {
                                            return s6b.C14864a.this.m95250a(wabVar2);
                                        }
                                    });
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.C17075a c17075a3 = xgh.Companion;
                                    c17075a3.m110453b(th5);
                                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                                    if (i8 != 1) {
                                        if (i8 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                }
                                if (m28713P != null) {
                                    m28431q = mv3.m53191q0(m28713P);
                                    if (m28431q == null) {
                                    }
                                    m28431q3 = m28431q;
                                    x7gVar3.f118364w = m28431q3;
                                    i4++;
                                    l6 = l;
                                    i2 = 1;
                                }
                                m28431q = dv3.m28431q();
                                m28431q3 = m28431q;
                                x7gVar3.f118364w = m28431q3;
                                i4++;
                                l6 = l;
                                i2 = 1;
                            }
                            pkk pkkVar22 = pkk.f85235a;
                            wabVar.m107274V();
                            i4++;
                            l6 = l;
                            i2 = 1;
                        case 98494:
                            l = l6;
                            if (str.equals("cid")) {
                                try {
                                    l4 = Long.valueOf(dxb.m28704G(wabVar));
                                } catch (Throwable th6) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                    xgh.C17075a c17075a4 = xgh.Companion;
                                    c17075a4.m110453b(th6);
                                    int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                                    if (i9 != 1) {
                                        if (i9 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th6;
                                    }
                                    l4 = l;
                                }
                                w7gVar2.f115226w = l4.longValue();
                                i4++;
                                l6 = l;
                                i2 = 1;
                            }
                            pkk pkkVar222 = pkk.f85235a;
                            wabVar.m107274V();
                            i4++;
                            l6 = l;
                            i2 = 1;
                        case 3556653:
                            l = l6;
                            if (str.equals("text")) {
                                try {
                                    str2 = dxb.m28709L(wabVar);
                                } catch (Throwable th7) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                    xgh.Companion.m110453b(th7);
                                    int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i10 != 1) {
                                        if (i10 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th7;
                                    }
                                    str2 = null;
                                }
                                x7gVar.f118364w = str2;
                                i4++;
                                l6 = l;
                                i2 = 1;
                            }
                            pkk pkkVar2222 = pkk.f85235a;
                            wabVar.m107274V();
                            i4++;
                            l6 = l;
                            i2 = 1;
                        case 538738099:
                            if (str.equals("attaches")) {
                                List m28431q4 = dv3.m28431q();
                                try {
                                    m28713P2 = dxb.m28713P(wabVar, new dxb.InterfaceC4207e() { // from class: ogh
                                        @Override // p000.dxb.InterfaceC4207e
                                        /* renamed from: a */
                                        public final Object mo19774a(wab wabVar2) {
                                            return w50.m106100d(wabVar2);
                                        }
                                    });
                                } catch (Throwable th8) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                                    xgh.C17075a c17075a5 = xgh.Companion;
                                    c17075a5.m110453b(th8);
                                    int i11 = ygh.C17561a.$EnumSwitchMapping$0[c17075a5.m110454c().ordinal()];
                                    l = l6;
                                    if (i11 != 1) {
                                        if (i11 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th8;
                                    }
                                }
                                if (m28713P2 != null) {
                                    m28431q2 = mv3.m53191q0(m28713P2);
                                    if (m28431q2 == null) {
                                    }
                                    m28431q4 = m28431q2;
                                    l = l6;
                                    x7gVar2.f118364w = m28431q4;
                                    i4++;
                                    l6 = l;
                                    i2 = 1;
                                }
                                m28431q2 = dv3.m28431q();
                                m28431q4 = m28431q2;
                                l = l6;
                                x7gVar2.f118364w = m28431q4;
                                i4++;
                                l6 = l;
                                i2 = 1;
                            }
                            l = l6;
                            pkk pkkVar22222 = pkk.f85235a;
                            wabVar.m107274V();
                            i4++;
                            l6 = l;
                            i2 = 1;
                        case 1094519557:
                            if (str.equals("replyTo")) {
                                try {
                                    l5 = Long.valueOf(dxb.m28704G(wabVar));
                                } catch (Throwable th9) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                                    xgh.C17075a c17075a6 = xgh.Companion;
                                    c17075a6.m110453b(th9);
                                    int i12 = ygh.C17561a.$EnumSwitchMapping$0[c17075a6.m110454c().ordinal()];
                                    if (i12 != 1) {
                                        if (i12 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th9;
                                    }
                                    l5 = null;
                                }
                                x7gVar4.f118364w = l5;
                                break;
                            }
                            l = l6;
                            pkk pkkVar222222 = pkk.f85235a;
                            wabVar.m107274V();
                            i4++;
                            l6 = l;
                            i2 = 1;
                        default:
                            l = l6;
                            pkk pkkVar2222222 = pkk.f85235a;
                            wabVar.m107274V();
                            i4++;
                            l6 = l;
                            i2 = 1;
                    }
                }
                l = l6;
                i4++;
                l6 = l;
                i2 = 1;
            }
            for (w50 w50Var : (Iterable) x7gVar2.f118364w) {
                if (w50Var instanceof t1e) {
                    t1e t1eVar = (t1e) w50Var;
                    if (t1eVar.f103670D) {
                        t1eVar.f103667A = t1eVar.f103674H;
                    }
                }
            }
            return new qgh(w7gVar2.f115226w, (String) x7gVar.f118364w, (List) x7gVar2.f118364w, (List) x7gVar3.f118364w, (Long) x7gVar4.f118364w, (Long) x7gVar5.f118364w, w7gVar.f115226w);
        }

        public C13713a() {
        }
    }

    public qgh(long j, String str, List list, List list2, Long l, Long l2, long j2) {
        this.f87616b = j;
        this.f87617c = str;
        this.f87618d = list;
        this.f87619e = list2;
        this.f87620f = l;
        this.f87621g = l2;
        this.f87622h = j2;
    }

    /* renamed from: c */
    public static final qgh m85927c(wab wabVar) {
        return f87615i.m85929a(wabVar);
    }

    /* renamed from: b */
    public Map m85928b() {
        String str = this.f87617c;
        if (!ztj.m116554c(str)) {
            str = null;
        }
        xpd m51987a = str != null ? mek.m51987a("text", str) : null;
        List list = this.f87618d;
        if (list.isEmpty()) {
            list = null;
        }
        xpd m51987a2 = list != null ? mek.m51987a("attaches", list) : null;
        List list2 = this.f87619e;
        if (list2.isEmpty()) {
            list2 = null;
        }
        xpd m51987a3 = list2 != null ? mek.m51987a("elements", list2) : null;
        Long l = this.f87620f;
        xpd m51987a4 = l != null ? mek.m51987a("replyTo", Long.valueOf(l.longValue())) : null;
        Long l2 = this.f87621g;
        xpd m51987a5 = l2 != null ? mek.m51987a("editOn", Long.valueOf(l2.longValue())) : null;
        Long valueOf = Long.valueOf(this.f87622h);
        if (valueOf.longValue() == 0) {
            valueOf = null;
        }
        xpd m51987a6 = valueOf != null ? mek.m51987a("saveTime", Long.valueOf(valueOf.longValue())) : null;
        Long valueOf2 = Long.valueOf(this.f87616b);
        if (valueOf2.longValue() == 0) {
            valueOf2 = null;
        }
        return p2a.m82720t(dv3.m28436v(m51987a, m51987a2, m51987a3, m51987a4, m51987a5, m51987a6, valueOf2 != null ? mek.m51987a("cid", Long.valueOf(valueOf2.longValue())) : null));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qgh)) {
            return false;
        }
        qgh qghVar = (qgh) obj;
        return this.f87616b == qghVar.f87616b && jy8.m45881e(this.f87617c, qghVar.f87617c) && jy8.m45881e(this.f87618d, qghVar.f87618d) && jy8.m45881e(this.f87619e, qghVar.f87619e) && jy8.m45881e(this.f87620f, qghVar.f87620f) && jy8.m45881e(this.f87621g, qghVar.f87621g) && this.f87622h == qghVar.f87622h;
    }

    public int hashCode() {
        int hashCode = Long.hashCode(this.f87616b) * 31;
        String str = this.f87617c;
        int hashCode2 = (((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f87618d.hashCode()) * 31) + this.f87619e.hashCode()) * 31;
        Long l = this.f87620f;
        int hashCode3 = (hashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.f87621g;
        return ((hashCode3 + (l2 != null ? l2.hashCode() : 0)) * 31) + Long.hashCode(this.f87622h);
    }

    public String toString() {
        return "ServerDraft(text=***, attaches=" + this.f87618d + ", elements=" + this.f87619e + ", replyTo=" + this.f87620f + ", editOn=" + this.f87621g + ", saveTime=" + this.f87622h + Extension.C_BRAKE;
    }

    public /* synthetic */ qgh(long j, String str, List list, List list2, Long l, Long l2, long j2, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? null : str, (i & 4) != 0 ? dv3.m28431q() : list, (i & 8) != 0 ? dv3.m28431q() : list2, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : l2, (i & 64) != 0 ? 0L : j2);
    }
}
