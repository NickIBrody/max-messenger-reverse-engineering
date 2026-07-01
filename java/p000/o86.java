package p000;

import android.view.View;
import android.view.Window;
import androidx.core.view.C0869d;

/* loaded from: classes.dex */
public class o86 extends v86 {
    @Override // p000.w86
    /* renamed from: a */
    public void mo57448a(bhj bhjVar, bhj bhjVar2, Window window, View view, boolean z, boolean z2) {
        lxl.m50665b(window, false);
        window.setStatusBarColor(bhjVar.m16697c(z));
        window.setNavigationBarColor(bhjVar2.m16697c(z2));
        C0869d c0869d = new C0869d(window, view);
        c0869d.m5148d(!z);
        c0869d.m5147c(!z2);
    }
}
