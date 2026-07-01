package androidx.camera.camera2.pipe.compat;

import android.hardware.camera2.params.InputConfiguration;
import android.util.Log;
import android.view.Surface;
import androidx.camera.camera2.pipe.compat.InterfaceC0624n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p000.a2j;
import p000.aq2;
import p000.iu8;
import p000.jh2;
import p000.mv3;
import p000.np9;
import p000.p2a;
import p000.vnd;
import p000.yxj;

/* renamed from: androidx.camera.camera2.pipe.compat.d */
/* loaded from: classes2.dex */
public final class C0614d implements InterfaceC0624n {

    /* renamed from: a */
    public final yxj f3339a;

    /* renamed from: b */
    public final a2j f3340b;

    /* renamed from: c */
    public final jh2.C6489b f3341c;

    public C0614d(yxj yxjVar, a2j a2jVar, jh2.C6489b c6489b) {
        this.f3339a = yxjVar;
        this.f3340b = a2jVar;
        this.f3341c = c6489b;
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0624n
    /* renamed from: a */
    public InterfaceC0624n.a mo3164a(InterfaceC0622l interfaceC0622l, Map map, C0625o c0625o) {
        Map m14086c;
        if (this.f3341c.m44746k() != null) {
            vnd.AbstractC16355a abstractC16355a = (vnd.AbstractC16355a) mv3.m53159X0(((iu8.C6255a) mv3.m53159X0(this.f3341c.m44746k())).m43036b().m101785b());
            InputConfiguration inputConfiguration = new InputConfiguration(abstractC16355a.m104473f().getWidth(), abstractC16355a.m104473f().getHeight(), abstractC16355a.m104470c());
            ArrayList arrayList = new ArrayList(map.size());
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                arrayList.add((Surface) ((Map.Entry) it.next()).getValue());
            }
            if (!interfaceC0622l.mo3156b2(inputConfiguration, arrayList, c0625o)) {
                if (np9.f57827a.m55856d()) {
                    Log.w("CXCP", "Failed to create reprocessable captures session from " + interfaceC0622l + " for " + c0625o + '!');
                }
                c0625o.mo3187a();
                return InterfaceC0624n.a.C18126a.f3371a;
            }
        } else {
            ArrayList arrayList2 = new ArrayList(map.size());
            Iterator it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                arrayList2.add((Surface) ((Map.Entry) it2.next()).getValue());
            }
            if (!interfaceC0622l.mo3150H1(arrayList2, c0625o)) {
                if (np9.f57827a.m55856d()) {
                    Log.w("CXCP", "Failed to create captures session from " + interfaceC0622l + " for " + c0625o + '!');
                }
                c0625o.mo3187a();
                return InterfaceC0624n.a.C18126a.f3371a;
            }
        }
        m14086c = aq2.m14086c(map, this.f3340b);
        return new InterfaceC0624n.a.b(p2a.m82709i(), m14086c);
    }
}
