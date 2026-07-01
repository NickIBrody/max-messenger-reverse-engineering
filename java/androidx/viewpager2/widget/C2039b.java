package androidx.viewpager2.widget;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.viewpager2.widget.ViewPager2;
import java.util.Locale;

/* renamed from: androidx.viewpager2.widget.b */
/* loaded from: classes2.dex */
public final class C2039b extends ViewPager2.AbstractC2033i {

    /* renamed from: a */
    public final LinearLayoutManager f11341a;

    /* renamed from: b */
    public ViewPager2.InterfaceC2035k f11342b;

    public C2039b(LinearLayoutManager linearLayoutManager) {
        this.f11341a = linearLayoutManager;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
    /* renamed from: f */
    public void mo131f(int i) {
    }

    @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
    /* renamed from: g */
    public void mo132g(int i, float f, int i2) {
        if (this.f11342b == null) {
            return;
        }
        float f2 = -f;
        for (int i3 = 0; i3 < this.f11341a.m12724P(); i3++) {
            View m12721O = this.f11341a.m12721O(i3);
            if (m12721O == null) {
                throw new IllegalStateException(String.format(Locale.US, "LayoutManager returned a null child at pos %d/%d while transforming pages", Integer.valueOf(i3), Integer.valueOf(this.f11341a.m12724P())));
            }
            this.f11342b.mo13688a(m12721O, (this.f11341a.m12753i0(m12721O) - i) + f2);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
    /* renamed from: h */
    public void mo133h(int i) {
    }

    /* renamed from: i */
    public ViewPager2.InterfaceC2035k m13692i() {
        return this.f11342b;
    }

    /* renamed from: j */
    public void m13693j(ViewPager2.InterfaceC2035k interfaceC2035k) {
        this.f11342b = interfaceC2035k;
    }
}
