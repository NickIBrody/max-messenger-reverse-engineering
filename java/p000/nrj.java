package p000;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public class nrj {

    /* renamed from: c */
    public float f58042c;

    /* renamed from: d */
    public float f58043d;

    /* renamed from: g */
    public drj f58046g;

    /* renamed from: a */
    public final TextPaint f58040a = new TextPaint(1);

    /* renamed from: b */
    public final frj f58041b = new C8041a();

    /* renamed from: e */
    public boolean f58044e = true;

    /* renamed from: f */
    public WeakReference f58045f = new WeakReference(null);

    /* renamed from: nrj$a */
    public class C8041a extends frj {
        public C8041a() {
        }

        @Override // p000.frj
        /* renamed from: a */
        public void mo23391a(int i) {
            nrj.this.f58044e = true;
            InterfaceC8042b interfaceC8042b = (InterfaceC8042b) nrj.this.f58045f.get();
            if (interfaceC8042b != null) {
                interfaceC8042b.onTextSizeChange();
            }
        }

        @Override // p000.frj
        /* renamed from: b */
        public void mo23392b(Typeface typeface, boolean z) {
            if (z) {
                return;
            }
            nrj.this.f58044e = true;
            InterfaceC8042b interfaceC8042b = (InterfaceC8042b) nrj.this.f58045f.get();
            if (interfaceC8042b != null) {
                interfaceC8042b.onTextSizeChange();
            }
        }
    }

    /* renamed from: nrj$b */
    public interface InterfaceC8042b {
        int[] getState();

        boolean onStateChange(int[] iArr);

        void onTextSizeChange();
    }

    public nrj(InterfaceC8042b interfaceC8042b) {
        m56005j(interfaceC8042b);
    }

    /* renamed from: c */
    public final float m55998c(String str) {
        if (str == null) {
            return 0.0f;
        }
        return Math.abs(this.f58040a.getFontMetrics().ascent);
    }

    /* renamed from: d */
    public final float m55999d(CharSequence charSequence) {
        if (charSequence == null) {
            return 0.0f;
        }
        return this.f58040a.measureText(charSequence, 0, charSequence.length());
    }

    /* renamed from: e */
    public drj m56000e() {
        return this.f58046g;
    }

    /* renamed from: f */
    public float m56001f(String str) {
        if (!this.f58044e) {
            return this.f58043d;
        }
        m56004i(str);
        return this.f58043d;
    }

    /* renamed from: g */
    public TextPaint m56002g() {
        return this.f58040a;
    }

    /* renamed from: h */
    public float m56003h(String str) {
        if (!this.f58044e) {
            return this.f58042c;
        }
        m56004i(str);
        return this.f58042c;
    }

    /* renamed from: i */
    public final void m56004i(String str) {
        this.f58042c = m55999d(str);
        this.f58043d = m55998c(str);
        this.f58044e = false;
    }

    /* renamed from: j */
    public void m56005j(InterfaceC8042b interfaceC8042b) {
        this.f58045f = new WeakReference(interfaceC8042b);
    }

    /* renamed from: k */
    public void m56006k(drj drjVar, Context context) {
        if (this.f58046g != drjVar) {
            this.f58046g = drjVar;
            if (drjVar != null) {
                drjVar.m28148o(context, this.f58040a, this.f58041b);
                InterfaceC8042b interfaceC8042b = (InterfaceC8042b) this.f58045f.get();
                if (interfaceC8042b != null) {
                    this.f58040a.drawableState = interfaceC8042b.getState();
                }
                drjVar.m28147n(context, this.f58040a, this.f58041b);
                this.f58044e = true;
            }
            InterfaceC8042b interfaceC8042b2 = (InterfaceC8042b) this.f58045f.get();
            if (interfaceC8042b2 != null) {
                interfaceC8042b2.onTextSizeChange();
                interfaceC8042b2.onStateChange(interfaceC8042b2.getState());
            }
        }
    }

    /* renamed from: l */
    public void m56007l(boolean z) {
        this.f58044e = z;
    }

    /* renamed from: m */
    public void m56008m(boolean z) {
        this.f58044e = z;
    }

    /* renamed from: n */
    public void m56009n(Context context) {
        this.f58046g.m28147n(context, this.f58040a, this.f58041b);
    }
}
