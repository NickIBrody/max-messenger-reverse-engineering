package p000;

import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;

/* loaded from: classes6.dex */
public final class qwb extends qlj {

    /* renamed from: A */
    public i9b f90023A;

    /* renamed from: B */
    public g9b f90024B;

    /* renamed from: C */
    public Long f90025C;

    /* renamed from: z */
    public List f90026z;

    public qwb(wab wabVar) {
        super(wabVar);
    }

    /* renamed from: l */
    public static final CharSequence m87064l(g9b g9bVar) {
        return g9bVar.m34966c().m29330c();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000.qlj
    /* renamed from: e */
    public void mo1808e(String str, wab wabVar) {
        int i;
        if (str != null) {
            Long l = null;
            g9b g9bVar = null;
            switch (str.hashCode()) {
                case -1716357513:
                    if (str.equals("reactionInfo")) {
                        this.f90023A = i9b.f39545z.m40945a(wabVar);
                        return;
                    }
                    break;
                case -1370485892:
                    if (str.equals("yourReaction")) {
                        try {
                            g9bVar = g9b.f33038y.m34968a(wabVar);
                        } catch (Throwable th) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                            xgh.C17075a c17075a = xgh.Companion;
                            c17075a.m110453b(th);
                            int i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    throw th;
                                }
                                throw new NoWhenBranchMatchedException();
                            }
                        }
                        this.f90024B = g9bVar;
                        return;
                    }
                    break;
                case -1122997398:
                    if (str.equals("reactions")) {
                        try {
                            i = dxb.m28734s(wabVar);
                        } catch (Throwable th2) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                            xgh.Companion.m110453b(th2);
                            int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                            if (i3 != 1) {
                                if (i3 == 2) {
                                    throw th2;
                                }
                                throw new NoWhenBranchMatchedException();
                            }
                            i = 0;
                        }
                        if (i == 0) {
                            return;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (int i4 = 0; i4 < i; i4++) {
                            arrayList.add(g9b.f33038y.m34968a(wabVar));
                        }
                        this.f90026z = arrayList;
                        return;
                    }
                    break;
                case -1081306054:
                    if (str.equals("marker")) {
                        try {
                            l = Long.valueOf(dxb.m28704G(wabVar));
                        } catch (Throwable th3) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th3);
                            int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i5 != 1) {
                                if (i5 == 2) {
                                    throw th3;
                                }
                                throw new NoWhenBranchMatchedException();
                            }
                        }
                        this.f90025C = l;
                        return;
                    }
                    break;
            }
        }
        wabVar.m107274V();
    }

    /* renamed from: h */
    public final Long m87065h() {
        return this.f90025C;
    }

    /* renamed from: i */
    public final i9b m87066i() {
        return this.f90023A;
    }

    /* renamed from: j */
    public final List m87067j() {
        return this.f90026z;
    }

    /* renamed from: k */
    public final g9b m87068k() {
        return this.f90024B;
    }

    @Override // p000.ekj
    public String toString() {
        List list = this.f90026z;
        return "MsgGetDetailedReactionsCmd, reactions = " + (list != null ? mv3.m53139D0(list, null, null, null, 0, null, new dt7() { // from class: pwb
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m87064l;
                m87064l = qwb.m87064l((g9b) obj);
                return m87064l;
            }
        }, 31, null) : null) + " + " + this.f90023A + " + " + this.f90024B + " + " + this.f90025C;
    }
}
