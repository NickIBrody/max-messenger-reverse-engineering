package p000;

import java.util.Objects;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class zai extends iai {

    /* renamed from: w */
    public final Callable f125713w;

    public zai(Callable callable) {
        this.f125713w = callable;
    }

    @Override // p000.iai
    /* renamed from: A */
    public void mo16333A(xbi xbiVar) {
        tx5 empty = tx5.empty();
        xbiVar.mo16338b(empty);
        if (empty.mo287c()) {
            return;
        }
        try {
            Object call = this.f125713w.call();
            Objects.requireNonNull(call, "The callable returned a null value");
            if (empty.mo287c()) {
                return;
            }
            xbiVar.mo16337a(call);
        } catch (Throwable th) {
            vo6.m104574b(th);
            if (empty.mo287c()) {
                hsg.m39509s(th);
            } else {
                xbiVar.onError(th);
            }
        }
    }
}
