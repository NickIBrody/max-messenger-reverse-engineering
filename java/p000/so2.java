package p000;

import android.hardware.camera2.CaptureRequest;
import android.media.Image;
import androidx.camera.core.InterfaceC0646d;
import androidx.camera.core.impl.C0664j;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.InterfaceC0666l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p000.meg;
import p000.uc2;

/* loaded from: classes2.dex */
public final class so2 {

    /* renamed from: f */
    public static final C15094a f102234f = new C15094a(null);

    /* renamed from: a */
    public final ltk f102235a;

    /* renamed from: b */
    public final m4m f102236b;

    /* renamed from: c */
    public final vtk f102237c;

    /* renamed from: d */
    public final oqj f102238d;

    /* renamed from: e */
    public final boolean f102239e;

    /* renamed from: so2$a */
    public static final class C15094a {
        public /* synthetic */ C15094a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m96484a(C0664j c0664j, int i, boolean z) {
            int i2 = (!jfg.m44608d(i, jfg.m44606b(3)) || z) ? (c0664j.m3532j() == -1 || c0664j.m3532j() == 5) ? 2 : -1 : 4;
            return i2 != -1 ? jfg.m44606b(i2) : jfg.m44606b(c0664j.m3532j());
        }

        public C15094a() {
        }
    }

    /* renamed from: so2$b */
    public static final class C15095b implements meg.InterfaceC7468a {

        /* renamed from: w */
        public final /* synthetic */ AtomicReference f102240w;

        public C15095b(AtomicReference atomicReference) {
            this.f102240w = atomicReference;
        }

        @Override // p000.meg.InterfaceC7468a
        /* renamed from: D1 */
        public void mo14727D1(dfg dfgVar, long j, yp7 yp7Var) {
            so2.m96481c(this.f102240w);
        }

        @Override // p000.meg.InterfaceC7468a
        /* renamed from: F1 */
        public void mo14728F1(dfg dfgVar, long j, weg wegVar) {
            so2.m96481c(this.f102240w);
        }

        @Override // p000.meg.InterfaceC7468a
        /* renamed from: H1 */
        public void mo14730H1(meg megVar) {
            so2.m96481c(this.f102240w);
        }

        @Override // p000.meg.InterfaceC7468a
        /* renamed from: Z */
        public void mo14733Z(dfg dfgVar, long j, yp7 yp7Var) {
            so2.m96481c(this.f102240w);
        }
    }

    public so2(zk2 zk2Var, ltk ltkVar, m4m m4mVar, vtk vtkVar, oqj oqjVar) {
        this.f102235a = ltkVar;
        this.f102236b = m4mVar;
        this.f102237c = vtkVar;
        this.f102238d = oqjVar;
        this.f102239e = oi2.f60917a0.m58208m(zk2Var.getMetadata());
    }

    /* renamed from: c */
    public static final void m96481c(AtomicReference atomicReference) {
        InterfaceC0646d interfaceC0646d = (InterfaceC0646d) atomicReference.getAndSet(null);
        if (interfaceC0646d != null) {
            interfaceC0646d.close();
        }
    }

    /* renamed from: b */
    public final meg.InterfaceC7468a m96482b(InterfaceC0646d interfaceC0646d) {
        return new C15095b(new AtomicReference(interfaceC0646d));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [gu8] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [gu8] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* renamed from: d */
    public final meg m96483d(C0664j c0664j, int i, InterfaceC0666l interfaceC0666l, List list) {
        ?? r8;
        InterfaceC0646d mo51274f;
        meg.InterfaceC7468a interfaceC7468a;
        List<DeferrableSurface> m3530h = c0664j.m3530h();
        if (m3530h.isEmpty()) {
            throw new IllegalStateException(("Attempted to issue a capture without surfaces using " + c0664j).toString());
        }
        ArrayList arrayList = new ArrayList(ev3.m31133C(m3530h, 10));
        for (DeferrableSurface deferrableSurface : m3530h) {
            Object obj = this.f102235a.m50467h().get(deferrableSurface);
            if (obj == null) {
                throw new IllegalStateException(("Attempted to issue a capture with an unrecognized surface: " + deferrableSurface).toString());
            }
            arrayList.add(b2j.m15190a(((b2j) obj).m15196g()));
        }
        pe2 pe2Var = new pe2();
        Iterator it = c0664j.m3525c().iterator();
        while (it.hasNext()) {
            pe2Var.m83379t((qe2) it.next(), this.f102237c.m104883e());
        }
        InterfaceC0666l m3528f = c0664j.m3528f();
        uc2.C15859a c15859a = new uc2.C15859a();
        c15859a.m101140d(interfaceC0666l);
        c15859a.m101140d(m3528f);
        InterfaceC0666l.a aVar = C0664j.f3658i;
        if (m3528f.mo3563b(aVar)) {
            c15859a.m101142g(CaptureRequest.JPEG_ORIENTATION, m3528f.mo3562a(aVar));
        }
        InterfaceC0666l.a aVar2 = C0664j.f3659j;
        if (m3528f.mo3563b(aVar2)) {
            c15859a.m101142g(CaptureRequest.JPEG_QUALITY, Byte.valueOf((byte) ((Number) m3528f.mo3562a(aVar2)).intValue()));
        }
        int m44606b = jfg.m44606b(c0664j.m3532j());
        meg.InterfaceC7468a interfaceC7468a2 = null;
        if (c0664j.m3532j() != 5 || this.f102236b.mo51271c() || this.f102236b.mo51276h() || (mo51274f = this.f102236b.mo51274f()) == null) {
            r8 = 0;
        } else {
            bf2 m27101a = df2.m27101a(mo51274f.getImageInfo());
            if (m27101a == null) {
                interfaceC7468a = null;
            } else {
                if (!(m27101a instanceof vp2)) {
                    throw new IllegalStateException(("Unexpected capture result type: " + m27101a.getClass()).toString());
                }
                Image mo3298c2 = mo51274f.mo3298c2();
                if (mo3298c2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C4377eg c4377eg = new C4377eg(mo3298c2);
                Object unwrapAs = ((vp2) m27101a).unwrapAs(f8g.m32502b(yp7.class));
                if (unwrapAs == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                ?? gu8Var = new gu8(c4377eg, (yp7) unwrapAs);
                interfaceC7468a = m96482b(mo51274f);
                interfaceC7468a2 = gu8Var;
            }
            r8 = interfaceC7468a2;
            interfaceC7468a2 = interfaceC7468a;
        }
        if (r8 == 0) {
            m44606b = f102234f.m96484a(c0664j, i, this.f102239e);
        }
        Map m82717q = p2a.m82717q(this.f102238d.mo26859a(jfg.m44605a(m44606b)), vc2.m103880b(c15859a.m101139c()));
        List m25504c = cv3.m25504c();
        m25504c.add(pe2Var);
        if (interfaceC7468a2 != null) {
            m25504c.add(interfaceC7468a2);
        }
        m25504c.addAll(list);
        return new meg(arrayList, m82717q, o2a.m56839f(mek.m51987a(hjj.m38612a(), c0664j.m3531i())), cv3.m25502a(m25504c), jfg.m44605a(m44606b), r8, null);
    }
}
