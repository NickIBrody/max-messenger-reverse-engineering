package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Size;
import androidx.camera.core.AbstractC0644b;
import androidx.camera.core.impl.C0664j;
import androidx.camera.core.impl.C0670p;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.InterfaceC0665k;
import androidx.camera.core.impl.InterfaceC0671q;
import androidx.camera.core.internal.utils.ImageUtil;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import p000.ip2;
import p000.qjj;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes2.dex */
public class fk8 {

    /* renamed from: f */
    public static int f31296f;

    /* renamed from: g */
    public static final fq6 f31297g = new fq6();

    /* renamed from: a */
    public final C0670p f31298a;

    /* renamed from: b */
    public final C0664j f31299b;

    /* renamed from: c */
    public final ip2 f31300c;

    /* renamed from: d */
    public final zze f31301d;

    /* renamed from: e */
    public final ip2.AbstractC6184c f31302e;

    public fk8(C0670p c0670p, Size size, CameraCharacteristics cameraCharacteristics, ug2 ug2Var, boolean z, ase aseVar) {
        zxj.m116803b();
        this.f31298a = c0670p;
        this.f31299b = C0664j.a.m3535j(c0670p).m3543h();
        ip2 ip2Var = new ip2();
        this.f31300c = ip2Var;
        Executor m3587j0 = c0670p.m3587j0(sm2.m96300d());
        Objects.requireNonNull(m3587j0);
        zze zzeVar = new zze(m3587j0, cameraCharacteristics, ug2Var != null ? new kx8(ug2Var) : null);
        this.f31301d = zzeVar;
        ArrayList arrayList = new ArrayList();
        if (c0670p.m3593U() != 0) {
            arrayList.add(32);
            arrayList.add(256);
        } else {
            arrayList.add(Integer.valueOf(m33237i()));
        }
        int inputFormat = c0670p.getInputFormat();
        c0670p.m3586i0();
        ip2.AbstractC6184c m42539n = ip2.AbstractC6184c.m42539n(size, inputFormat, arrayList, z, null, aseVar);
        this.f31302e = m42539n;
        zzeVar.m117406q(ip2Var.m42533s(m42539n));
    }

    /* renamed from: a */
    public void m33229a() {
        zxj.m116803b();
        this.f31300c.m42528n();
        this.f31301d.m117404o();
    }

    /* renamed from: b */
    public final el2 m33230b(int i, qo2 qo2Var, akj akjVar, pjj pjjVar) {
        ArrayList arrayList = new ArrayList();
        String valueOf = String.valueOf(qo2Var.hashCode());
        List<InterfaceC0665k> mo86543a = qo2Var.mo86543a();
        Objects.requireNonNull(mo86543a);
        for (InterfaceC0665k interfaceC0665k : mo86543a) {
            C0664j.a aVar = new C0664j.a();
            aVar.m3554t(this.f31299b.m3532j());
            aVar.m3540e(this.f31299b.m3528f());
            aVar.m3536a(akjVar.mo1959q());
            aVar.m3541f(this.f31302e.m42551l());
            if (this.f31302e.mo42544e().size() > 1 && this.f31302e.m42549j() != null) {
                aVar.m3541f(this.f31302e.m42549j());
            }
            boolean m33240l = m33240l();
            if (m33240l) {
                DeferrableSurface m42546g = this.f31302e.m42546g();
                Objects.requireNonNull(m42546g);
                aVar.m3541f(m42546g);
            }
            aVar.m3552r(m33240l);
            if (ImageUtil.m3800i(this.f31302e.mo42543d()) || ImageUtil.m3801j(this.f31302e.mo42543d())) {
                if (f31297g.m33680a()) {
                    aVar.m3539d(C0664j.f3658i, Integer.valueOf(akjVar.mo1956n()));
                }
                aVar.m3539d(C0664j.f3659j, Integer.valueOf(m33235g(akjVar)));
            }
            aVar.m3540e(interfaceC0665k.mo3558a().m3528f());
            aVar.m3542g(valueOf, Integer.valueOf(interfaceC0665k.getId()));
            aVar.m3550p(i);
            aVar.m3538c(this.f31302e.m42540a());
            if (this.f31302e.mo42544e().size() > 1 && this.f31302e.m42548i() != null) {
                aVar.m3538c(this.f31302e.m42548i());
            }
            arrayList.add(aVar.m3543h());
        }
        return new el2(arrayList, pjjVar);
    }

    /* renamed from: c */
    public final qo2 m33231c() {
        qo2 m3582e0 = this.f31298a.m3582e0(ro2.m88948b());
        Objects.requireNonNull(m3582e0);
        return m3582e0;
    }

    /* renamed from: d */
    public final d0f m33232d(int i, qo2 qo2Var, akj akjVar, pjj pjjVar, vj9 vj9Var) {
        return new d0f(qo2Var, akjVar, pjjVar, vj9Var, i);
    }

    /* renamed from: e */
    public zpd m33233e(akj akjVar, pjj pjjVar, vj9 vj9Var) {
        zxj.m116803b();
        qo2 m33231c = m33231c();
        int i = f31296f;
        f31296f = i + 1;
        return new zpd(m33230b(i, m33231c, akjVar, pjjVar), m33232d(i, m33231c, akjVar, pjjVar, vj9Var));
    }

    /* renamed from: f */
    public C0679y.b m33234f(Size size) {
        C0679y.b m3641r = C0679y.b.m3641r(this.f31298a, size);
        m3641r.m3652h(this.f31302e.m42551l());
        if (this.f31302e.mo42544e().size() > 1 && this.f31302e.m42549j() != null) {
            m3641r.m3652h(this.f31302e.m42549j());
        }
        if (this.f31302e.m42546g() != null) {
            m3641r.m3668y(this.f31302e.m42546g());
        }
        return m3641r;
    }

    /* renamed from: g */
    public int m33235g(akj akjVar) {
        akjVar.mo1954l();
        pak.m83078h(akjVar.mo1951i(), this.f31302e.mo42550k());
        return akjVar.mo1953k();
    }

    /* renamed from: h */
    public int m33236h() {
        zxj.m116803b();
        return this.f31300c.m42523i();
    }

    /* renamed from: i */
    public final int m33237i() {
        Integer num = (Integer) this.f31298a.mo3568g(C0670p.f3689V, null);
        if (num != null) {
            return num.intValue();
        }
        Integer num2 = (Integer) this.f31298a.mo3568g(InterfaceC0671q.f3700n, null);
        return (num2 == null || num2.intValue() != 4101) ? (num2 == null || num2.intValue() != 32) ? 256 : 32 : Constants.INTENT_CONTAINER_ID;
    }

    /* renamed from: j */
    public void m33238j(qjj.AbstractC13731a abstractC13731a) {
        zxj.m116803b();
        this.f31302e.mo42541b().accept(abstractC13731a);
    }

    /* renamed from: k */
    public void m33239k(AbstractC0644b.a aVar) {
        zxj.m116803b();
        this.f31300c.m42532r(aVar);
    }

    /* renamed from: l */
    public final boolean m33240l() {
        return this.f31302e.m42546g() != null;
    }

    /* renamed from: m */
    public void m33241m(d0f d0fVar) {
        zxj.m116803b();
        this.f31302e.mo42547h().accept(d0fVar);
    }
}
