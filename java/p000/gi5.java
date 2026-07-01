package p000;

import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public class gi5 implements xyg {

    /* renamed from: f */
    public static final Logger f33830f = Logger.getLogger(jck.class.getName());

    /* renamed from: a */
    public final i1m f33831a;

    /* renamed from: b */
    public final Executor f33832b;

    /* renamed from: c */
    public final fk0 f33833c;

    /* renamed from: d */
    public final mn6 f33834d;

    /* renamed from: e */
    public final sgj f33835e;

    public gi5(Executor executor, fk0 fk0Var, i1m i1mVar, mn6 mn6Var, sgj sgjVar) {
        this.f33832b = executor;
        this.f33833c = fk0Var;
        this.f33831a = i1mVar;
        this.f33834d = mn6Var;
        this.f33835e = sgjVar;
    }

    /* renamed from: b */
    public static /* synthetic */ Object m35554b(gi5 gi5Var, dck dckVar, tm6 tm6Var) {
        gi5Var.f33834d.mo21234a2(dckVar, tm6Var);
        gi5Var.f33831a.mo40201a(dckVar, 1);
        return null;
    }

    /* renamed from: c */
    public static /* synthetic */ void m35555c(gi5 gi5Var, dck dckVar, mck mckVar, tm6 tm6Var) {
        try {
            cck cckVar = gi5Var.f33833c.get(dckVar.mo26943b());
            if (cckVar == null) {
                String format = String.format("Transport backend '%s' is not registered", dckVar.mo26943b());
                f33830f.warning(format);
                mckVar.mo35306a(new IllegalArgumentException(format));
            } else {
                gi5Var.f33835e.mo21233a(ei5.m30101a(gi5Var, dckVar, cckVar.mo19671a(tm6Var)));
                mckVar.mo35306a(null);
            }
        } catch (Exception e) {
            f33830f.warning("Error scheduling event " + e.getMessage());
            mckVar.mo35306a(e);
        }
    }

    @Override // p000.xyg
    /* renamed from: a */
    public void mo35556a(dck dckVar, tm6 tm6Var, mck mckVar) {
        this.f33832b.execute(di5.m27500a(this, dckVar, mckVar, tm6Var));
    }
}
