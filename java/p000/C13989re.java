package p000;

import one.p010me.sdk.uikit.common.TextSource;

/* renamed from: re */
/* loaded from: classes5.dex */
public final class C13989re implements fyk {

    /* renamed from: a */
    public final String f91533a = "\\u0401\\u0451\\u00eb\\u00cb";

    /* renamed from: b */
    public final t8g f91534b = new t8g("^[a-zA-ZА-я\\u0401\\u0451\\u00eb\\u00cb\\- ]+$");

    @Override // p000.fyk
    /* renamed from: a */
    public TextSource mo34183a(qhk qhkVar, String str) {
        Integer m31388a;
        if (str.length() <= 0 || this.f91534b.m98319d(str) || (m31388a = eyk.f29189a.m31388a(qhkVar, f8g.m32502b(C13989re.class))) == null) {
            return null;
        }
        return TextSource.INSTANCE.m75715d(m31388a.intValue());
    }
}
