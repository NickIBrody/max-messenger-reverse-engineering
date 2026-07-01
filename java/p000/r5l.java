package p000;

import android.graphics.Bitmap;
import android.util.Size;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.mxe;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public interface r5l {

    /* renamed from: r5l$a */
    public static abstract class AbstractC13943a {

        /* renamed from: r5l$a$a */
        public static final class a extends AbstractC13943a {

            /* renamed from: a */
            public final List f90984a;

            public a(List list) {
                super(null);
                this.f90984a = list;
            }

            /* renamed from: a */
            public final List m87983a() {
                return this.f90984a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && jy8.m45881e(this.f90984a, ((a) obj).f90984a);
            }

            public int hashCode() {
                return this.f90984a.hashCode();
            }

            public String toString() {
                return "FilesReady(uriList=" + this.f90984a + Extension.C_BRAKE;
            }
        }

        /* renamed from: r5l$a$b */
        public static final class b extends AbstractC13943a {

            /* renamed from: a */
            public static final b f90985a = new b();

            public b() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -360977876;
            }

            public String toString() {
                return "PauseClicked";
            }
        }

        /* renamed from: r5l$a$c */
        public static final class c extends AbstractC13943a {

            /* renamed from: a */
            public static final c f90986a = new c();

            public c() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 118635254;
            }

            public String toString() {
                return "Recording";
            }
        }

        public /* synthetic */ AbstractC13943a(xd5 xd5Var) {
            this();
        }

        public AbstractC13943a() {
        }
    }

    /* renamed from: r5l$b */
    public static final class C13944b {

        /* renamed from: a */
        public final boolean f90987a;

        /* renamed from: b */
        public final boolean f90988b;

        public C13944b(boolean z, boolean z2) {
            this.f90987a = z;
            this.f90988b = z2;
        }

        /* renamed from: b */
        public static /* synthetic */ C13944b m87984b(C13944b c13944b, boolean z, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                z = c13944b.f90987a;
            }
            if ((i & 2) != 0) {
                z2 = c13944b.f90988b;
            }
            return c13944b.m87985a(z, z2);
        }

        /* renamed from: a */
        public final C13944b m87985a(boolean z, boolean z2) {
            return new C13944b(z, z2);
        }

        /* renamed from: c */
        public final boolean m87986c() {
            return this.f90987a;
        }

        /* renamed from: d */
        public final boolean m87987d() {
            return this.f90988b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C13944b)) {
                return false;
            }
            C13944b c13944b = (C13944b) obj;
            return this.f90987a == c13944b.f90987a && this.f90988b == c13944b.f90988b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f90987a) * 31) + Boolean.hashCode(this.f90988b);
        }

        public String toString() {
            return "TorchState(isAvailable=" + this.f90987a + ", isEnabled=" + this.f90988b + Extension.C_BRAKE;
        }
    }

    /* renamed from: B */
    void mo74818B(float f);

    /* renamed from: a */
    void mo74825a(float f, float f2);

    /* renamed from: b */
    ani mo74826b();

    /* renamed from: c */
    ani mo74827c();

    /* renamed from: f */
    ani mo74830f();

    /* renamed from: g */
    ani mo74831g();

    /* renamed from: i */
    ani mo74833i();

    boolean isFrontCamera();

    /* renamed from: j */
    void mo74835j();

    /* renamed from: l */
    void mo74837l();

    /* renamed from: q */
    void mo74847q();

    /* renamed from: u */
    Object mo74854u(Size size, mxe.InterfaceC7707c interfaceC7707c, Continuation continuation);

    /* renamed from: v */
    void mo74856v(boolean z);

    /* renamed from: x */
    void mo74860x();

    /* renamed from: y */
    String mo74862y();

    /* renamed from: z */
    void mo74864z(Bitmap bitmap);
}
