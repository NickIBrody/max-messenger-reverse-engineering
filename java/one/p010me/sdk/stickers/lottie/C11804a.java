package one.p010me.sdk.stickers.lottie;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* renamed from: one.me.sdk.stickers.lottie.a */
/* loaded from: classes5.dex */
public final class C11804a {

    /* renamed from: a */
    public Set f77407a;

    /* renamed from: one.me.sdk.stickers.lottie.a$a */
    public interface a {
        void onGainedFocus();

        void onLostFocus();

        void releaseLayer();
    }

    /* renamed from: a */
    public final void m75631a(a aVar) {
        if (this.f77407a == null) {
            this.f77407a = Collections.newSetFromMap(new WeakHashMap());
        }
        Set set = this.f77407a;
        if (set != null) {
            set.add(aVar);
        }
    }

    /* renamed from: b */
    public final void m75632b() {
        Set set = this.f77407a;
        if (set == null) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((a) it.next()).onGainedFocus();
        }
    }

    /* renamed from: c */
    public final void m75633c() {
        Set set = this.f77407a;
        if (set == null) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((a) it.next()).onLostFocus();
        }
    }

    /* renamed from: d */
    public final void m75634d() {
        Set set = this.f77407a;
        if (set == null) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((a) it.next()).releaseLayer();
        }
    }
}
