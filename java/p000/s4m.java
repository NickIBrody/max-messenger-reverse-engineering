package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import androidx.camera.camera2.compat.quirk.ZslDisablerQuirk;
import androidx.camera.core.C0647e;
import androidx.camera.core.C0648f;
import androidx.camera.core.InterfaceC0646d;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.DeferrableSurface;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p000.sig;
import p000.tk8;

/* loaded from: classes2.dex */
public final class s4m implements m4m {

    /* renamed from: k */
    public static final C14840a f100490k = new C14840a(null);

    /* renamed from: a */
    public final zk2 f100491a;

    /* renamed from: b */
    public final oi2 f100492b;

    /* renamed from: c */
    public final qd9 f100493c = ae9.m1500a(new bt7() { // from class: n4m
        @Override // p000.bt7
        public final Object invoke() {
            StreamConfigurationMap m95168t;
            m95168t = s4m.m95168t(s4m.this);
            return m95168t;
        }
    });

    /* renamed from: d */
    public final u4m f100494d = new u4m(3, new sig.InterfaceC15002a() { // from class: o4m
        @Override // p000.sig.InterfaceC15002a
        /* renamed from: a */
        public final void mo57195a(Object obj) {
            s4m.m95169u((InterfaceC0646d) obj);
        }
    });

    /* renamed from: e */
    public boolean f100495e;

    /* renamed from: f */
    public boolean f100496f;

    /* renamed from: g */
    public boolean f100497g;

    /* renamed from: h */
    public C0648f f100498h;

    /* renamed from: i */
    public qe2 f100499i;

    /* renamed from: j */
    public DeferrableSurface f100500j;

    /* renamed from: s4m$a */
    public static final class C14840a {
        public /* synthetic */ C14840a(xd5 xd5Var) {
            this();
        }

        public C14840a() {
        }
    }

    public s4m(zk2 zk2Var) {
        this.f100491a = zk2Var;
        this.f100492b = zk2Var.getMetadata();
        this.f100497g = ns5.f58075a.m56066c(ZslDisablerQuirk.class) != null;
    }

    /* renamed from: n */
    public static final void m95165n(s4m s4mVar, tk8 tk8Var) {
        String str;
        try {
            InterfaceC0646d mo3315b = tk8Var.mo3315b();
            if (mo3315b != null) {
                s4mVar.f100494d.mo39904b(mo3315b);
            }
        } catch (IllegalStateException unused) {
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30922g("CXCP")) {
                str = wc2.f115613b;
                Log.e(str, "Failed to acquire latest image");
            }
        }
    }

    /* renamed from: o */
    public static final void m95166o(C0648f c0648f) {
        c0648f.m3331j();
    }

    /* renamed from: s */
    public static final void m95167s(C0648f c0648f) {
        c0648f.m3331j();
    }

    /* renamed from: t */
    public static final StreamConfigurationMap m95168t(s4m s4mVar) {
        Object mo46649K0 = s4mVar.f100492b.mo46649K0(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        if (mo46649K0 != null) {
            return (StreamConfigurationMap) mo46649K0;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: u */
    public static final void m95169u(InterfaceC0646d interfaceC0646d) {
        interfaceC0646d.close();
    }

    @Override // p000.m4m
    /* renamed from: a */
    public void mo51269a() {
        m95172r();
    }

    @Override // p000.m4m
    /* renamed from: b */
    public void mo51270b(C0679y.b bVar) {
        String str;
        String str2;
        String str3;
        String str4;
        m95172r();
        if (this.f100495e) {
            bVar.m3643B(1);
            return;
        }
        if (this.f100497g) {
            bVar.m3643B(1);
            return;
        }
        if (!oi2.f60917a0.m58204i(this.f100492b)) {
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30923h("CXCP")) {
                str4 = wc2.f115613b;
                Log.i(str4, "ZslControlImpl: Private reprocessing isn't supported");
            }
            bVar.m3643B(1);
            return;
        }
        Iterator it = AbstractC15314sy.m97304Z0(m95171q().getInputSizes(34)).iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            int m41283a = idi.m41283a((Size) next);
            do {
                Object next2 = it.next();
                int m41283a2 = idi.m41283a((Size) next2);
                if (m41283a < m41283a2) {
                    next = next2;
                    m41283a = m41283a2;
                }
            } while (it.hasNext());
        }
        Size size = (Size) next;
        if (size == null) {
            wc2 wc2Var2 = wc2.f115612a;
            if (er9.m30926k("CXCP")) {
                str3 = wc2.f115613b;
                Log.w(str3, "ZslControlImpl: Unable to find a supported size for ZSL");
                return;
            }
            return;
        }
        wc2 wc2Var3 = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str2 = wc2.f115613b;
            Log.d(str2, "ZslControlImpl: Selected ZSL size: " + size);
        }
        if (!AbstractC15314sy.m97281O(m95171q().getValidOutputFormatsForInput(34), 256)) {
            if (er9.m30926k("CXCP")) {
                str = wc2.f115613b;
                Log.w(str, "ZslControlImpl: JPEG isn't valid output for ZSL format");
                return;
            }
            return;
        }
        C0647e c0647e = new C0647e(size.getWidth(), size.getHeight(), 34, 9);
        qe2 m3322m = c0647e.m3322m();
        final C0648f c0648f = new C0648f(c0647e);
        c0647e.mo3318f(new tk8.InterfaceC15562a() { // from class: p4m
            @Override // p000.tk8.InterfaceC15562a
            /* renamed from: a */
            public final void mo14047a(tk8 tk8Var) {
                s4m.m95165n(s4m.this, tk8Var);
            }
        }, sm2.m96300d());
        Surface surface = c0648f.getSurface();
        if (surface == null) {
            throw new IllegalStateException("Required value was null.");
        }
        dm8 dm8Var = new dm8(surface, new Size(c0648f.getWidth(), c0648f.getHeight()), 34);
        dm8Var.m3426k().mo17001h(new Runnable() { // from class: q4m
            @Override // java.lang.Runnable
            public final void run() {
                s4m.m95166o(C0648f.this);
            }
        }, sm2.m96301e());
        bVar.m3656l(dm8Var);
        bVar.m3649e(m3322m);
        bVar.m3667x(new InputConfiguration(c0648f.getWidth(), c0648f.getHeight(), c0648f.mo3316d()));
        this.f100499i = m3322m;
        this.f100498h = c0648f;
        this.f100500j = dm8Var;
    }

    @Override // p000.m4m
    /* renamed from: c */
    public boolean mo51271c() {
        return this.f100495e;
    }

    @Override // p000.m4m
    /* renamed from: d */
    public void mo51272d(boolean z) {
        this.f100496f = z;
    }

    @Override // p000.m4m
    /* renamed from: e */
    public void mo51273e(boolean z) {
        if (this.f100495e != z && z) {
            m95170p();
        }
        this.f100495e = z;
    }

    @Override // p000.m4m
    /* renamed from: f */
    public InterfaceC0646d mo51274f() {
        String str;
        try {
            return (InterfaceC0646d) this.f100494d.mo39903a();
        } catch (NoSuchElementException unused) {
            wc2 wc2Var = wc2.f115612a;
            if (!er9.m30926k("CXCP")) {
                return null;
            }
            str = wc2.f115613b;
            Log.w(str, "ZslControlImpl#dequeueImageFromBuffer: No such element");
            return null;
        }
    }

    @Override // p000.m4m
    /* renamed from: g */
    public boolean mo51275g(DeferrableSurface deferrableSurface, C0679y c0679y) {
        InputConfiguration m3631h = c0679y.m3631h();
        return m3631h != null && deferrableSurface.m3424i() == m3631h.getFormat() && deferrableSurface.m3423h().getWidth() == m3631h.getWidth() && deferrableSurface.m3423h().getHeight() == m3631h.getHeight();
    }

    @Override // p000.m4m
    /* renamed from: h */
    public boolean mo51276h() {
        return this.f100496f;
    }

    /* renamed from: p */
    public final void m95170p() {
        u4m u4mVar = this.f100494d;
        while (!u4mVar.isEmpty()) {
            ((InterfaceC0646d) u4mVar.mo39903a()).close();
        }
    }

    /* renamed from: q */
    public final StreamConfigurationMap m95171q() {
        return (StreamConfigurationMap) this.f100493c.getValue();
    }

    /* renamed from: r */
    public final void m95172r() {
        DeferrableSurface deferrableSurface = this.f100500j;
        if (deferrableSurface != null) {
            final C0648f c0648f = this.f100498h;
            if (c0648f != null) {
                deferrableSurface.m3426k().mo17001h(new Runnable() { // from class: r4m
                    @Override // java.lang.Runnable
                    public final void run() {
                        s4m.m95167s(C0648f.this);
                    }
                }, sm2.m96301e());
                c0648f.mo3317e();
                this.f100498h = null;
            }
            deferrableSurface.mo3419d();
            this.f100500j = null;
        }
        m95170p();
    }
}
