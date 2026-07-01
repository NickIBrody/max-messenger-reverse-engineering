package p000;

import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes5.dex */
public final class l9c implements fyk {
    @Override // p000.fyk
    /* renamed from: a */
    public TextSource mo34183a(qhk qhkVar, String str) {
        if (str.length() > 0) {
            int i = 0;
            while (true) {
                if (i < str.length()) {
                    char charAt = str.charAt(i);
                    if (charAt != '-' && charAt != ' ') {
                        break;
                    }
                    i++;
                } else {
                    Integer m31388a = eyk.f29189a.m31388a(qhkVar, f8g.m32502b(l9c.class));
                    if (m31388a != null) {
                        return TextSource.INSTANCE.m75715d(m31388a.intValue());
                    }
                }
            }
        }
        return null;
    }
}
