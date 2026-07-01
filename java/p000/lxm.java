package p000;

import android.util.DisplayMetrics;
import org.webrtc.Size;

/* loaded from: classes6.dex */
public final class lxm implements Runnable {

    /* renamed from: w */
    public final /* synthetic */ aym f51398w;

    public lxm(aym aymVar) {
        this.f51398w = aymVar;
    }

    /* renamed from: a */
    public final void m50669a() {
        zm9 zm9Var;
        DisplayMetrics displayMetrics;
        int i;
        Size size;
        aym aymVar = this.f51398w;
        if (aymVar.f12436a == null) {
            return;
        }
        try {
            aymVar.f12439d.m116041A();
            zm9Var = aymVar.f12439d;
            displayMetrics = zm9Var.f126501A;
            i = displayMetrics.widthPixels;
            size = zm9Var.f126502B;
        } catch (Throwable th) {
            aymVar.f12439d.f126519n.reportException("OKRTCLmsAdapter", "Error on screen share size update", th);
        }
        if (i == size.width) {
            if (displayMetrics.heightPixels != size.height) {
            }
            aymVar.f12439d.m116057w(aymVar.f12436a);
        }
        zm9Var.f126519n.log("OKRTCLmsAdapter", "Screen size did change" + aymVar.f12439d.f126502B.width + "x" + aymVar.f12439d.f126502B.height + "->" + aymVar.f12439d.f126501A.widthPixels + "x" + aymVar.f12439d.f126501A.heightPixels);
        zm9 zm9Var2 = aymVar.f12439d;
        Size size2 = zm9Var2.f126502B;
        DisplayMetrics displayMetrics2 = zm9Var2.f126501A;
        int i2 = displayMetrics2.widthPixels;
        size2.width = i2;
        int i3 = displayMetrics2.heightPixels;
        size2.height = i3;
        aymVar.f12436a.onScreenSizeChanged(i2, i3);
        aymVar.f12439d.m116057w(aymVar.f12436a);
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f51398w.f12439d.f126512g.execute(new Runnable() { // from class: dxm
                @Override // java.lang.Runnable
                public final void run() {
                    lxm.this.m50669a();
                }
            });
        } catch (Throwable th) {
            this.f51398w.f12439d.f126519n.logException("OKRTCLmsAdapter", "Unexpected executor usage error", th);
        }
    }
}
