package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Log;
import androidx.camera.camera2.impl.CameraInteropStateCallbackRepository;
import androidx.camera.core.impl.CameraUpdateException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.dh2;

/* loaded from: classes2.dex */
public final class fh2 implements dh2, dh2.InterfaceC4022a {

    /* renamed from: a */
    public final qd9 f31060a;

    /* renamed from: b */
    public final hl2 f31061b;

    /* renamed from: c */
    public final r2j f31062c;

    /* renamed from: d */
    public final rm2 f31063d;

    /* renamed from: e */
    public final mg2 f31064e;

    /* renamed from: f */
    public final fae f31065f;

    /* renamed from: g */
    public final qd9 f31066g;

    /* renamed from: h */
    public Set f31067h = joh.m45346e();

    /* renamed from: i */
    public final Object f31068i = new Object();

    /* renamed from: j */
    public final AtomicBoolean f31069j = new AtomicBoolean(false);

    public fh2(qd9 qd9Var, final Context context, final yl2 yl2Var, final CameraInteropStateCallbackRepository cameraInteropStateCallbackRepository, hl2 hl2Var, r2j r2jVar, rm2 rm2Var) {
        List m28431q;
        this.f31060a = qd9Var;
        this.f31061b = hl2Var;
        this.f31062c = r2jVar;
        this.f31063d = rm2Var;
        this.f31064e = new mg2((kj2) qd9Var.getValue(), ((kj2) qd9Var.getValue()).mo47184a());
        this.f31066g = ae9.m1500a(new bt7() { // from class: eh2
            @Override // p000.bt7
            public final Object invoke() {
                gd2 m32966i;
                m32966i = fh2.m32966i(context, yl2Var, this, cameraInteropStateCallbackRepository);
                return m32966i;
            }
        });
        List m95931h = sg2.m95931h(m32969k().mo35320b(), null, 1, null);
        if (m95931h != null) {
            m28431q = new ArrayList(ev3.m31133C(m95931h, 10));
            Iterator it = m95931h.iterator();
            while (it.hasNext()) {
                m28431q.add(((xh2) it.next()).m110505g());
            }
        } else {
            m28431q = dv3.m28431q();
        }
        this.f31065f = new fae(sg2.m95929e(((kj2) this.f31060a.getValue()).mo47184a(), null, 1, null), uv4.m102562a(zp6.m116312b(yl2Var.mo58032b())), m28431q, context);
        mo32967e(m28431q);
    }

    /* renamed from: i */
    public static final gd2 m32966i(Context context, yl2 yl2Var, fh2 fh2Var, CameraInteropStateCallbackRepository cameraInteropStateCallbackRepository) {
        String str;
        e75 e75Var = e75.f26563a;
        Trace.beginSection("CameraFactoryAdapter#appComponent");
        gij gijVar = new gij();
        f1k f1kVar = f1k.f29463a;
        long mo28928a = gijVar.mo28928a();
        gd2 build = w25.m105827a().mo35322a(new hd2(context, yl2Var, (kj2) fh2Var.f31060a.getValue(), cameraInteropStateCallbackRepository, fh2Var.f31064e, fh2Var.f31063d)).build();
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            StringBuilder sb = new StringBuilder();
            sb.append("Created CameraFactoryAdapter in ");
            sb.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(i66.m40577c(gijVar.mo28928a() - mo28928a) / 1000000.0d)}, 1)));
            Log.d(str, sb.toString());
        }
        Trace.endSection();
        return build;
    }

    @Override // p000.dh2
    /* renamed from: a */
    public hi2 mo27346a(String str) {
        if (this.f31069j.get()) {
            throw new CameraUpdateException("CameraFactory has been shut down.");
        }
        return m32969k().mo35321c().mo49578a(new nf2(xh2.m110500b(str), null)).mo49579b(this.f31062c).build().mo49577a();
    }

    @Override // p000.dh2
    /* renamed from: b */
    public pkc mo27347b() {
        return this.f31065f;
    }

    @Override // p000.dh2
    /* renamed from: c */
    public Set mo27348c() {
        synchronized (this.f31068i) {
            if (this.f31069j.get()) {
                return joh.m45346e();
            }
            return new LinkedHashSet(this.f31067h);
        }
    }

    @Override // p000.dh2.InterfaceC4022a
    /* renamed from: d */
    public List mo27350d(List list) {
        return this.f31069j.get() ? dv3.m28431q() : mv3.m53182l1(m32968j(list));
    }

    @Override // p000.kk2
    /* renamed from: e */
    public void mo32967e(List list) {
        String str;
        if (this.f31069j.get()) {
            return;
        }
        Set m32968j = m32968j(list);
        synchronized (this.f31068i) {
            try {
                if (this.f31069j.get()) {
                    return;
                }
                if (jy8.m45881e(this.f31067h, m32968j)) {
                    return;
                }
                wc2 wc2Var = wc2.f115612a;
                if (er9.m30921f("CXCP")) {
                    str = wc2.f115613b;
                    Log.d(str, "Updated available camera list: " + this.f31067h + " -> " + m32968j);
                }
                this.f31067h = m32968j;
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.dh2
    /* renamed from: f */
    public lg2 mo27349f() {
        return this.f31064e;
    }

    @Override // p000.dh2
    public Object getCameraManager() {
        return m32969k();
    }

    /* renamed from: j */
    public final Set m32968j(List list) {
        return new LinkedHashSet(kf2.m46867a(m32969k().mo35320b(), gl2.f34035a.m35801b(m32969k(), this.f31061b, mv3.m53182l1(list), this.f31062c)));
    }

    /* renamed from: k */
    public final gd2 m32969k() {
        return (gd2) this.f31066g.getValue();
    }

    @Override // p000.dh2
    public void shutdown() {
        if (this.f31069j.getAndSet(true)) {
            return;
        }
        this.f31064e.m52083i();
        this.f31065f.mo14h();
        if (this.f31060a.mo36442c()) {
            ((kj2) this.f31060a.getValue()).shutdown();
        }
    }
}
