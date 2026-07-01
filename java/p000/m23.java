package p000;

import java.util.List;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes5.dex */
public final class m23 extends AbstractC6957kt implements ymj {

    /* renamed from: d */
    public final List f51759d;

    public m23(long j, List list) {
        super(j);
        this.f51759d = list;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        m48047a0().mo196i(new co0(this.f48075a, cljVar));
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public n23 mo142l() {
        return new n23(this.f51759d);
    }

    @Override // p000.ymj
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(o23 o23Var) {
        try {
            m48032L().m52930c0(o23Var);
        } catch (TamErrorException e) {
            String name = m23.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, name, "fail to get missed contacts for CHAT_INFO", e);
                }
            }
        }
        m48060t().m105530z3(o23Var.m56829h());
        m48047a0().mo196i(new u23(this.f48075a, null, this.f51759d, null));
    }
}
