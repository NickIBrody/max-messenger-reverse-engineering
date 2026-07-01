package p000;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.net.Uri;
import android.os.Looper;
import android.util.Log;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.AbstractC0649g;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.InterfaceC0646d;
import androidx.camera.core.impl.AbstractC0680z;
import androidx.camera.core.impl.C0670p;
import androidx.camera.core.impl.C0674t;
import androidx.camera.core.impl.C0675u;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.InterfaceC0654a0;
import androidx.camera.core.impl.InterfaceC0656b0;
import androidx.camera.core.impl.InterfaceC0666l;
import androidx.camera.core.impl.InterfaceC0671q;
import androidx.camera.core.impl.InterfaceC0672r;
import androidx.camera.core.impl.InterfaceC0673s;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import androidx.camera.core.internal.utils.ImageUtil;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p000.agg;
import p000.tk8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes2.dex */
public final class oi8 extends AbstractC0649g {

    /* renamed from: H */
    public static final C8870c f60928H = new C8870c();

    /* renamed from: I */
    public static final fq6 f60929I = new fq6();

    /* renamed from: A */
    public Rational f60930A;

    /* renamed from: B */
    public p0h f60931B;

    /* renamed from: C */
    public C0679y.b f60932C;

    /* renamed from: D */
    public fk8 f60933D;

    /* renamed from: E */
    public qjj f60934E;

    /* renamed from: F */
    public C0679y.c f60935F;

    /* renamed from: G */
    public final qi8 f60936G;

    /* renamed from: v */
    public final tk8.InterfaceC15562a f60937v;

    /* renamed from: w */
    public final int f60938w;

    /* renamed from: x */
    public final AtomicReference f60939x;

    /* renamed from: y */
    public final int f60940y;

    /* renamed from: z */
    public int f60941z;

    /* renamed from: oi8$a */
    public class C8868a implements qi8 {
        public C8868a() {
        }

        @Override // p000.qi8
        /* renamed from: a */
        public vj9 mo58254a(List list) {
            return oi8.this.m58240U0(list);
        }

        @Override // p000.qi8
        /* renamed from: b */
        public void mo58255b() {
            oi8.this.m58232M0();
        }

        @Override // p000.qi8
        /* renamed from: c */
        public void mo58256c() {
            oi8.this.m58244Y0();
        }
    }

    /* renamed from: oi8$b */
    public static final class C8869b implements InterfaceC0654a0.b, InterfaceC0672r.a {

        /* renamed from: a */
        public final C0674t f60943a;

        public C8869b() {
            this(C0674t.m3612h0());
        }

        /* renamed from: g */
        public static C8869b m58257g(InterfaceC0666l interfaceC0666l) {
            return new C8869b(C0674t.m3613i0(interfaceC0666l));
        }

        @Override // p000.gu6
        /* renamed from: a */
        public InterfaceC0673s mo30691a() {
            return this.f60943a;
        }

        /* renamed from: f */
        public oi8 m58258f() {
            Integer num = (Integer) mo30691a().mo3568g(C0670p.f3689V, null);
            if (num != null) {
                mo30691a().mo3611s(InterfaceC0671q.f3700n, num);
            } else if (oi8.m58214H0(mo30691a())) {
                mo30691a().mo3611s(InterfaceC0671q.f3700n, 32);
            } else if (oi8.m58215I0(mo30691a())) {
                mo30691a().mo3611s(InterfaceC0671q.f3700n, 32);
                mo30691a().mo3611s(InterfaceC0671q.f3701o, 256);
            } else if (oi8.m58216J0(mo30691a())) {
                mo30691a().mo3611s(InterfaceC0671q.f3700n, Integer.valueOf(Constants.INTENT_CONTAINER_ID));
                mo30691a().mo3611s(InterfaceC0671q.f3702p, d76.f23243c);
            } else {
                mo30691a().mo3611s(InterfaceC0671q.f3700n, 256);
            }
            C0670p mo3469e = mo3469e();
            InterfaceC0672r.m3594x(mo3469e);
            oi8 oi8Var = new oi8(mo3469e);
            Size size = (Size) mo30691a().mo3568g(InterfaceC0672r.f3707u, null);
            if (size != null) {
                oi8Var.m58234O0(new Rational(size.getWidth(), size.getHeight()));
            }
            pte.m84342h((Executor) mo30691a().mo3568g(t09.f103558a, sm2.m96300d()), "The IO executor can't be null");
            InterfaceC0673s mo30691a = mo30691a();
            InterfaceC0666l.a aVar = C0670p.f3687T;
            if (mo30691a.mo3563b(aVar)) {
                Integer num2 = (Integer) mo30691a().mo3562a(aVar);
                if (num2 == null || !(num2.intValue() == 0 || num2.intValue() == 1 || num2.intValue() == 3 || num2.intValue() == 2)) {
                    throw new IllegalArgumentException("The flash mode is not allowed to set: " + num2);
                }
                if (num2.intValue() == 3 && mo30691a().mo3568g(C0670p.f3696c0, null) == null) {
                    throw new IllegalArgumentException("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
                }
            }
            return oi8Var;
        }

        @Override // androidx.camera.core.impl.InterfaceC0654a0.b
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public C0670p mo3469e() {
            return new C0670p(C0675u.m3617g0(this.f60943a));
        }

        /* renamed from: i */
        public C8869b m58260i(int i) {
            mo30691a().mo3611s(C0670p.f3686S, Integer.valueOf(i));
            return this;
        }

        /* renamed from: j */
        public C8869b m58261j(InterfaceC0656b0.b bVar) {
            mo30691a().mo3611s(InterfaceC0654a0.f3586L, bVar);
            return this;
        }

        /* renamed from: k */
        public C8869b m58262k(d76 d76Var) {
            mo30691a().mo3611s(InterfaceC0671q.f3702p, d76Var);
            return this;
        }

        /* renamed from: l */
        public C8869b m58263l(Executor executor) {
            mo30691a().mo3611s(t09.f103558a, executor);
            return this;
        }

        /* renamed from: m */
        public C8869b m58264m(int i) {
            mo30691a().mo3611s(C0670p.f3690W, Integer.valueOf(i));
            return this;
        }

        @Override // androidx.camera.core.impl.InterfaceC0672r.a
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public C8869b mo3608c(agg aggVar) {
            mo30691a().mo3611s(InterfaceC0672r.f3711y, aggVar);
            return this;
        }

        /* renamed from: o */
        public C8869b m58266o(t2j t2jVar) {
            mo30691a().mo3611s(InterfaceC0654a0.f3591Q, t2jVar);
            return this;
        }

        /* renamed from: p */
        public C8869b m58267p(int i) {
            mo30691a().mo3611s(InterfaceC0654a0.f3579E, Integer.valueOf(i));
            return this;
        }

        /* renamed from: q */
        public C8869b m58268q(int i) {
            if (i == -1) {
                i = 0;
            }
            mo30691a().mo3611s(InterfaceC0672r.f3703q, Integer.valueOf(i));
            return this;
        }

        /* renamed from: r */
        public C8869b m58269r(Class cls) {
            mo30691a().mo3611s(inj.f41350c, cls);
            if (mo30691a().mo3568g(inj.f41349b, null) == null) {
                m58270s(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        /* renamed from: s */
        public C8869b m58270s(String str) {
            mo30691a().mo3611s(inj.f41349b, str);
            return this;
        }

        @Override // androidx.camera.core.impl.InterfaceC0672r.a
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public C8869b mo3609d(Size size) {
            mo30691a().mo3611s(InterfaceC0672r.f3707u, size);
            return this;
        }

        @Override // androidx.camera.core.impl.InterfaceC0672r.a
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public C8869b mo3607b(int i) {
            mo30691a().mo3611s(InterfaceC0672r.f3704r, Integer.valueOf(i));
            return this;
        }

        public C8869b(C0674t c0674t) {
            this.f60943a = c0674t;
            Class cls = (Class) c0674t.mo3568g(inj.f41350c, null);
            if (cls == null || cls.equals(oi8.class)) {
                m58261j(InterfaceC0656b0.b.IMAGE_CAPTURE);
                m58269r(oi8.class);
                return;
            }
            throw new IllegalArgumentException("Invalid target class configuration for " + this + Extension.COLON_SPACE + cls);
        }
    }

    /* renamed from: oi8$c */
    public static final class C8870c {

        /* renamed from: a */
        public static final t2j f60944a;

        /* renamed from: b */
        public static final agg f60945b;

        /* renamed from: c */
        public static final C0670p f60946c;

        /* renamed from: d */
        public static final d76 f60947d;

        static {
            t2j t2jVar = t2j.STILL_CAPTURE;
            f60944a = t2jVar;
            agg m1633a = new agg.C0200a().m1635d(C6981kz.f48418c).m1637f(cgg.f17999c).m1633a();
            f60945b = m1633a;
            d76 d76Var = d76.f23244d;
            f60947d = d76Var;
            f60946c = new C8869b().m58267p(4).m58266o(t2jVar).m58268q(0).mo3608c(m1633a).m58264m(0).m58262k(d76Var).mo3469e();
        }

        /* renamed from: a */
        public C0670p m58273a() {
            return f60946c;
        }
    }

    /* renamed from: oi8$d */
    public static class C8871d implements pi8 {

        /* renamed from: a */
        public final ai2 f60948a;

        public C8871d(ai2 ai2Var) {
            this.f60948a = ai2Var;
        }

        /* renamed from: a */
        public final Set m58274a() {
            ai2 ai2Var = this.f60948a;
            HashSet hashSet = null;
            if (!(ai2Var instanceof C6776kb)) {
                return null;
            }
            InterfaceC0666l mo3470a = ((C6776kb) ai2Var).m46626a().m3509k().mo3470a(InterfaceC0656b0.b.IMAGE_CAPTURE, 1);
            if (mo3470a != null) {
                InterfaceC0666l.a aVar = InterfaceC0672r.f3710x;
                if (mo3470a.mo3563b(aVar)) {
                    hashSet = new HashSet();
                    hashSet.add(0);
                    Iterator it = ((List) mo3470a.mo3562a(aVar)).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((Integer) ((Pair) it.next()).first).intValue() == 4101) {
                            hashSet.add(1);
                            break;
                        }
                    }
                }
            }
            return hashSet;
        }

        /* renamed from: b */
        public final boolean m58275b() {
            ai2 ai2Var = this.f60948a;
            if (!(ai2Var instanceof gi2)) {
                return false;
            }
            gi2 gi2Var = (gi2) ai2Var;
            if (gi2Var.mo30065D().contains(3)) {
                return gi2Var.mo30079i().contains(32);
            }
            return false;
        }

        /* renamed from: c */
        public final boolean m58276c() {
            ai2 ai2Var = this.f60948a;
            if (ai2Var instanceof gi2) {
                return ((gi2) ai2Var).mo30079i().contains(Integer.valueOf(Constants.INTENT_CONTAINER_ID));
            }
            return false;
        }

        @Override // p000.pi8
        /* renamed from: i */
        public Set mo58277i() {
            Set m58274a = m58274a();
            if (m58274a != null) {
                return m58274a;
            }
            HashSet hashSet = new HashSet();
            hashSet.add(0);
            if (m58276c()) {
                hashSet.add(1);
            }
            if (m58275b()) {
                hashSet.add(2);
                hashSet.add(3);
            }
            return hashSet;
        }
    }

    /* renamed from: oi8$e */
    public static abstract class AbstractC8872e {
        /* renamed from: a */
        public void m58278a(int i) {
        }

        /* renamed from: b */
        public abstract void mo58279b();

        /* renamed from: c */
        public abstract void mo58280c(InterfaceC0646d interfaceC0646d);

        /* renamed from: d */
        public abstract void mo58281d(ImageCaptureException imageCaptureException);

        /* renamed from: e */
        public void m58282e(Bitmap bitmap) {
        }
    }

    /* renamed from: oi8$f */
    public interface InterfaceC8873f {
        /* renamed from: a */
        void m58283a(ImageCaptureException imageCaptureException);
    }

    /* renamed from: oi8$g */
    public static final class C8874g {
    }

    /* renamed from: oi8$h */
    public static class C8875h {

        /* renamed from: a */
        public final Uri f60949a;

        /* renamed from: b */
        public final int f60950b;

        public C8875h(Uri uri, int i) {
            this.f60949a = uri;
            this.f60950b = i;
        }
    }

    /* renamed from: oi8$i */
    public interface InterfaceC8876i {
        /* renamed from: a */
        void mo4110a(long j, InterfaceC8877j interfaceC8877j);

        void clear();
    }

    /* renamed from: oi8$j */
    public interface InterfaceC8877j {
        /* renamed from: a */
        void mo29639a();
    }

    public oi8(C0670p c0670p) {
        super(c0670p);
        this.f60937v = new tk8.InterfaceC15562a() { // from class: ki8
            @Override // p000.tk8.InterfaceC15562a
            /* renamed from: a */
            public final void mo14047a(tk8 tk8Var) {
                oi8.m58218k0(tk8Var);
            }
        };
        this.f60939x = new AtomicReference(null);
        this.f60941z = -1;
        this.f60930A = null;
        this.f60936G = new C8868a();
        C0670p c0670p2 = (C0670p) m3380l();
        if (c0670p2.mo3563b(C0670p.f3686S)) {
            this.f60938w = c0670p2.m3583f0();
        } else {
            this.f60938w = 1;
        }
        this.f60940y = c0670p2.m3585h0(0);
        this.f60931B = p0h.m82481g(c0670p2.m3589l0());
    }

    /* renamed from: A0 */
    public static pi8 m58212A0(ai2 ai2Var) {
        return new C8871d(ai2Var);
    }

    /* renamed from: G0 */
    public static boolean m58213G0(List list, int i) {
        if (list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Integer) ((Pair) it.next()).first).equals(Integer.valueOf(i))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: H0 */
    public static boolean m58214H0(InterfaceC0673s interfaceC0673s) {
        return Objects.equals(interfaceC0673s.mo3568g(C0670p.f3690W, null), 2);
    }

    /* renamed from: I0 */
    public static boolean m58215I0(InterfaceC0673s interfaceC0673s) {
        return Objects.equals(interfaceC0673s.mo3568g(C0670p.f3690W, null), 3);
    }

    /* renamed from: J0 */
    public static boolean m58216J0(InterfaceC0673s interfaceC0673s) {
        return Objects.equals(interfaceC0673s.mo3568g(C0670p.f3690W, null), 1);
    }

    /* renamed from: j0 */
    public static /* synthetic */ void m58217j0(oi8 oi8Var, C0679y c0679y, C0679y.g gVar) {
        List m38345a;
        if (oi8Var.m3376i() == null) {
            return;
        }
        oi8Var.f60934E.pause();
        oi8Var.m58248u0(true);
        C0679y.b m58249v0 = oi8Var.m58249v0(oi8Var.m3379k(), (C0670p) oi8Var.m3380l(), (AbstractC0680z) pte.m84341g(oi8Var.m3372g()));
        oi8Var.f60932C = m58249v0;
        m38345a = hh8.m38345a(new Object[]{m58249v0.m3660p()});
        oi8Var.m3373g0(m38345a);
        oi8Var.m3346M();
        oi8Var.f60934E.mo86090b();
    }

    /* renamed from: k0 */
    public static /* synthetic */ void m58218k0(tk8 tk8Var) {
        try {
            InterfaceC0646d mo3315b = tk8Var.mo3315b();
            try {
                Log.d("ImageCapture", "Discarding ImageProxy which was inadvertently acquired: " + mo3315b);
                if (mo3315b != null) {
                    mo3315b.close();
                }
            } finally {
            }
        } catch (IllegalStateException e) {
            Log.e("ImageCapture", "Failed to acquire latest image.", e);
        }
    }

    /* renamed from: m0 */
    public static /* synthetic */ Void m58220m0(List list) {
        return null;
    }

    /* renamed from: t0 */
    private void m58224t0() {
        m58248u0(false);
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: B */
    public Set mo3335B() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return hashSet;
    }

    /* renamed from: B0 */
    public final int m58225B0() {
        C0670p c0670p = (C0670p) m3380l();
        if (c0670p.mo3563b(C0670p.f3695b0)) {
            return c0670p.m3588k0();
        }
        int i = this.f60938w;
        if (i == 0) {
            return 100;
        }
        if (i == 1 || i == 2) {
            return 95;
        }
        throw new IllegalStateException("CaptureMode " + this.f60938w + " is invalid");
    }

    /* renamed from: C0 */
    public int m58226C0() {
        return ((Integer) pte.m84341g((Integer) m3380l().mo3568g(C0670p.f3690W, 0))).intValue();
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: D */
    public InterfaceC0654a0.b mo3337D(InterfaceC0666l interfaceC0666l) {
        return C8869b.m58257g(interfaceC0666l);
    }

    /* renamed from: D0 */
    public final elh m58227D0() {
        m3376i().mo38482g().m3507d0(null);
        return null;
    }

    /* renamed from: E0 */
    public final Rect m58228E0() {
        Rect m3338E = m3338E();
        Size m3374h = m3374h();
        Objects.requireNonNull(m3374h);
        if (m3338E != null) {
            return m3338E;
        }
        if (!ImageUtil.m3799h(this.f60930A)) {
            return new Rect(0, 0, m3374h.getWidth(), m3374h.getHeight());
        }
        hi2 m3376i = m3376i();
        Objects.requireNonNull(m3376i);
        int m3388t = m3388t(m3376i);
        Rational rational = new Rational(this.f60930A.getDenominator(), this.f60930A.getNumerator());
        if (!pak.m83079i(m3388t)) {
            rational = this.f60930A;
        }
        Rect m3792a = ImageUtil.m3792a(m3374h, rational);
        Objects.requireNonNull(m3792a);
        return m3792a;
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: F */
    public boolean mo3339F() {
        return true;
    }

    /* renamed from: F0 */
    public int m58229F0() {
        return m3336C();
    }

    /* renamed from: K0 */
    public boolean m58230K0() {
        return ((Boolean) m3380l().mo3568g(C0670p.f3698e0, Boolean.FALSE)).booleanValue();
    }

    /* renamed from: L0 */
    public final boolean m58231L0() {
        if (m3376i() == null) {
            return false;
        }
        m3376i().mo38482g().m3507d0(null);
        return false;
    }

    /* renamed from: M0 */
    public void m58232M0() {
        synchronized (this.f60939x) {
            try {
                if (this.f60939x.get() != null) {
                    return;
                }
                this.f60939x.set(Integer.valueOf(m58253z0()));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: N0 */
    public final void m58233N0(Executor executor, AbstractC8872e abstractC8872e, InterfaceC8873f interfaceC8873f) {
        ImageCaptureException imageCaptureException = new ImageCaptureException(4, "Not bound to a valid Camera [" + this + "]", null);
        if (abstractC8872e != null) {
            abstractC8872e.mo58281d(imageCaptureException);
        } else {
            if (interfaceC8873f == null) {
                throw new IllegalArgumentException("Must have either in-memory or on-disk callback.");
            }
            interfaceC8873f.m58283a(imageCaptureException);
        }
    }

    /* renamed from: O0 */
    public void m58234O0(Rational rational) {
        this.f60930A = rational;
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: P */
    public void mo3349P() {
        pte.m84342h(m3376i(), "Attached camera cannot be null");
        if (m58253z0() == 3 && m58251x0() != 0) {
            throw new IllegalArgumentException("Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture");
        }
    }

    /* renamed from: P0 */
    public void m58235P0(int i) {
        er9.m30916a("ImageCapture", "setFlashMode: flashMode = " + i);
        if (i != 0 && i != 1 && i != 2) {
            if (i != 3) {
                throw new IllegalArgumentException("Invalid flash mode: " + i);
            }
            if (this.f60931B.m82485h() == null) {
                throw new IllegalArgumentException("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
            }
            if (m3376i() != null && m58251x0() != 0) {
                throw new IllegalArgumentException("Not a front camera despite setting FLASH_MODE_SCREEN");
            }
        }
        synchronized (this.f60939x) {
            this.f60941z = i;
            m58243X0();
        }
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: Q */
    public void mo3350Q() {
        er9.m30916a("ImageCapture", "onCameraControlReady");
        m58243X0();
        m58237R0();
    }

    /* renamed from: Q0 */
    public void m58236Q0(InterfaceC8876i interfaceC8876i) {
        this.f60931B = p0h.m82481g(interfaceC8876i);
        m58237R0();
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: R */
    public InterfaceC0654a0 mo3351R(gi2 gi2Var, InterfaceC0654a0.b bVar) {
        m58246r0(bVar);
        if (gi2Var.mo30063B().m30009a(SoftwareJpegEncodingPreferredQuirk.class)) {
            Boolean bool = Boolean.FALSE;
            InterfaceC0673s mo30691a = bVar.mo30691a();
            InterfaceC0666l.a aVar = C0670p.f3693Z;
            Boolean bool2 = Boolean.TRUE;
            if (bool.equals(mo30691a.mo3568g(aVar, bool2))) {
                er9.m30930o("ImageCapture", "Device quirk suggests software JPEG encoder, but it has been explicitly disabled.");
            } else {
                er9.m30920e("ImageCapture", "Requesting software JPEG due to device quirk.");
                bVar.mo30691a().mo3611s(aVar, bool2);
            }
        }
        boolean m58250w0 = m58250w0(bVar.mo30691a());
        Integer num = (Integer) bVar.mo30691a().mo3568g(C0670p.f3689V, null);
        if (num != null) {
            pte.m84336b(!m58231L0() || num.intValue() == 256, "Cannot set non-JPEG buffer format with Extensions enabled.");
            bVar.mo30691a().mo3611s(InterfaceC0671q.f3700n, Integer.valueOf(m58250w0 ? 35 : num.intValue()));
        } else if (m58214H0(bVar.mo30691a())) {
            bVar.mo30691a().mo3611s(InterfaceC0671q.f3700n, 32);
        } else if (m58215I0(bVar.mo30691a())) {
            bVar.mo30691a().mo3611s(InterfaceC0671q.f3700n, 32);
            bVar.mo30691a().mo3611s(InterfaceC0671q.f3701o, 256);
        } else if (m58216J0(bVar.mo30691a())) {
            bVar.mo30691a().mo3611s(InterfaceC0671q.f3700n, Integer.valueOf(Constants.INTENT_CONTAINER_ID));
            bVar.mo30691a().mo3611s(InterfaceC0671q.f3702p, d76.f23243c);
        } else if (m58250w0) {
            bVar.mo30691a().mo3611s(InterfaceC0671q.f3700n, 35);
        } else {
            List list = (List) bVar.mo30691a().mo3568g(InterfaceC0672r.f3710x, null);
            if (list == null) {
                bVar.mo30691a().mo3611s(InterfaceC0671q.f3700n, 256);
            } else if (m58213G0(list, 256)) {
                bVar.mo30691a().mo3611s(InterfaceC0671q.f3700n, 256);
            } else if (m58213G0(list, 35)) {
                bVar.mo30691a().mo3611s(InterfaceC0671q.f3700n, 35);
            }
        }
        return bVar.mo3469e();
    }

    /* renamed from: R0 */
    public final void m58237R0() {
        m58238S0(this.f60931B);
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: S */
    public void mo3352S(int i) {
        m58239T0(i);
    }

    /* renamed from: S0 */
    public final void m58238S0(InterfaceC8876i interfaceC8876i) {
        m3378j().mo3405h(interfaceC8876i);
    }

    /* renamed from: T0 */
    public void m58239T0(int i) {
        int m58229F0 = m58229F0();
        if (!m3367d0(i) || this.f60930A == null) {
            return;
        }
        this.f60930A = ImageUtil.m3797f(Math.abs(hj2.m38535b(i) - hj2.m38535b(m58229F0)), this.f60930A);
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: U */
    public void mo3354U() {
        m58245n0();
    }

    /* renamed from: U0 */
    public vj9 m58240U0(List list) {
        zxj.m116803b();
        return ru7.m94391n(m3378j().mo3403e(list, this.f60938w, this.f60940y), new eu7() { // from class: li8
            @Override // p000.eu7
            public final Object apply(Object obj) {
                return oi8.m58220m0((List) obj);
            }
        }, sm2.m96298b());
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: V */
    public AbstractC0680z mo3355V(InterfaceC0666l interfaceC0666l) {
        List m38345a;
        this.f60932C.m3651g(interfaceC0666l);
        m38345a = hh8.m38345a(new Object[]{this.f60932C.m3660p()});
        m3373g0(m38345a);
        return m3372g().mo3496i().mo3500d(interfaceC0666l).mo3497a();
    }

    /* renamed from: V0 */
    public void m58241V0(final Executor executor, final AbstractC8872e abstractC8872e) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            sm2.m96301e().execute(new Runnable() { // from class: mi8
                @Override // java.lang.Runnable
                public final void run() {
                    oi8.this.m58241V0(executor, abstractC8872e);
                }
            });
        } else {
            m58242W0(executor, abstractC8872e, null, null, null);
        }
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: W */
    public AbstractC0680z mo3356W(AbstractC0680z abstractC0680z, AbstractC0680z abstractC0680z2) {
        List m38345a;
        er9.m30916a("ImageCapture", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + abstractC0680z + ", secondaryStreamSpec " + abstractC0680z2);
        C0679y.b m58249v0 = m58249v0(m3379k(), (C0670p) m3380l(), abstractC0680z);
        this.f60932C = m58249v0;
        m38345a = hh8.m38345a(new Object[]{m58249v0.m3660p()});
        m3373g0(m38345a);
        m3344K();
        return abstractC0680z;
    }

    /* renamed from: W0 */
    public final void m58242W0(Executor executor, AbstractC8872e abstractC8872e, InterfaceC8873f interfaceC8873f, C8874g c8874g, C8874g c8874g2) {
        zxj.m116803b();
        if (m58253z0() == 3 && this.f60931B.m82485h() == null) {
            throw new IllegalArgumentException("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
        }
        Log.d("ImageCapture", "takePictureInternal");
        hi2 m3376i = m3376i();
        if (m3376i == null || !m3341H()) {
            m58233N0(executor, abstractC8872e, interfaceC8873f);
            return;
        }
        boolean z = m3380l().m3593U() != 0;
        if (z && interfaceC8873f != null) {
            throw new IllegalArgumentException("Simultaneous capture RAW and JPEG needs two output file options");
        }
        qjj qjjVar = this.f60934E;
        Objects.requireNonNull(qjjVar);
        qjjVar.mo86092e(akj.m1946v(executor, abstractC8872e, interfaceC8873f, c8874g, c8874g2, m58228E0(), m3393y(), m3388t(m3376i), m58225B0(), m58252y0(), z, this.f60932C.m3662s()));
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: X */
    public void mo3357X() {
        m58245n0();
        m58224t0();
        m58238S0(null);
    }

    /* renamed from: X0 */
    public final void m58243X0() {
        synchronized (this.f60939x) {
            try {
                if (this.f60939x.get() != null) {
                    return;
                }
                m3378j().mo3404g(m58253z0());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: Y0 */
    public void m58244Y0() {
        synchronized (this.f60939x) {
            try {
                Integer num = (Integer) this.f60939x.getAndSet(null);
                if (num == null) {
                    return;
                }
                if (num.intValue() != m58253z0()) {
                    m58243X0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.camera.core.AbstractC0649g
    /* renamed from: m */
    public InterfaceC0654a0 mo3381m(boolean z, InterfaceC0656b0 interfaceC0656b0) {
        C8870c c8870c = f60928H;
        InterfaceC0666l mo3470a = interfaceC0656b0.mo3470a(c8870c.m58273a().mo3456Q(), m58252y0());
        if (z) {
            mo3470a = InterfaceC0666l.m3561T(mo3470a, c8870c.m58273a());
        }
        if (mo3470a == null) {
            return null;
        }
        return mo3337D(mo3470a).mo3469e();
    }

    /* renamed from: n0 */
    public final void m58245n0() {
        this.f60931B.m82484f();
        qjj qjjVar = this.f60934E;
        if (qjjVar != null) {
            qjjVar.mo86091d();
        }
    }

    /* renamed from: r0 */
    public final void m58246r0(InterfaceC0654a0.b bVar) {
        Set<e38> m3383o = m3383o();
        if (m3383o != null) {
            int i = 0;
            for (e38 e38Var : m3383o) {
                if (e38Var instanceof gj8) {
                    i = ((gj8) e38Var).m35582f();
                }
            }
            bVar.mo30691a().mo3611s(C0670p.f3690W, Integer.valueOf(i));
        }
    }

    /* renamed from: s0 */
    public final ase m58247s0(int i, Size size) {
        m58227D0();
        return null;
    }

    public String toString() {
        return "ImageCapture:" + m3386r();
    }

    /* renamed from: u0 */
    public final void m58248u0(boolean z) {
        qjj qjjVar;
        Log.d("ImageCapture", "clearPipeline");
        zxj.m116803b();
        C0679y.c cVar = this.f60935F;
        if (cVar != null) {
            cVar.m3671b();
            this.f60935F = null;
        }
        fk8 fk8Var = this.f60933D;
        if (fk8Var != null) {
            fk8Var.m33229a();
            this.f60933D = null;
        }
        if (!z && (qjjVar = this.f60934E) != null) {
            qjjVar.mo86091d();
            this.f60934E = null;
        }
        m3378j().mo3400a();
    }

    /* renamed from: v0 */
    public final C0679y.b m58249v0(String str, C0670p c0670p, AbstractC0680z abstractC0680z) {
        zxj.m116803b();
        Log.d("ImageCapture", String.format("createPipeline(cameraId: %s, streamSpec: %s)", str, abstractC0680z));
        Size mo3493f = abstractC0680z.mo3493f();
        hi2 m3376i = m3376i();
        Objects.requireNonNull(m3376i);
        boolean z = !m3376i.mo38491q();
        if (this.f60933D != null) {
            pte.m84343i(z);
            this.f60933D.m33229a();
        }
        Set mo58277i = m58212A0(m3376i().mo3722b()).mo58277i();
        pte.m84336b(mo58277i.contains(Integer.valueOf(m58226C0())), "The specified output format (" + m58226C0() + ") is not supported by current configuration. Supported output formats: " + mo58277i);
        CameraCharacteristics cameraCharacteristics = null;
        ase m58247s0 = m58230K0() ? m58247s0(c0670p.getInputFormat(), mo3493f) : null;
        if (m3376i() != null) {
            try {
                Object mo30084u = m3376i().mo38486k().mo30084u();
                if (mo30084u instanceof CameraCharacteristics) {
                    cameraCharacteristics = (CameraCharacteristics) mo30084u;
                }
            } catch (Exception e) {
                Log.e("ImageCapture", "getCameraCharacteristics failed", e);
            }
        }
        this.f60933D = new fk8(c0670p, mo3493f, cameraCharacteristics, m3382n(), z, m58247s0);
        if (this.f60934E == null) {
            this.f60934E = m3380l().m3463q().mo3468a(this.f60936G);
        }
        this.f60934E.mo86093f(this.f60933D);
        C0679y.b m33234f = this.f60933D.m33234f(abstractC0680z.mo3493f());
        m33234f.m3642A(abstractC0680z.mo3494g());
        if (m58252y0() == 2 && !abstractC0680z.mo3495h()) {
            m3378j().mo3401b(m33234f);
        }
        if (abstractC0680z.mo3491d() != null) {
            m33234f.m3651g(abstractC0680z.mo3491d());
        }
        C0679y.c cVar = this.f60935F;
        if (cVar != null) {
            cVar.m3671b();
        }
        C0679y.c cVar2 = new C0679y.c(new C0679y.d() { // from class: ni8
            @Override // androidx.camera.core.impl.C0679y.d
            /* renamed from: a */
            public final void mo3670a(C0679y c0679y, C0679y.g gVar) {
                oi8.m58217j0(oi8.this, c0679y, gVar);
            }
        });
        this.f60935F = cVar2;
        m33234f.m3664u(cVar2);
        return m33234f;
    }

    /* renamed from: w0 */
    public boolean m58250w0(InterfaceC0673s interfaceC0673s) {
        boolean z;
        Boolean bool = Boolean.TRUE;
        InterfaceC0666l.a aVar = C0670p.f3693Z;
        Boolean bool2 = Boolean.FALSE;
        boolean z2 = false;
        if (bool.equals(interfaceC0673s.mo3568g(aVar, bool2))) {
            if (m58231L0()) {
                er9.m30930o("ImageCapture", "Software JPEG cannot be used with Extensions.");
                z = false;
            } else {
                z = true;
            }
            Integer num = (Integer) interfaceC0673s.mo3568g(C0670p.f3689V, null);
            if (num == null || num.intValue() == 256) {
                z2 = z;
            } else {
                er9.m30930o("ImageCapture", "Software JPEG cannot be used with non-JPEG output buffer format.");
            }
            if (!z2) {
                er9.m30930o("ImageCapture", "Unable to support software JPEG. Disabling.");
                interfaceC0673s.mo3611s(aVar, bool2);
            }
        }
        return z2;
    }

    /* renamed from: x0 */
    public final int m58251x0() {
        hi2 m3376i = m3376i();
        if (m3376i != null) {
            return m3376i.mo3722b().mo1749o();
        }
        return -1;
    }

    /* renamed from: y0 */
    public int m58252y0() {
        return this.f60938w;
    }

    /* renamed from: z0 */
    public int m58253z0() {
        int i;
        synchronized (this.f60939x) {
            i = this.f60941z;
            if (i == -1) {
                i = ((C0670p) m3380l()).m3584g0(2);
            }
        }
        return i;
    }
}
