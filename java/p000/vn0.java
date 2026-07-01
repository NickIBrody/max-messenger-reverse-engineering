package p000;

import java.io.Serializable;
import kotlin.coroutines.Continuation;
import p000.zgg;

/* loaded from: classes.dex */
public abstract class vn0 implements Continuation, wv4, Serializable {

    /* renamed from: w */
    public final Continuation f112773w;

    public vn0(Continuation continuation) {
        this.f112773w = continuation;
    }

    /* renamed from: a */
    public Continuation mo79a(Object obj, Continuation continuation) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public wv4 getCallerFrame() {
        Continuation continuation = this.f112773w;
        if (continuation instanceof wv4) {
            return (wv4) continuation;
        }
        return null;
    }

    public StackTraceElement getStackTraceElement() {
        return k75.m46373c(this);
    }

    /* renamed from: n */
    public final Continuation m104454n() {
        return this.f112773w;
    }

    /* renamed from: q */
    public abstract Object mo23q(Object obj);

    /* renamed from: r */
    public void mo84348r() {
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        Object mo23q;
        Continuation continuation = this;
        while (true) {
            m75.m51439b(continuation);
            vn0 vn0Var = (vn0) continuation;
            Continuation continuation2 = vn0Var.f112773w;
            try {
                mo23q = vn0Var.mo23q(obj);
            } catch (Throwable th) {
                zgg.C17907a c17907a = zgg.f126150x;
                obj = zgg.m115724b(ihg.m41692a(th));
            }
            if (mo23q == ly8.m50681f()) {
                return;
            }
            obj = zgg.m115724b(mo23q);
            vn0Var.mo84348r();
            if (!(continuation2 instanceof vn0)) {
                continuation2.resumeWith(obj);
                return;
            }
            continuation = continuation2;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }
}
