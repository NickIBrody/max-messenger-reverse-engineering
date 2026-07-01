package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public class eig implements a7g {
    @Override // p000.a7g
    /* renamed from: a */
    public boolean mo1046a(UnsatisfiedLinkError unsatisfiedLinkError, pfi[] pfiVarArr) {
        nfi nfiVar;
        String message;
        if (!(unsatisfiedLinkError instanceof nfi) || (unsatisfiedLinkError instanceof mfi) || (message = (nfiVar = (nfi) unsatisfiedLinkError).getMessage()) == null || (!message.contains("/app/") && !message.contains("/mnt/"))) {
            return false;
        }
        String m55035c = nfiVar.m55035c();
        StringBuilder sb = new StringBuilder();
        sb.append("Reunpacking BackupSoSources due to ");
        sb.append(unsatisfiedLinkError);
        sb.append(m55035c == null ? "" : ", retrying for specific library " + m55035c);
        iq9.m42680b("SoLoader", sb.toString());
        for (pfi pfiVar : pfiVarArr) {
            if (pfiVar instanceof ml0) {
                ml0 ml0Var = (ml0) pfiVar;
                try {
                    iq9.m42680b("SoLoader", "Runpacking BackupSoSource " + ml0Var.mo34112c());
                    ml0Var.m35822p();
                } catch (Exception e) {
                    iq9.m42681c("SoLoader", "Encountered an exception while reunpacking BackupSoSource " + ml0Var.mo34112c() + " for library " + m55035c + Extension.COLON_SPACE, e);
                    return false;
                }
            }
        }
        return true;
    }
}
