package p000;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.AbstractC3218b;
import java.util.Objects;

/* loaded from: classes3.dex */
public final class b9n implements Runnable {

    /* renamed from: w */
    public final /* synthetic */ AbstractC3218b f13620w;

    /* renamed from: x */
    public final /* synthetic */ String f13621x;

    /* renamed from: y */
    public final /* synthetic */ pbn f13622y;

    public b9n(pbn pbnVar, AbstractC3218b abstractC3218b, String str) {
        this.f13620w = abstractC3218b;
        this.f13621x = str;
        Objects.requireNonNull(pbnVar);
        this.f13622y = pbnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        pbn pbnVar = this.f13622y;
        if (pbnVar.m83141m() > 0) {
            AbstractC3218b abstractC3218b = this.f13620w;
            if (pbnVar.m83142n() != null) {
                bundle = pbnVar.m83142n().getBundle(this.f13621x);
            } else {
                bundle = null;
            }
            abstractC3218b.onCreate(bundle);
        }
        if (pbnVar.m83141m() >= 2) {
            this.f13620w.onStart();
        }
        if (pbnVar.m83141m() >= 3) {
            this.f13620w.onResume();
        }
        if (pbnVar.m83141m() >= 4) {
            this.f13620w.onStop();
        }
        if (pbnVar.m83141m() >= 5) {
            this.f13620w.onDestroy();
        }
    }
}
