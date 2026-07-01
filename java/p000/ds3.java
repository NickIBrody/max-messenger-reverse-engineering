package p000;

import android.content.Context;
import android.view.View;
import androidx.core.view.AccessibilityDelegateCompat;
import p000.C4680f4;

/* loaded from: classes3.dex */
public abstract class ds3 extends AccessibilityDelegateCompat {

    /* renamed from: d */
    public final C4680f4.a f25165d;

    public ds3(Context context, int i) {
        this.f25165d = new C4680f4.a(16, context.getString(i));
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    /* renamed from: g */
    public void mo4820g(View view, C4680f4 c4680f4) {
        super.mo4820g(view, c4680f4);
        c4680f4.m32092b(this.f25165d);
    }
}
