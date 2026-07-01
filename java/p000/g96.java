package p000;

import java.util.List;
import ru.p033ok.tamtam.messages.C14582b;

/* loaded from: classes6.dex */
public class g96 {

    /* renamed from: a */
    public final i6b f33026a;

    /* renamed from: b */
    public final vz2 f33027b;

    /* renamed from: c */
    public final C14582b f33028c;

    /* renamed from: d */
    public final j41 f33029d;

    /* renamed from: e */
    public final is3 f33030e;

    public g96(i6b i6bVar, vz2 vz2Var, C14582b c14582b, j41 j41Var, is3 is3Var) {
        this.f33026a = i6bVar;
        this.f33027b = vz2Var;
        this.f33028c = c14582b;
        this.f33029d = j41Var;
        this.f33030e = is3Var;
    }

    /* renamed from: b */
    public void m34946b(long j, long j2, String str, List list, hab habVar) {
        m34947c(j, j2, str, list, habVar, null, false);
    }

    /* renamed from: c */
    public void m34947c(final long j, long j2, final String str, final List list, final hab habVar, final List list2, final boolean z) {
        this.f33028c.m93767A(j);
        final long mo42801Z0 = this.f33030e.mo42801Z0();
        this.f33026a.m40624I(new bt7() { // from class: f96
            @Override // p000.bt7
            public final Object invoke() {
                Object m34948d;
                m34948d = g96.this.m34948d(j, mo42801Z0, z, list2, str, list, habVar);
                return m34948d;
            }
        });
        qv2 m105437W1 = this.f33027b.m105437W1(j2);
        if (m105437W1 != null && m105437W1.f89958x.m116851G() == j) {
            this.f33027b.m105427T3(j2, this.f33026a.m40641Z(j), true);
        }
        if (m105437W1 != null && m105437W1.f89958x.m116913l0() == j && this.f33026a.m40641Z(j) != null) {
            this.f33027b.m105455a4(j2);
        }
        this.f33029d.mo196i(new fnk(j2, j));
    }

    /* renamed from: d */
    public final /* synthetic */ Object m34948d(long j, long j2, boolean z, List list, String str, List list2, hab habVar) {
        this.f33026a.m40615A0(j, j2, null);
        if (z) {
            this.f33026a.m40654k0(j, list);
        }
        this.f33026a.m40684z0(j, str, list2, this.f33027b, habVar);
        return null;
    }
}
