package androidx.camera.camera2.pipe.compat;

import android.util.Log;
import androidx.camera.camera2.pipe.compat.InterfaceC0624n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.a2j;
import p000.aq2;
import p000.ev3;
import p000.iu8;
import p000.jh2;
import p000.mv3;
import p000.np9;
import p000.rmd;
import p000.vnd;
import p000.ys8;
import p000.yxj;

/* renamed from: androidx.camera.camera2.pipe.compat.f */
/* loaded from: classes2.dex */
public final class C0616f implements InterfaceC0624n {

    /* renamed from: a */
    public final yxj f3345a;

    /* renamed from: b */
    public final jh2.C6489b f3346b;

    /* renamed from: c */
    public final a2j f3347c;

    public C0616f(yxj yxjVar, jh2.C6489b c6489b, a2j a2jVar) {
        this.f3345a = yxjVar;
        this.f3346b = c6489b;
        this.f3347c = a2jVar;
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0624n
    /* renamed from: a */
    public InterfaceC0624n.a mo3164a(InterfaceC0622l interfaceC0622l, Map map, C0625o c0625o) {
        int m44750o;
        int i;
        ArrayList arrayList;
        C0625o c0625o2;
        int m44750o2 = this.f3346b.m44750o();
        jh2.C6492e.a aVar = jh2.C6492e.f43979a;
        if (jh2.C6492e.m44778f(m44750o2, aVar.m44784d())) {
            i = 0;
        } else {
            if (jh2.C6492e.m44778f(m44750o2, aVar.m44783c())) {
                m44750o = 1;
            } else {
                if (jh2.C6492e.m44778f(m44750o2, aVar.m44782b())) {
                    throw new IllegalArgumentException("Unsupported session mode: " + ((Object) jh2.C6492e.m44780h(this.f3346b.m44750o())));
                }
                m44750o = this.f3346b.m44750o();
            }
            i = m44750o;
        }
        rmd m14085b = aq2.m14085b(this.f3346b, this.f3347c, map);
        if (m14085b.m88781a().isEmpty()) {
            if (np9.f57827a.m55856d()) {
                Log.w("CXCP", "Failed to create OutputConfigurations for " + this.f3346b);
            }
            c0625o.mo3187a();
            return InterfaceC0624n.a.C18126a.f3371a;
        }
        List m44746k = this.f3346b.m44746k();
        if (m44746k != null) {
            arrayList = new ArrayList(ev3.m31133C(m44746k, 10));
            Iterator it = m44746k.iterator();
            while (it.hasNext()) {
                vnd.AbstractC16355a abstractC16355a = (vnd.AbstractC16355a) mv3.m53159X0(((iu8.C6255a) it.next()).m43036b().m101785b());
                arrayList.add(new ys8(abstractC16355a.m104473f().getWidth(), abstractC16355a.m104473f().getHeight(), abstractC16355a.m104470c()));
            }
        } else {
            arrayList = null;
        }
        ArrayList arrayList2 = arrayList;
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                if (((ys8) it2.next()).m114314a() != ((ys8) arrayList2.get(0)).m114314a()) {
                    throw new IllegalStateException("All InputStream.Config objects must have the same format for multi resolution");
                }
            }
        }
        if (interfaceC0622l.mo3148D0(new C0629s(i, arrayList2, m14085b.m88781a(), this.f3345a.m114583h(), c0625o, this.f3346b.m44752q(), this.f3346b.m44751p(), this.f3346b.m44749n(), null))) {
            return new InterfaceC0624n.a.b(m14085b.m88782b(), m14085b.m88783c());
        }
        if (np9.f57827a.m55856d()) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to create capture session from ");
            sb.append(interfaceC0622l);
            sb.append(" for ");
            c0625o2 = c0625o;
            sb.append(c0625o2);
            sb.append('!');
            Log.w("CXCP", sb.toString());
        } else {
            c0625o2 = c0625o;
        }
        c0625o2.mo3187a();
        return InterfaceC0624n.a.C18126a.f3371a;
    }
}
