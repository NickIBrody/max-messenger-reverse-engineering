package androidx.camera.camera2.pipe.compat;

import android.util.Log;
import androidx.camera.camera2.pipe.compat.InterfaceC0624n;
import java.util.Map;
import java.util.Set;
import p000.a2j;
import p000.ad2;
import p000.aq2;
import p000.ch2;
import p000.jh2;
import p000.np9;
import p000.oi2;
import p000.r3j;
import p000.r48;
import p000.rmd;
import p000.sj2;
import p000.yxj;

/* renamed from: androidx.camera.camera2.pipe.compat.b */
/* loaded from: classes2.dex */
public final class C0612b implements InterfaceC0624n {

    /* renamed from: a */
    public final yxj f3332a;

    /* renamed from: b */
    public final jh2.C6489b f3333b;

    /* renamed from: c */
    public final a2j f3334c;

    /* renamed from: d */
    public final ad2 f3335d;

    /* renamed from: e */
    public final r3j f3336e;

    public C0612b(yxj yxjVar, jh2.C6489b c6489b, a2j a2jVar, ad2 ad2Var, r3j r3jVar) {
        this.f3332a = yxjVar;
        this.f3333b = c6489b;
        this.f3334c = a2jVar;
        this.f3335d = ad2Var;
        this.f3336e = r3jVar;
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0624n
    /* renamed from: a */
    public InterfaceC0624n.a mo3164a(InterfaceC0622l interfaceC0622l, Map map, C0625o c0625o) {
        if (!jh2.C6492e.m44778f(this.f3333b.m44750o(), jh2.C6492e.f43979a.m44782b())) {
            throw new IllegalArgumentException("Unsupported session mode: " + ((Object) jh2.C6492e.m44780h(this.f3333b.m44750o())) + " for Extension CameraGraph");
        }
        Object obj = this.f3333b.m44751p().get(sj2.f101783a.m96118b());
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        if (num == null) {
            throw new IllegalStateException("The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph.");
        }
        int intValue = num.intValue();
        if (this.f3333b.m44746k() != null) {
            throw new IllegalStateException("Reprocessing is not supported for Extensions");
        }
        oi2 mo1343a = this.f3335d.mo1343a(interfaceC0622l.mo3157e());
        Set mo46650M0 = mo1343a.mo46650M0();
        r3j r3jVar = this.f3336e;
        if (!mo46650M0.contains(Integer.valueOf(intValue))) {
            String str = interfaceC0622l + " does not support extension mode " + intValue + ". Supported extensions are " + mo46650M0;
            if (r3jVar.m87817a()) {
                throw new IllegalStateException(str);
            }
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", str);
            }
        }
        if (this.f3333b.m44747l() != null) {
            ch2 mo46651W1 = mo1343a.mo46651W1(intValue);
            r3j r3jVar2 = this.f3336e;
            if (!mo46651W1.mo1215h()) {
                String str2 = interfaceC0622l + " does not support Postview streams";
                if (r3jVar2.m87817a()) {
                    throw new IllegalStateException(str2);
                }
                if (np9.f57827a.m55856d()) {
                    Log.w("CXCP", str2);
                }
            }
            if (this.f3333b.m44747l().m101785b().size() != 1) {
                throw new IllegalStateException("Postview streams can only have one OutputStream.config object");
            }
        }
        rmd m14085b = aq2.m14085b(this.f3333b, this.f3334c, map);
        if (m14085b.m88781a().isEmpty()) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to create OutputConfigurations for " + this.f3333b);
            }
            c0625o.mo3187a();
            return InterfaceC0624n.a.C18126a.f3371a;
        }
        if (!m14085b.m88782b().isEmpty()) {
            throw new IllegalStateException("Deferred output is not supported for Extensions");
        }
        if (interfaceC0622l.mo3152Q1(new C0626p(2, m14085b.m88781a(), new r48(this.f3332a.m114584i()), c0625o, this.f3333b.m44752q(), this.f3333b.m44751p(), Integer.valueOf(intValue), new C0627q(c0625o), m14085b.m88784d()))) {
            return new InterfaceC0624n.a.b(m14085b.m88782b(), m14085b.m88783c());
        }
        if (np9.f57827a.m55856d()) {
            Log.w("CXCP", "Failed to create ExtensionCaptureSession from " + interfaceC0622l + " for " + c0625o + '!');
        }
        c0625o.mo3187a();
        return InterfaceC0624n.a.C18126a.f3371a;
    }
}
