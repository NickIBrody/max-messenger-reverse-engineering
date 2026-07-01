package p000;

/* loaded from: classes3.dex */
public class sil implements a7g {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.a7g
    /* renamed from: a */
    public boolean mo1046a(UnsatisfiedLinkError unsatisfiedLinkError, pfi[] pfiVarArr) {
        String m55035c = unsatisfiedLinkError instanceof nfi ? ((nfi) unsatisfiedLinkError).m55035c() : null;
        StringBuilder sb = new StringBuilder();
        sb.append("Waiting on SoSources due to ");
        sb.append(unsatisfiedLinkError);
        sb.append(m55035c == null ? "" : ", retrying for specific library " + m55035c);
        iq9.m42680b("SoLoader", sb.toString());
        for (vhj vhjVar : pfiVarArr) {
            if (vhjVar instanceof b40) {
                iq9.m42680b("SoLoader", "Waiting on SoSource " + vhjVar.mo34112c());
                ((b40) vhjVar).mo15314a();
            }
        }
        return true;
    }
}
