package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.cpk;
import ru.p033ok.tamtam.upload.workers.UploadFileAttachWorker;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

/* loaded from: classes6.dex */
public final class g37 {

    /* renamed from: f */
    public static final C5079a f32566f = new C5079a(null);

    /* renamed from: g */
    public static final String f32567g = g37.class.getName();

    /* renamed from: a */
    public final WorkManagerLimited f32568a;

    /* renamed from: b */
    public final wl9 f32569b;

    /* renamed from: c */
    public final qd9 f32570c;

    /* renamed from: d */
    public final String f32571d = g37.class.getName();

    /* renamed from: e */
    public final qd9 f32572e;

    /* renamed from: g37$a */
    public static final class C5079a {
        public /* synthetic */ C5079a(xd5 xd5Var) {
            this();
        }

        public C5079a() {
        }
    }

    public g37(WorkManagerLimited workManagerLimited, wl9 wl9Var, qd9 qd9Var, qd9 qd9Var2) {
        this.f32568a = workManagerLimited;
        this.f32569b = wl9Var;
        this.f32570c = qd9Var;
        this.f32572e = qd9Var2;
    }

    /* renamed from: b */
    public static /* synthetic */ void m34508b(g37 g37Var, long j, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        g37Var.m34509a(j, z);
    }

    /* renamed from: a */
    public final void m34509a(long j, boolean z) {
        try {
            List mo35244e = ((obb) this.f32570c.getValue()).mo35244e(j);
            if (z) {
                ArrayList arrayList = new ArrayList(ev3.m31133C(mo35244e, 10));
                Iterator it = mo35244e.iterator();
                while (it.hasNext()) {
                    String str = ((xab) it.next()).f118718a.f59883c;
                    mxd.m53433J(m34511d(), cpk.EnumC3746a.USER_CANCELLED, str, null, null, null, 28, null);
                    arrayList.add(str);
                }
                UploadFileAttachWorker.C14658a.f99317a.m94215c(arrayList);
            }
            Iterator it2 = mo35244e.iterator();
            while (it2.hasNext()) {
                this.f32568a.m94288s(UploadFileAttachWorker.INSTANCE.m94218b(((xab) it2.next()).f118718a));
            }
            mp9.m52687e(f32567g, "success! cancel attach %d uploads", Integer.valueOf(mo35244e.size()));
        } catch (Throwable th) {
            mp9.m52705x(f32567g, "failure to cancel attach uploads", th);
        }
    }

    /* renamed from: c */
    public final void m34510c(long j, long j2, String str) {
        mxd.m53433J(m34511d(), cpk.EnumC3746a.USER_CANCELLED, str, null, null, null, 28, null);
        String m94218b = UploadFileAttachWorker.INSTANCE.m94218b(o8b.m57466a(j2, j, str));
        UploadFileAttachWorker.C14658a.f99317a.m94214b(str);
        this.f32568a.m94288s(m94218b);
    }

    /* renamed from: d */
    public final cpk m34511d() {
        return (cpk) this.f32572e.getValue();
    }

    /* renamed from: e */
    public final void m34512e(c6a c6aVar, long j, long j2, String str) {
        ppk m84004a = pok.m84004a(c6aVar);
        if (m84004a == ppk.UNKNOWN) {
            mp9.m52706y(this.f32571d, "upload: failed, unknown media type = %s", Integer.valueOf(c6aVar.getType()));
            return;
        }
        String uri = c6aVar.getUri();
        if (uri == null) {
            mp9.m52706y(this.f32571d, "upload: failed, media uri is null, type = %s", Integer.valueOf(c6aVar.getType()));
        } else {
            m34513f(xab.m109755a().m109769m(o8b.m57466a(j, j2, str)).m109771o(m84004a).m109770n(uri).m109768l(a87.m1085g(uri)).m109772p(rga.m88482a(c6aVar)).m109767k());
        }
    }

    /* renamed from: f */
    public final void m34513f(xab xabVar) {
        UploadFileAttachWorker.INSTANCE.m94217a(this.f32568a, xabVar, this.f32569b);
    }
}
