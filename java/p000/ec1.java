package p000;

import android.view.Window;
import com.bluelinelabs.conductor.AbstractC2899d;
import one.p010me.calls.p013ui.p014ui.indicator.CallIndicatorWidget;

/* loaded from: classes.dex */
public final class ec1 {

    /* renamed from: a */
    public final bt7 f26952a;

    public ec1(bt7 bt7Var) {
        this.f26952a = bt7Var;
    }

    /* renamed from: a */
    public final AbstractC2899d m29656a() {
        qog qogVar = (qog) this.f26952a.invoke();
        if (qogVar != null) {
            return qogVar.m86548j3();
        }
        return null;
    }

    /* renamed from: b */
    public final AbstractC2899d m29657b() {
        qog qogVar = (qog) this.f26952a.invoke();
        if (qogVar != null) {
            return qogVar.m86549q2();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public final void m29658c(Window window, AbstractC2899d abstractC2899d, AbstractC2899d abstractC2899d2, boolean z) {
        f1h f1hVar = abstractC2899d2 instanceof f1h ? (f1h) abstractC2899d2 : null;
        if (f1hVar != null) {
            f1hVar.mo31747y(window);
        } else {
            m29659d(window, z);
        }
        if (!(abstractC2899d instanceof CallIndicatorWidget) || z) {
            return;
        }
        ((f1h) abstractC2899d).mo31739S(window);
    }

    /* renamed from: d */
    public final void m29659d(Window window, boolean z) {
        if (z) {
            Object m29656a = m29656a();
            if (m29656a == null) {
                m29656a = m29657b();
            }
            f1h f1hVar = m29656a instanceof f1h ? (f1h) m29656a : null;
            if (f1hVar != null) {
                f1hVar.mo31747y(window);
            }
        }
    }
}
