package p000;

import android.content.Context;
import android.view.View;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.C1038m;
import com.bluelinelabs.conductor.AbstractC2899d;

/* loaded from: classes.dex */
public final class qr4 implements dg9 {

    /* renamed from: w */
    public final C1038m f88328w = new C1038m(this);

    /* renamed from: qr4$a */
    public static final class C13786a extends AbstractC2899d.c {
        public C13786a() {
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: g */
        public void mo20690g(AbstractC2899d abstractC2899d, View view) {
            qr4.this.f88328w.m6110i(AbstractC1033h.a.ON_RESUME);
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: h */
        public void mo20691h(AbstractC2899d abstractC2899d, Context context) {
            qr4.this.f88328w.m6110i(AbstractC1033h.a.ON_CREATE);
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: j */
        public void mo20693j(AbstractC2899d abstractC2899d, View view) {
            qr4.this.f88328w.m6110i(AbstractC1033h.a.ON_START);
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: p */
        public void mo20699p(AbstractC2899d abstractC2899d, Context context) {
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: r */
        public void mo20701r(AbstractC2899d abstractC2899d) {
            if (qr4.this.f88328w.mo6087b() != AbstractC1033h.b.INITIALIZED) {
                qr4.this.f88328w.m6110i(AbstractC1033h.a.ON_DESTROY);
            }
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: s */
        public void mo20702s(AbstractC2899d abstractC2899d, View view) {
            qr4.this.f88328w.m6110i(AbstractC1033h.a.ON_STOP);
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: t */
        public void mo20703t(AbstractC2899d abstractC2899d, View view) {
            qr4.this.f88328w.m6110i(AbstractC1033h.a.ON_PAUSE);
        }
    }

    public qr4(AbstractC2899d abstractC2899d) {
        abstractC2899d.addLifecycleListener(new C13786a());
    }

    @Override // p000.dg9
    public AbstractC1033h getLifecycle() {
        return this.f88328w;
    }
}
