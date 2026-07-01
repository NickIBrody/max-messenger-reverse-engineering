package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class o2c extends fjj {
    /* renamed from: e0 */
    public abstract String mo48604e0(String str, String str2);

    /* renamed from: f0 */
    public String mo56842f0(qeh qehVar, int i) {
        return qehVar.mo36837f(i);
    }

    @Override // p000.fjj
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public final String mo33176Z(qeh qehVar, int i) {
        return m56844h0(mo56842f0(qehVar, i));
    }

    /* renamed from: h0 */
    public final String m56844h0(String str) {
        String str2 = (String) m33175Y();
        if (str2 == null) {
            str2 = "";
        }
        return mo48604e0(str2, str);
    }

    /* renamed from: i0 */
    public final String m56845i0() {
        return m33177a0().isEmpty() ? "$" : mv3.m53139D0(m33177a0(), Extension.DOT_CHAR, "$.", null, 0, null, null, 60, null);
    }
}
