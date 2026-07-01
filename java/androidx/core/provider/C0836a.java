package androidx.core.provider;

import android.graphics.Typeface;
import androidx.core.provider.AbstractC0838c;
import androidx.core.provider.FontsContractCompat;
import java.util.concurrent.Executor;

/* renamed from: androidx.core.provider.a */
/* loaded from: classes2.dex */
public class C0836a {

    /* renamed from: a */
    public final FontsContractCompat.C0834c f4562a;

    /* renamed from: b */
    public final Executor f4563b;

    /* renamed from: androidx.core.provider.a$a */
    public class a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ FontsContractCompat.C0834c f4564w;

        /* renamed from: x */
        public final /* synthetic */ Typeface f4565x;

        public a(FontsContractCompat.C0834c c0834c, Typeface typeface) {
            this.f4564w = c0834c;
            this.f4565x = typeface;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4564w.mo4780b(this.f4565x);
        }
    }

    /* renamed from: androidx.core.provider.a$b */
    public class b implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ FontsContractCompat.C0834c f4567w;

        /* renamed from: x */
        public final /* synthetic */ int f4568x;

        public b(FontsContractCompat.C0834c c0834c, int i) {
            this.f4567w = c0834c;
            this.f4568x = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4567w.mo4779a(this.f4568x);
        }
    }

    public C0836a(FontsContractCompat.C0834c c0834c, Executor executor) {
        this.f4562a = c0834c;
        this.f4563b = executor;
    }

    /* renamed from: a */
    public final void m4781a(int i) {
        this.f4563b.execute(new b(this.f4562a, i));
    }

    /* renamed from: b */
    public void m4782b(AbstractC0838c.e eVar) {
        if (eVar.m4802a()) {
            m4783c(eVar.f4590a);
        } else {
            m4781a(eVar.f4591b);
        }
    }

    /* renamed from: c */
    public final void m4783c(Typeface typeface) {
        this.f4563b.execute(new a(this.f4562a, typeface));
    }
}
