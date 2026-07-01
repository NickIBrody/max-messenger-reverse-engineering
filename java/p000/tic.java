package p000;

import p000.ric;

/* loaded from: classes6.dex */
public abstract class tic {
    /* renamed from: a */
    public static final sic m98804a(ric ricVar) {
        return new sic(ricVar);
    }

    /* renamed from: b */
    public static final ric m98805b(sic sicVar) {
        if (sicVar.m96062b() != null) {
            return new ric.C14024a(sicVar.m96061a(), sicVar.m96064d(), sicVar.m96065e(), sicVar.m96062b());
        }
        long m96061a = sicVar.m96061a();
        long m96064d = sicVar.m96064d();
        long m96065e = sicVar.m96065e();
        Boolean m96063c = sicVar.m96063c();
        return new ric.C14025b(m96061a, m96064d, m96065e, m96063c != null ? m96063c.booleanValue() : false);
    }
}
