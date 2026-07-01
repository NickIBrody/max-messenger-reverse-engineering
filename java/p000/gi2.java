package p000;

import android.graphics.Rect;
import android.util.Range;
import androidx.camera.core.internal.CameraUseCaseAdapter;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import p000.hl2;

/* loaded from: classes2.dex */
public interface gi2 extends ai2 {
    /* renamed from: B */
    ehf mo30063B();

    /* renamed from: C */
    List mo30064C(int i);

    /* renamed from: D */
    Set mo30065D();

    /* renamed from: E */
    void mo30066E(qe2 qe2Var);

    /* renamed from: F */
    boolean mo30067F();

    /* renamed from: G */
    List mo30068G(Range range);

    /* renamed from: I */
    boolean mo30069I();

    /* renamed from: J */
    g0k mo30070J();

    /* renamed from: L */
    ti6 mo30071L();

    /* renamed from: M */
    List mo30072M();

    /* renamed from: P */
    boolean mo30073P();

    /* renamed from: R */
    default void mo35551R(gm2 gm2Var) {
        hsk.m39521b(gm2Var);
    }

    /* renamed from: b */
    Set mo30077b();

    @Override // p000.ai2
    /* renamed from: f */
    default hl2 mo1746f() {
        return new hl2.C5704a().m38723a(new ih2() { // from class: fi2
            @Override // p000.ih2
            /* renamed from: b */
            public final List mo33022b(List list) {
                List m35552s;
                m35552s = gi2.this.m35552s(list);
                return m35552s;
            }
        }).m38723a(new xe9(mo1749o())).m38724b();
    }

    default gi2 getImplementation() {
        return this;
    }

    /* renamed from: i */
    Set mo30079i();

    /* renamed from: k */
    boolean mo30080k();

    /* renamed from: l */
    String mo27484l();

    /* renamed from: m */
    Rect mo30081m();

    /* renamed from: p */
    void mo30082p(Executor executor, qe2 qe2Var);

    /* renamed from: r */
    List mo30083r(int i);

    /* renamed from: s */
    /* synthetic */ default List m35552s(List list) {
        String mo27484l = mo27484l();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ai2 ai2Var = (ai2) it.next();
            pte.m84335a(ai2Var instanceof gi2);
            if (((gi2) ai2Var).mo27484l().equals(mo27484l)) {
                return Collections.singletonList(ai2Var);
            }
        }
        throw new IllegalStateException("Unable to find camera with id " + mo27484l + " from list of available cameras.");
    }

    /* renamed from: u */
    Object mo30084u();

    /* renamed from: y */
    default boolean m35553y(fgg fggVar, nkh nkhVar) {
        for (e38 e38Var : fggVar.m32950a()) {
            if (!e38Var.mo26952d(this, nkhVar)) {
                er9.m30916a("CameraInfoInternal", e38Var + " is not supported.");
                return false;
            }
        }
        try {
            hsk.m39522c(this, nkhVar, false, fggVar);
            return true;
        } catch (CameraUseCaseAdapter.CameraException | IllegalArgumentException e) {
            er9.m30917b("CameraInfoInternal", "CameraInfoInternal.isResolvedFeatureGroupSupported failed", e);
            return false;
        }
    }
}
