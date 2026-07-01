package p000;

import android.graphics.drawable.Animatable;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class vl7 implements rr4 {

    /* renamed from: a */
    public final List f112625a = new ArrayList(2);

    /* renamed from: a */
    public synchronized void m104306a(rr4 rr4Var) {
        this.f112625a.add(rr4Var);
    }

    @Override // p000.rr4
    /* renamed from: b */
    public synchronized void mo25240b(String str, Throwable th) {
        int size = this.f112625a.size();
        for (int i = 0; i < size; i++) {
            try {
                rr4 rr4Var = (rr4) this.f112625a.get(i);
                if (rr4Var != null) {
                    rr4Var.mo25240b(str, th);
                }
            } catch (Exception e) {
                m104308g("InternalListener exception in onFailure", e);
            }
        }
    }

    @Override // p000.rr4
    /* renamed from: c */
    public synchronized void mo25241c(String str) {
        int size = this.f112625a.size();
        for (int i = 0; i < size; i++) {
            try {
                rr4 rr4Var = (rr4) this.f112625a.get(i);
                if (rr4Var != null) {
                    rr4Var.mo25241c(str);
                }
            } catch (Exception e) {
                m104308g("InternalListener exception in onRelease", e);
            }
        }
    }

    @Override // p000.rr4
    /* renamed from: d */
    public synchronized void mo25242d(String str, Object obj, Animatable animatable) {
        int size = this.f112625a.size();
        for (int i = 0; i < size; i++) {
            try {
                rr4 rr4Var = (rr4) this.f112625a.get(i);
                if (rr4Var != null) {
                    rr4Var.mo25242d(str, obj, animatable);
                }
            } catch (Exception e) {
                m104308g("InternalListener exception in onFinalImageSet", e);
            }
        }
    }

    @Override // p000.rr4
    /* renamed from: e */
    public synchronized void mo25245e(String str, Object obj) {
        int size = this.f112625a.size();
        for (int i = 0; i < size; i++) {
            try {
                rr4 rr4Var = (rr4) this.f112625a.get(i);
                if (rr4Var != null) {
                    rr4Var.mo25245e(str, obj);
                }
            } catch (Exception e) {
                m104308g("InternalListener exception in onSubmit", e);
            }
        }
    }

    /* renamed from: f */
    public synchronized void m104307f() {
        this.f112625a.clear();
    }

    /* renamed from: g */
    public final synchronized void m104308g(String str, Throwable th) {
        Log.e("FdingControllerListener", str, th);
    }

    /* renamed from: h */
    public synchronized void m104309h(rr4 rr4Var) {
        int indexOf = this.f112625a.indexOf(rr4Var);
        if (indexOf != -1) {
            this.f112625a.set(indexOf, null);
        }
    }

    @Override // p000.rr4
    /* renamed from: i */
    public void mo25251i(String str, Throwable th) {
        int size = this.f112625a.size();
        for (int i = 0; i < size; i++) {
            try {
                rr4 rr4Var = (rr4) this.f112625a.get(i);
                if (rr4Var != null) {
                    rr4Var.mo25251i(str, th);
                }
            } catch (Exception e) {
                m104308g("InternalListener exception in onIntermediateImageFailed", e);
            }
        }
    }

    @Override // p000.rr4
    public void onIntermediateImageSet(String str, Object obj) {
        int size = this.f112625a.size();
        for (int i = 0; i < size; i++) {
            try {
                rr4 rr4Var = (rr4) this.f112625a.get(i);
                if (rr4Var != null) {
                    rr4Var.onIntermediateImageSet(str, obj);
                }
            } catch (Exception e) {
                m104308g("InternalListener exception in onIntermediateImageSet", e);
            }
        }
    }
}
