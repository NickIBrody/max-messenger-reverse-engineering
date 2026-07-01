package p000;

import android.graphics.Typeface;

/* loaded from: classes3.dex */
public final class mn2 extends frj {

    /* renamed from: a */
    public final Typeface f53676a;

    /* renamed from: b */
    public final InterfaceC7572a f53677b;

    /* renamed from: c */
    public boolean f53678c;

    /* renamed from: mn2$a */
    public interface InterfaceC7572a {
        /* renamed from: a */
        void mo52558a(Typeface typeface);
    }

    public mn2(InterfaceC7572a interfaceC7572a, Typeface typeface) {
        this.f53676a = typeface;
        this.f53677b = interfaceC7572a;
    }

    @Override // p000.frj
    /* renamed from: a */
    public void mo23391a(int i) {
        m52557d(this.f53676a);
    }

    @Override // p000.frj
    /* renamed from: b */
    public void mo23392b(Typeface typeface, boolean z) {
        m52557d(typeface);
    }

    /* renamed from: c */
    public void m52556c() {
        this.f53678c = true;
    }

    /* renamed from: d */
    public final void m52557d(Typeface typeface) {
        if (this.f53678c) {
            return;
        }
        this.f53677b.mo52558a(typeface);
    }
}
