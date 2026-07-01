package p000;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class z13 extends qlj {

    /* renamed from: C */
    public static final C17754a f124829C = new C17754a(null);

    /* renamed from: A */
    public final ov2 f124830A;

    /* renamed from: B */
    public final Set f124831B;

    /* renamed from: z */
    public final List f124832z;

    /* renamed from: z13$a */
    public static final class C17754a {
        public /* synthetic */ C17754a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final z13 m114769a(wab wabVar) {
            int i;
            String str;
            if (wabVar == null || !wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            if (i == 0) {
                return null;
            }
            List m28431q = dv3.m28431q();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            List list = m28431q;
            ov2 ov2Var = null;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28709L(wabVar);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    int hashCode = str.hashCode();
                    if (hashCode != -1690743503) {
                        if (hashCode != -462094004) {
                            if (hashCode == 3052376 && str.equals("chat")) {
                                ov2Var = ov2.m81829d0(wabVar);
                            }
                        } else if (str.equals("messages")) {
                            list = m8b.m51484a(wabVar);
                        }
                    } else if (str.equals("messageIds")) {
                        int m28734s = dxb.m28734s(wabVar);
                        for (int i5 = 0; i5 < m28734s; i5++) {
                            linkedHashSet.add(Long.valueOf(wabVar.m107262G2()));
                        }
                    }
                    pkk pkkVar = pkk.f85235a;
                    try {
                        wabVar.m107274V();
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
                    }
                }
            }
            return new z13(list, ov2Var, linkedHashSet);
        }

        public C17754a() {
        }
    }

    public z13(List list, ov2 ov2Var, Set set) {
        this.f124832z = list;
        this.f124830A = ov2Var;
        this.f124831B = set;
    }

    /* renamed from: j */
    public static final z13 m114765j(wab wabVar) {
        return f124829C.m114769a(wabVar);
    }

    /* renamed from: k */
    public static final CharSequence m114766k(t2b t2bVar) {
        return t2bVar.mo35474a(true, false);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z13)) {
            return false;
        }
        z13 z13Var = (z13) obj;
        return jy8.m45881e(this.f124832z, z13Var.f124832z) && jy8.m45881e(this.f124830A, z13Var.f124830A) && jy8.m45881e(this.f124831B, z13Var.f124831B);
    }

    /* renamed from: h */
    public final ov2 m114767h() {
        return this.f124830A;
    }

    public int hashCode() {
        int hashCode = this.f124832z.hashCode() * 31;
        ov2 ov2Var = this.f124830A;
        return ((hashCode + (ov2Var == null ? 0 : ov2Var.hashCode())) * 31) + this.f124831B.hashCode();
    }

    /* renamed from: i */
    public final List m114768i() {
        return this.f124832z;
    }

    @Override // p000.ekj
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ChatHistory.Response(");
        sb.append("messages=");
        sb.append(mv3.m53139D0(this.f124832z, ",", "[", "]", 0, null, new dt7() { // from class: y13
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m114766k;
                m114766k = z13.m114766k((t2b) obj);
                return m114766k;
            }
        }, 24, null));
        sb.append(", chat=");
        sb.append(this.f124830A);
        if (this.f124832z.isEmpty()) {
            sb.append(", messageIds=");
            sb.append(this.f124831B);
        }
        sb.append(Extension.C_BRAKE);
        return sb.toString();
    }
}
