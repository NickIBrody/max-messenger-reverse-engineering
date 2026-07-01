package p000;

import android.view.View;
import androidx.core.view.C0868c;
import androidx.core.view.WindowInsetsAnimationCompat;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class qu8 extends WindowInsetsAnimationCompat.AbstractC0862b {

    /* renamed from: c */
    public final View f89914c;

    /* renamed from: d */
    public int f89915d;

    /* renamed from: e */
    public int f89916e;

    /* renamed from: f */
    public final int[] f89917f;

    public qu8(View view) {
        super(0);
        this.f89917f = new int[2];
        this.f89914c = view;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.AbstractC0862b
    /* renamed from: b */
    public void mo5032b(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        this.f89914c.setTranslationY(0.0f);
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.AbstractC0862b
    /* renamed from: c */
    public void mo5033c(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        this.f89914c.getLocationOnScreen(this.f89917f);
        this.f89915d = this.f89917f[1];
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.AbstractC0862b
    /* renamed from: d */
    public C0868c mo5034d(C0868c c0868c, List list) {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if ((((WindowInsetsAnimationCompat) it.next()).m5004d() & C0868c.n.m5135b()) != 0) {
                this.f89914c.setTranslationY(AbstractC4053dl.m27687c(this.f89916e, 0, r0.m5003c()));
                break;
            }
        }
        return c0868c;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.AbstractC0862b
    /* renamed from: e */
    public WindowInsetsAnimationCompat.C0861a mo5035e(WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsAnimationCompat.C0861a c0861a) {
        this.f89914c.getLocationOnScreen(this.f89917f);
        int i = this.f89915d - this.f89917f[1];
        this.f89916e = i;
        this.f89914c.setTranslationY(i);
        return c0861a;
    }
}
