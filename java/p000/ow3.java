package p000;

import android.content.Context;
import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class ow3 {

    /* renamed from: a */
    public final List f83312a;

    public ow3(List list) {
        this.f83312a = list;
    }

    /* renamed from: c */
    public static final CharSequence m82023c(Context context, TextSource textSource) {
        return z4j.m114943b(textSource.asString(context));
    }

    /* renamed from: b */
    public final String m82024b(final Context context, CharSequence charSequence) {
        return mv3.m53139D0(this.f83312a, charSequence, null, null, 0, null, new dt7() { // from class: nw3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m82023c;
                m82023c = ow3.m82023c(context, (TextSource) obj);
                return m82023c;
            }
        }, 30, null);
    }

    /* renamed from: d */
    public final TextSource m82025d() {
        return (TextSource) mv3.m53199v0(this.f83312a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ow3) && jy8.m45881e(this.f83312a, ((ow3) obj).f83312a);
    }

    public int hashCode() {
        return this.f83312a.hashCode();
    }

    public String toString() {
        return "CombinedError(errors=" + this.f83312a + Extension.C_BRAKE;
    }
}
