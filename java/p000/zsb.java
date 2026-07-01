package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import p000.b1j;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public abstract class zsb {

    /* renamed from: zsb$a */
    public static final /* synthetic */ class C18008a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[c1j.values().length];
            try {
                iArr[c1j.USER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c1j.CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[c1j.CHANNEL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public static final dwd m116504a(cwd cwdVar, int i, int i2) {
        b1j m116506c = m116506c(cwdVar.f22408a);
        ckc ckcVar = cwdVar.f22409b;
        ArrayList arrayList = new ArrayList(ckcVar.m20281f());
        Object[] objArr = ckcVar.f18265a;
        int i3 = ckcVar.f18266b;
        for (int i4 = 0; i4 < i3; i4++) {
            y0j m116505b = m116505b((x0j) objArr[i4]);
            if (m116505b != null) {
                arrayList.add(m116505b);
            }
        }
        return new dwd(m116506c, dkc.m27616e(Collections.unmodifiableList(arrayList)), i, i2);
    }

    /* renamed from: b */
    public static final y0j m116505b(x0j x0jVar) {
        if (x0jVar.f117495g != null) {
            return new y0j(x0jVar.f117489a, m116506c(x0jVar.f117491c), x0jVar.f117492d, x0jVar.f117493e, x0jVar.f117494f, x0jVar.f117495g, x0jVar.f117496h, x0jVar.f117497i);
        }
        String name = x0j.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return null;
        }
        yp9 yp9Var = yp9.WARN;
        if (!m52708k.mo15009d(yp9Var)) {
            return null;
        }
        qf8.m85812f(m52708k, yp9Var, name, "Media in StoryItem cannot be null", null, 8, null);
        return null;
    }

    /* renamed from: c */
    public static final b1j m116506c(a1j a1jVar) {
        int i = C18008a.$EnumSwitchMapping$0[a1jVar.f263b.ordinal()];
        if (i == 1) {
            return new b1j.C2237c(a1jVar.f262a);
        }
        if (i == 2) {
            return new b1j.C2236b(a1jVar.f262a);
        }
        if (i == 3) {
            return new b1j.C2235a(a1jVar.f262a);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: d */
    public static final e1j m116507d(oyi oyiVar, qd4 qd4Var) {
        return new e1j(qd4Var, m116506c(oyiVar.f83635a), oyiVar.f83637c, oyiVar.f83638d, oyiVar.f83639e);
    }

    /* renamed from: e */
    public static final e1j m116508e(oyi oyiVar, Map map) {
        qd4 qd4Var = (qd4) map.get(Long.valueOf(oyiVar.f83635a.f262a));
        if (qd4Var != null) {
            return m116507d(oyiVar, qd4Var);
        }
        String name = oyi.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return null;
        }
        yp9 yp9Var = yp9.WARN;
        if (!m52708k.mo15009d(yp9Var)) {
            return null;
        }
        qf8.m85812f(m52708k, yp9Var, name, "We couldn't find contact(id#" + oyiVar.f83635a.f262a + Extension.C_BRAKE, null, 8, null);
        return null;
    }
}
