package p000;

import android.text.Spannable;
import p000.zgg;
import ru.p033ok.tamtam.markdown.AbstractC14575a;
import ru.p033ok.tamtam.markdown.InterfaceC14576b;

/* loaded from: classes6.dex */
public abstract class e3a {
    /* renamed from: a */
    public static final int m29044a(InterfaceC14576b interfaceC14576b, int i) {
        return ((interfaceC14576b.mo117818getPriorityw2LRezQ() & 255) << 16) | (i & (-16711681));
    }

    /* renamed from: b */
    public static final void m29045b(Spannable spannable, InterfaceC14576b interfaceC14576b, int i, int i2, int i3) {
        Object m115724b;
        int m29044a = m29044a(interfaceC14576b, i3);
        int m45772d = jwf.m45772d(i, 0);
        if (m45772d >= spannable.length()) {
            return;
        }
        int m45777i = jwf.m45777i(i2, spannable.length());
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b((InterfaceC14576b[]) spannable.getSpans(m45772d, m45777i, interfaceC14576b.getClass()));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115729g(m115724b)) {
            m115724b = null;
        }
        InterfaceC14576b[] interfaceC14576bArr = (InterfaceC14576b[]) m115724b;
        if (interfaceC14576bArr != null && interfaceC14576bArr.length != 0) {
            for (InterfaceC14576b interfaceC14576b2 : interfaceC14576bArr) {
                AbstractC14575a.m93709B(spannable, interfaceC14576b2, m45772d, m45777i);
            }
        }
        try {
            spannable.setSpan(interfaceC14576b, m45772d, m45777i, m29044a);
        } catch (Throwable th2) {
            mp9.m52705x("Markdown", "error while try to set span", th2);
        }
    }

    /* renamed from: c */
    public static /* synthetic */ void m29046c(Spannable spannable, InterfaceC14576b interfaceC14576b, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 8) != 0) {
            i3 = 33;
        }
        m29045b(spannable, interfaceC14576b, i, i2, i3);
    }
}
