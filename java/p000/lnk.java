package p000;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.folders.usecases.NotFoundFolderException;

/* loaded from: classes6.dex */
public final class lnk extends fo0 {

    /* renamed from: e */
    public final qd9 f50416e;

    /* renamed from: f */
    public final String f50417f;

    public lnk(qd9 qd9Var, qd9 qd9Var2, to6 to6Var) {
        super(qd9Var, qd9Var2, to6Var);
        this.f50416e = qd9Var;
        this.f50417f = lnk.class.getName();
    }

    /* renamed from: e */
    private final qi7 m50040e() {
        return (qi7) this.f50416e.getValue();
    }

    /* renamed from: i */
    public final Object m50041i(String str, String str2, sv9 sv9Var, sv9 sv9Var2, Set set, Set set2, Continuation continuation) {
        String str3 = this.f50417f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str3, "Updating chats 'relative' for folder(" + str + Extension.C_BRAKE, null, 8, null);
            }
        }
        ce7 ce7Var = (ce7) m50040e().mo53797p0(str).getValue();
        if (ce7Var == null) {
            jqj.m45503a(m33561d(), new NotFoundFolderException(str));
        }
        if (ce7Var == null) {
            mp9.m52679B(lnk.class.getName(), "Early return in execute cuz of it == null", null, 4, null);
            return pkk.f85235a;
        }
        Object m33563h = m33563h(m33562f(ce7Var, str2, uv9.m102583l(uv9.m102586o(uv9.m102596y(ce7Var.m19832q()), sv9Var), sv9Var2), new LinkedHashSet(koh.m47674k(ce7Var.m19828m(), uv9.m102571A(sv9Var2))), (set.isEmpty() && set2.isEmpty()) ? null : koh.m47674k(koh.m47676m(ce7Var.m19830o(), set), set2)), continuation);
        return m33563h == ly8.m50681f() ? m33563h : pkk.f85235a;
    }
}
