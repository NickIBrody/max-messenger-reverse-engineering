package p000;

import android.util.Size;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.InterfaceC0654a0;

/* loaded from: classes2.dex */
public interface u17 {

    /* renamed from: a */
    public static final C15751b f107246a = C15751b.f107248a;

    /* renamed from: b */
    public static final u17 f107247b = new C15750a();

    /* renamed from: u17$a */
    public static final class C15750a implements u17 {
        @Override // p000.u17
        /* renamed from: a */
        public boolean mo100231a(C0679y c0679y) {
            return false;
        }
    }

    /* renamed from: u17$b */
    public static final class C15751b {

        /* renamed from: a */
        public static final /* synthetic */ C15751b f107248a = new C15751b();

        /* renamed from: u17$b$a */
        public static final class a extends DeferrableSurface {
            public a(Size size, int i) {
                super(size, i);
            }

            @Override // androidx.camera.core.impl.DeferrableSurface
            /* renamed from: o */
            public vj9 mo3430o() {
                return ru7.m94385h(null);
            }
        }

        /* renamed from: a */
        public final C0679y.b m100232a(InterfaceC0654a0 interfaceC0654a0, Size size, d76 d76Var) {
            a aVar = new a(size, interfaceC0654a0.getInputFormat());
            Class m108406h = wtk.Companion.m108409c(interfaceC0654a0).m108406h();
            if (m108406h != null) {
                aVar.m3431p(m108406h);
            }
            return C0679y.b.m3641r(interfaceC0654a0, size).m3657m(aVar, d76Var);
        }
    }

    /* renamed from: a */
    boolean mo100231a(C0679y c0679y);
}
