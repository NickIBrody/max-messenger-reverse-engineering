package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes6.dex */
public final class b1c {

    /* renamed from: a */
    public final CopyOnWriteArraySet f12621a;

    /* renamed from: b */
    public boolean f12622b;

    /* renamed from: c */
    public boolean f12623c;

    /* renamed from: d */
    public boolean f12624d;

    /* renamed from: e */
    public boolean f12625e;

    /* renamed from: f */
    public boolean f12626f;

    /* renamed from: g */
    public boolean f12627g;

    /* renamed from: b1c$a */
    public interface InterfaceC2232a {
        /* renamed from: c */
        void mo15103c(b1c b1cVar);
    }

    public b1c() {
        this(true, false, false, false);
    }

    /* renamed from: a */
    public final void m15087a() {
        Iterator it = this.f12621a.iterator();
        while (it.hasNext()) {
            ((InterfaceC2232a) it.next()).mo15103c(this);
        }
    }

    /* renamed from: b */
    public void m15088b(InterfaceC2232a interfaceC2232a) {
        this.f12621a.add(interfaceC2232a);
    }

    /* renamed from: c */
    public void m15089c(boolean z) {
        if (this.f12627g == z) {
            return;
        }
        this.f12627g = z;
        m15087a();
    }

    /* renamed from: d */
    public void m15090d(boolean z) {
        if (this.f12625e != z) {
            this.f12625e = z;
            m15087a();
        }
    }

    /* renamed from: e */
    public boolean m15091e(boolean z) {
        if (!this.f12622b) {
            return false;
        }
        this.f12624d = z;
        m15087a();
        return true;
    }

    /* renamed from: f */
    public boolean m15092f(boolean z, boolean z2) {
        if (this.f12622b == z) {
            return false;
        }
        this.f12622b = z;
        this.f12623c = z2;
        m15087a();
        return true;
    }

    /* renamed from: g */
    public void m15093g(boolean z) {
        if (this.f12626f != z) {
            this.f12626f = z;
            m15087a();
        }
    }

    /* renamed from: h */
    public boolean m15094h() {
        return this.f12627g;
    }

    /* renamed from: i */
    public boolean m15095i() {
        return this.f12625e;
    }

    /* renamed from: j */
    public boolean m15096j() {
        return this.f12624d;
    }

    /* renamed from: k */
    public boolean m15097k() {
        return this.f12623c;
    }

    /* renamed from: l */
    public boolean m15098l() {
        return this.f12622b;
    }

    /* renamed from: m */
    public boolean m15099m() {
        return this.f12626f;
    }

    /* renamed from: n */
    public void m15100n() {
        m15087a();
    }

    /* renamed from: o */
    public void m15101o(InterfaceC2232a interfaceC2232a) {
        this.f12621a.remove(interfaceC2232a);
    }

    /* renamed from: p */
    public boolean m15102p(b1c b1cVar) {
        boolean z = this.f12625e;
        boolean z2 = b1cVar.f12625e;
        if (z == z2 && this.f12626f == b1cVar.f12626f && this.f12622b == b1cVar.f12622b && this.f12627g == b1cVar.f12627g && this.f12623c == b1cVar.f12623c && this.f12624d == b1cVar.f12624d) {
            return false;
        }
        this.f12625e = z2;
        this.f12626f = b1cVar.f12626f;
        this.f12622b = b1cVar.f12622b;
        this.f12627g = b1cVar.f12627g;
        this.f12623c = b1cVar.f12623c;
        this.f12624d = b1cVar.f12624d;
        m15087a();
        return true;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MediaSettings{");
        if (this.f12625e) {
            sb.append("|audio");
        }
        if (this.f12626f) {
            sb.append("|video");
        }
        if (this.f12622b) {
            sb.append("|screen capture");
        }
        if (this.f12627g) {
            sb.append("|animoji");
        }
        return sb.toString();
    }

    public b1c(boolean z, boolean z2, boolean z3, boolean z4) {
        this.f12621a = new CopyOnWriteArraySet();
        this.f12625e = z;
        this.f12626f = z2;
        this.f12622b = z3;
        this.f12627g = z4;
    }
}
