package p000;

import android.text.Layout;
import android.text.Spanned;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import ru.p033ok.tamtam.markdown.QuoteSpan;

/* loaded from: classes6.dex */
public final class oab {

    /* renamed from: a */
    public final qv2 f59983a;

    /* renamed from: b */
    public final u2b f59984b;

    /* renamed from: c */
    public final InterfaceC8762a f59985c;

    /* renamed from: d */
    public qd9 f59986d;

    /* renamed from: e */
    public final qd9 f59987e;

    /* renamed from: f */
    public qd9 f59988f;

    /* renamed from: g */
    public final qd9 f59989g;

    /* renamed from: h */
    public final CopyOnWriteArraySet f59990h;

    /* renamed from: oab$a */
    /* loaded from: classes.dex */
    public interface InterfaceC8762a {
    }

    /* renamed from: oab$b */
    public interface InterfaceC8763b {
        void onMessageTextLayoutUpdate(oab oabVar);
    }

    public oab(qv2 qv2Var, u2b u2bVar, InterfaceC8762a interfaceC8762a, qd9 qd9Var) {
        this.f59983a = qv2Var;
        this.f59984b = u2bVar;
        this.f59985c = interfaceC8762a;
        this.f59986d = qd9Var;
        this.f59987e = qd9Var;
        qd9 m1500a = ae9.m1500a(new bt7() { // from class: nab
            @Override // p000.bt7
            public final Object invoke() {
                QuoteSpan[] m57568d;
                m57568d = oab.m57568d(oab.this);
                return m57568d;
            }
        });
        this.f59988f = m1500a;
        this.f59989g = m1500a;
        this.f59990h = new CopyOnWriteArraySet();
    }

    /* renamed from: d */
    public static final QuoteSpan[] m57568d(oab oabVar) {
        Object obj;
        CharSequence text = oabVar.m57574h().getText();
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        if (spanned == null || (obj = spanned.getSpans(0, spanned.length(), QuoteSpan.class)) == null) {
            obj = new QuoteSpan[0];
        }
        return (QuoteSpan[]) obj;
    }

    /* renamed from: k */
    public static final Layout m57569k(Layout layout) {
        return layout;
    }

    /* renamed from: l */
    public static final QuoteSpan[] m57570l(oab oabVar, Layout layout) {
        Object obj;
        CharSequence text = layout.getText();
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        if (spanned == null || (obj = spanned.getSpans(0, spanned.length(), QuoteSpan.class)) == null) {
            obj = new QuoteSpan[0];
        }
        return (QuoteSpan[]) obj;
    }

    /* renamed from: e */
    public final void m57571e(InterfaceC8763b interfaceC8763b) {
        this.f59990h.add(interfaceC8763b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oab)) {
            return false;
        }
        oab oabVar = (oab) obj;
        if (m57574h() != oabVar.m57574h()) {
            return false;
        }
        qv2 qv2Var = this.f59983a;
        Long valueOf = qv2Var != null ? Long.valueOf(qv2Var.f89957w) : null;
        qv2 qv2Var2 = oabVar.f59983a;
        return jy8.m45881e(valueOf, qv2Var2 != null ? Long.valueOf(qv2Var2.f89957w) : null) && this.f59984b.getId() == oabVar.f59984b.getId();
    }

    /* renamed from: f */
    public final u2b m57572f() {
        return this.f59984b;
    }

    /* renamed from: g */
    public final QuoteSpan[] m57573g() {
        return (QuoteSpan[]) this.f59989g.getValue();
    }

    /* renamed from: h */
    public final Layout m57574h() {
        return (Layout) this.f59987e.getValue();
    }

    public int hashCode() {
        qv2 qv2Var = this.f59983a;
        Long valueOf = qv2Var != null ? Long.valueOf(qv2Var.f89957w) : null;
        return ((((valueOf != null ? valueOf.hashCode() : 0) * 31) + Long.hashCode(this.f59984b.getId())) * 31) + m57574h().hashCode();
    }

    /* renamed from: i */
    public final boolean m57575i() {
        return !this.f59990h.isEmpty();
    }

    /* renamed from: j */
    public final void m57576j(InterfaceC8763b interfaceC8763b) {
        this.f59990h.remove(interfaceC8763b);
    }

    /* renamed from: m */
    public final void m57577m(final Layout layout) {
        this.f59986d = ae9.m1500a(new bt7() { // from class: lab
            @Override // p000.bt7
            public final Object invoke() {
                Layout m57569k;
                m57569k = oab.m57569k(layout);
                return m57569k;
            }
        });
        this.f59988f = ae9.m1500a(new bt7() { // from class: mab
            @Override // p000.bt7
            public final Object invoke() {
                QuoteSpan[] m57570l;
                m57570l = oab.m57570l(oab.this, layout);
                return m57570l;
            }
        });
        Iterator it = this.f59990h.iterator();
        while (it.hasNext()) {
            ((InterfaceC8763b) it.next()).onMessageTextLayoutUpdate(this);
        }
    }
}
