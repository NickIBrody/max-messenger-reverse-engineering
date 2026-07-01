package p000;

import android.graphics.Color;
import android.os.Build;
import android.view.View;
import androidx.activity.ComponentActivity;
import p000.bhj;

/* loaded from: classes.dex */
public abstract class n86 {

    /* renamed from: a */
    public static final int f56318a = Color.argb(230, 255, 255, 255);

    /* renamed from: b */
    public static final int f56319b = Color.argb(128, 27, 27, 27);

    /* renamed from: c */
    public static w86 f56320c;

    /* renamed from: a */
    public static final void m54594a(ComponentActivity componentActivity, bhj bhjVar, bhj bhjVar2) {
        View decorView = componentActivity.getWindow().getDecorView();
        boolean booleanValue = ((Boolean) bhjVar.m16695a().invoke(decorView.getResources())).booleanValue();
        boolean booleanValue2 = ((Boolean) bhjVar2.m16695a().invoke(decorView.getResources())).booleanValue();
        w86 w86Var = f56320c;
        if (w86Var == null) {
            int i = Build.VERSION.SDK_INT;
            w86Var = i >= 30 ? new u86() : i >= 29 ? new t86() : i >= 28 ? new q86() : new o86();
        }
        w86 w86Var2 = w86Var;
        w86Var2.mo57448a(bhjVar, bhjVar2, componentActivity.getWindow(), decorView, booleanValue, booleanValue2);
        w86Var2.mo85174b(componentActivity.getWindow());
    }

    /* renamed from: b */
    public static /* synthetic */ void m54595b(ComponentActivity componentActivity, bhj bhjVar, bhj bhjVar2, int i, Object obj) {
        if ((i & 1) != 0) {
            bhjVar = bhj.C2431a.m16699b(bhj.f14488e, 0, 0, null, 4, null);
        }
        if ((i & 2) != 0) {
            bhjVar2 = bhj.C2431a.m16699b(bhj.f14488e, f56318a, f56319b, null, 4, null);
        }
        m54594a(componentActivity, bhjVar, bhjVar2);
    }
}
