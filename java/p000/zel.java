package p000;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;

/* loaded from: classes3.dex */
public class zel implements afl {

    /* renamed from: a */
    public final ViewOverlay f126041a;

    public zel(View view) {
        this.f126041a = view.getOverlay();
    }

    @Override // p000.afl
    /* renamed from: a */
    public void mo1592a(Drawable drawable) {
        this.f126041a.add(drawable);
    }

    @Override // p000.afl
    /* renamed from: b */
    public void mo1593b(Drawable drawable) {
        this.f126041a.remove(drawable);
    }
}
