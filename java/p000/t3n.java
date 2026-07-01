package p000;

import com.google.android.gms.common.api.internal.zact;
import com.google.android.gms.signin.internal.zak;

/* loaded from: classes3.dex */
public final class t3n implements Runnable {

    /* renamed from: w */
    public final /* synthetic */ zak f103889w;

    /* renamed from: x */
    public final /* synthetic */ zact f103890x;

    public t3n(zact zactVar, zak zakVar) {
        this.f103890x = zactVar;
        this.f103889w = zakVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zact.zad(this.f103890x, this.f103889w);
    }
}
