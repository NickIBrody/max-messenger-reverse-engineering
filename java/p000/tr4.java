package p000;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.C1038m;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2902g;

/* loaded from: classes.dex */
public final class tr4 implements dg9 {

    /* renamed from: w */
    public C1038m f106310w = new C1038m(this);

    /* renamed from: tr4$a */
    public static final class C15646a extends AbstractC2899d.c {
        public C15646a() {
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: d */
        public void mo20687d(AbstractC2899d abstractC2899d, Bundle bundle) {
            tr4.this.f106310w.m6110i(AbstractC1033h.a.ON_CREATE);
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: g */
        public void mo20690g(AbstractC2899d abstractC2899d, View view) {
            tr4.this.f106310w.m6110i(AbstractC1033h.a.ON_RESUME);
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: j */
        public void mo20693j(AbstractC2899d abstractC2899d, View view) {
            wfl.m107523b(view, tr4.this);
            if (AbstractC2902g.m20726b(abstractC2899d)) {
                return;
            }
            tr4.this.f106310w.m6110i(AbstractC1033h.a.ON_CREATE);
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: l */
        public void mo20695l(AbstractC2899d abstractC2899d) {
            if (tr4.this.getLifecycle().mo6087b().m6098e(AbstractC1033h.b.CREATED)) {
                tr4.this.f106310w.m6110i(AbstractC1033h.a.ON_DESTROY);
            }
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: n */
        public void mo20697n(AbstractC2899d abstractC2899d, View view) {
            tr4.this.f106310w.m6110i(AbstractC1033h.a.ON_START);
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: q */
        public void mo20700q(AbstractC2899d abstractC2899d) {
            if (tr4.this.f106310w.mo6087b() == AbstractC1033h.b.DESTROYED) {
                mp9.m52688f(aq9.m14120a(abstractC2899d), "preCreateView: recreate lifecycleRegistry for viewLifecycleOwner", null, 4, null);
                tr4.this.f106310w = new C1038m(tr4.this);
            }
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: s */
        public void mo20702s(AbstractC2899d abstractC2899d, View view) {
            tr4.this.f106310w.m6110i(AbstractC1033h.a.ON_STOP);
        }

        @Override // com.bluelinelabs.conductor.AbstractC2899d.c
        /* renamed from: t */
        public void mo20703t(AbstractC2899d abstractC2899d, View view) {
            tr4.this.f106310w.m6110i(AbstractC1033h.a.ON_PAUSE);
        }
    }

    public tr4(AbstractC2899d abstractC2899d) {
        abstractC2899d.addLifecycleListener(new C15646a());
    }

    @Override // p000.dg9
    public AbstractC1033h getLifecycle() {
        return this.f106310w;
    }
}
