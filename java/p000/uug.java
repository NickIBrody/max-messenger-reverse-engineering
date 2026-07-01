package p000;

import java.util.Collection;
import java.util.Collections;
import ru.p033ok.tamtam.messages.C14582b;

/* loaded from: classes6.dex */
public class uug {

    /* renamed from: g */
    public static final String f110318g = "uug";

    /* renamed from: a */
    public final i6b f110319a;

    /* renamed from: b */
    public final C14582b f110320b;

    /* renamed from: c */
    public final j41 f110321c;

    /* renamed from: d */
    public final zue f110322d;

    /* renamed from: e */
    public final y50 f110323e;

    /* renamed from: f */
    public final qd9 f110324f;

    public uug(i6b i6bVar, C14582b c14582b, j41 j41Var, zue zueVar, y50 y50Var, qd9 qd9Var) {
        this.f110319a = i6bVar;
        this.f110320b = c14582b;
        this.f110321c = j41Var;
        this.f110322d = zueVar;
        this.f110323e = y50Var;
        this.f110324f = qd9Var;
    }

    /* renamed from: a */
    public void m102430a(t2b t2bVar, qv2 qv2Var, long j) {
        String str = f110318g;
        mp9.m52685c(str, "onSaveMessage: insert new message");
        l6b m40641Z = this.f110319a.m40641Z(this.f110319a.m40677w(qv2Var.f89957w, t2bVar, !qv2Var.m86950V0() ? this.f110322d.mo25605d().getUserId() : 0L));
        if (m40641Z == null) {
            return;
        }
        this.f110320b.m93776m(m40641Z, qv2Var);
        mp9.m52687e(str, "onSaveMessage: chunks count = %d", Integer.valueOf(qv2Var.f89958x.m116910k(m40641Z.m49010v())));
        qv2 m35887c = ((gmk) this.f110324f.getValue()).m35887c(qv2Var.f89957w, m40641Z, j);
        if (m35887c != null) {
            mp9.m52687e(str, "onSaveMessage: chunks count = %d", Integer.valueOf(m35887c.f89958x.m116910k(m40641Z.m49010v())));
            this.f110321c.mo196i(new qo3((Collection) Collections.singletonList(Long.valueOf(m35887c.f89957w)), true));
            this.f110321c.mo196i(new wld(m35887c.f89957w, t2bVar.f103767B, m40641Z.f14946w, null, m40641Z.f49112A, m40641Z.m49010v()));
            if (m40641Z.m48960L()) {
                this.f110323e.m112867b(m40641Z);
            }
        }
    }
}
