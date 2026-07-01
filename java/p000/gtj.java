package p000;

import androidx.lifecycle.AbstractC1033h;
import java.util.Collection;
import java.util.Iterator;
import kotlin.coroutines.Continuation;

/* loaded from: classes3.dex */
public final class gtj {

    /* renamed from: a */
    public final Collection f34672a;

    /* renamed from: b */
    public final C5409b f34673b = new C5409b();

    /* renamed from: gtj$a */
    public static final class C5408a implements rg5 {

        /* renamed from: x */
        public final /* synthetic */ AbstractC1033h f34675x;

        public C5408a(AbstractC1033h abstractC1033h) {
            this.f34675x = abstractC1033h;
        }

        @Override // p000.rg5
        public void onDestroy(dg9 dg9Var) {
            gtj.this.m36389c();
            this.f34675x.mo6089d(this);
        }
    }

    /* renamed from: gtj$b */
    public static final class C5409b extends py9 {
        public C5409b() {
            super(1000);
        }

        @Override // p000.py9
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public CharSequence mo1295a(CharSequence charSequence) {
            Iterator it = gtj.this.f34672a.iterator();
            if (!it.hasNext()) {
                return charSequence;
            }
            l2k.m48736a(it.next());
            throw null;
        }
    }

    public gtj(AbstractC1033h abstractC1033h, Collection collection) {
        this.f34672a = collection;
        if (abstractC1033h != null) {
            abstractC1033h.mo6086a(new C5408a(abstractC1033h));
        }
    }

    /* renamed from: e */
    public static final CharSequence m36388e(gtj gtjVar, CharSequence charSequence) {
        return (CharSequence) gtjVar.f34673b.m84567d(charSequence);
    }

    /* renamed from: c */
    public final void m36389c() {
        this.f34673b.m84566c();
        Iterator it = this.f34672a.iterator();
        if (it.hasNext()) {
            l2k.m48736a(it.next());
            throw null;
        }
    }

    /* renamed from: d */
    public final Object m36390d(final CharSequence charSequence, Continuation continuation) {
        if (this.f34672a.isEmpty()) {
            return null;
        }
        return fy8.m34169c(null, new bt7() { // from class: ftj
            @Override // p000.bt7
            public final Object invoke() {
                CharSequence m36388e;
                m36388e = gtj.m36388e(gtj.this, charSequence);
                return m36388e;
            }
        }, continuation, 1, null);
    }
}
