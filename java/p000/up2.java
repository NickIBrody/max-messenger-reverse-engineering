package p000;

import androidx.camera.core.impl.C0674t;
import androidx.camera.core.impl.C0675u;
import androidx.camera.core.impl.InterfaceC0666l;
import androidx.camera.core.impl.InterfaceC0673s;
import androidx.camera.core.impl.InterfaceC0678x;
import p000.up2;

/* loaded from: classes2.dex */
public class up2 implements InterfaceC0678x {

    /* renamed from: R */
    public final InterfaceC0666l f109648R;

    /* renamed from: up2$a */
    public static final class C15986a implements gu6 {

        /* renamed from: b */
        public static final a f109649b = new a(null);

        /* renamed from: a */
        public final C0674t f109650a = C0674t.m3612h0();

        /* renamed from: up2$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: c */
            public static final boolean m102102c(C15986a c15986a, InterfaceC0666l interfaceC0666l, InterfaceC0666l.a aVar) {
                c15986a.mo30691a().mo3610p(aVar, interfaceC0666l.mo3569i(aVar), interfaceC0666l.mo3562a(aVar));
                return true;
            }

            /* renamed from: b */
            public final C15986a m102103b(final InterfaceC0666l interfaceC0666l) {
                final C15986a c15986a = new C15986a();
                interfaceC0666l.mo3564c("camera2.captureRequest.option.", new InterfaceC0666l.b() { // from class: tp2
                    @Override // androidx.camera.core.impl.InterfaceC0666l.b
                    /* renamed from: a */
                    public final boolean mo3572a(InterfaceC0666l.a aVar) {
                        boolean m102102c;
                        m102102c = up2.C15986a.a.m102102c(up2.C15986a.this, interfaceC0666l, aVar);
                        return m102102c;
                    }
                });
                return c15986a;
            }

            public a() {
            }
        }

        @Override // p000.gu6
        /* renamed from: a */
        public InterfaceC0673s mo30691a() {
            return this.f109650a;
        }

        /* renamed from: b */
        public up2 m102100b() {
            return new up2(C0675u.m3617g0(this.f109650a));
        }
    }

    public up2(InterfaceC0666l interfaceC0666l, boolean z) {
        this.f109648R = interfaceC0666l;
    }

    @Override // androidx.camera.core.impl.InterfaceC0678x
    public InterfaceC0666l getConfig() {
        return this.f109648R;
    }

    public up2(InterfaceC0666l interfaceC0666l) {
        this(interfaceC0666l, false);
    }
}
