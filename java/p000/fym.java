package p000;

import android.os.Handler;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class fym {

    /* renamed from: a */
    public final Handler f32157a;

    /* renamed from: b */
    public final Object f32158b;

    /* renamed from: c */
    public final Runnable f32159c;

    public fym(Handler handler, Object obj, Runnable runnable) {
        this.f32157a = handler;
        this.f32158b = obj;
        this.f32159c = runnable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fym)) {
            return false;
        }
        fym fymVar = (fym) obj;
        return jy8.m45881e(this.f32157a, fymVar.f32157a) && jy8.m45881e(this.f32158b, fymVar.f32158b) && jy8.m45881e(this.f32159c, fymVar.f32159c);
    }

    public final int hashCode() {
        return this.f32159c.hashCode() + ((this.f32158b.hashCode() + (this.f32157a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ConcurrencyData(handler=" + this.f32157a + ", lock=" + this.f32158b + ", timeoutRunnable=" + this.f32159c + Extension.C_BRAKE;
    }
}
