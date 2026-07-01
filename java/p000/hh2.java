package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Log;
import androidx.camera.camera2.impl.CameraInteropStateCallbackRepository;
import java.util.Arrays;
import p000.dh2;
import p000.kj2;
import p000.rm2;

/* loaded from: classes2.dex */
public final class hh2 implements dh2.InterfaceC4023b {

    /* renamed from: a */
    public final kj2 f36776a;

    /* renamed from: b */
    public final Context f36777b;

    /* renamed from: c */
    public final yl2 f36778c;

    /* renamed from: d */
    public final CameraInteropStateCallbackRepository f36779d = new CameraInteropStateCallbackRepository();

    public hh2(kj2 kj2Var, Context context, yl2 yl2Var) {
        this.f36776a = kj2Var;
        this.f36777b = context;
        this.f36778c = yl2Var;
    }

    /* renamed from: f */
    public static final kj2 m38321f(hh2 hh2Var, Context context, yl2 yl2Var, i66 i66Var) {
        String str;
        if (hh2Var.f36776a == null) {
            return hh2Var.m38322e(context, yl2Var, i66Var);
        }
        wc2 wc2Var = wc2.f115612a;
        if (er9.m30921f("CXCP")) {
            str = wc2.f115613b;
            Log.d(str, "Using shared a " + hh2Var.f36776a + " instance.");
        }
        return hh2Var.f36776a;
    }

    @Override // p000.dh2.InterfaceC4023b
    /* renamed from: a */
    public dh2 mo27351a(final Context context, final yl2 yl2Var, hl2 hl2Var, long j, rm2 rm2Var, r2j r2jVar) {
        final i66 m40575a = j == -1 ? null : i66.m40575a(i66.m40577c(j));
        qd9 m1500a = ae9.m1500a(new bt7() { // from class: gh2
            @Override // p000.bt7
            public final Object invoke() {
                kj2 m38321f;
                m38321f = hh2.m38321f(hh2.this, context, yl2Var, m40575a);
                return m38321f;
            }
        });
        Context context2 = this.f36777b;
        Context context3 = context2 == null ? context : context2;
        yl2 yl2Var2 = this.f36778c;
        yl2 yl2Var3 = yl2Var2 == null ? yl2Var : yl2Var2;
        CameraInteropStateCallbackRepository cameraInteropStateCallbackRepository = this.f36779d;
        if (rm2Var == null) {
            rm2Var = new rm2.C14054a().m88771a();
        }
        return new fh2(m1500a, context3, yl2Var3, cameraInteropStateCallbackRepository, hl2Var, r2jVar, rm2Var);
    }

    /* renamed from: e */
    public final kj2 m38322e(Context context, yl2 yl2Var, i66 i66Var) {
        String str;
        e75 e75Var = e75.f26563a;
        try {
            Trace.beginSection("Create CameraPipe");
            gij gijVar = new gij();
            f1k f1kVar = f1k.f29463a;
            long mo28928a = gijVar.mo28928a();
            kj2 m98849a = tj2.m98849a(new kj2.C6864e(sq4.m96609f(context), new kj2.C6866g(null, null, null, sm2.m96303g(yl2Var.mo58032b()), null, null, null, 119, null), null, null, new kj2.C6861b(this.f36779d.m3041a(), this.f36779d.m3042b(), i66Var, null), null, null, null, 236, null));
            wc2 wc2Var = wc2.f115612a;
            if (er9.m30921f("CXCP")) {
                str = wc2.f115613b;
                StringBuilder sb = new StringBuilder();
                sb.append("Created CameraPipe in ");
                sb.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(i66.m40577c(gijVar.mo28928a() - mo28928a) / 1000000.0d)}, 1)));
                Log.d(str, sb.toString());
            }
            return m98849a;
        } finally {
            Trace.endSection();
        }
    }
}
