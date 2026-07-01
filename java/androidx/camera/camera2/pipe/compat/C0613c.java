package androidx.camera.camera2.pipe.compat;

import android.util.Log;
import android.view.Surface;
import androidx.camera.camera2.pipe.compat.InterfaceC0624n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p000.a2j;
import p000.aq2;
import p000.np9;
import p000.p2a;
import p000.yxj;

/* renamed from: androidx.camera.camera2.pipe.compat.c */
/* loaded from: classes2.dex */
public final class C0613c implements InterfaceC0624n {

    /* renamed from: a */
    public final a2j f3337a;

    /* renamed from: b */
    public final yxj f3338b;

    public C0613c(a2j a2jVar, yxj yxjVar) {
        this.f3337a = a2jVar;
        this.f3338b = yxjVar;
    }

    @Override // androidx.camera.camera2.pipe.compat.InterfaceC0624n
    /* renamed from: a */
    public InterfaceC0624n.a mo3164a(InterfaceC0622l interfaceC0622l, Map map, C0625o c0625o) {
        Map m14086c;
        ArrayList arrayList = new ArrayList(map.size());
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((Surface) ((Map.Entry) it.next()).getValue());
        }
        if (interfaceC0622l.mo3149G0(arrayList, c0625o)) {
            m14086c = aq2.m14086c(map, this.f3337a);
            return new InterfaceC0624n.a.b(p2a.m82709i(), m14086c);
        }
        if (np9.f57827a.m55856d()) {
            Log.w("CXCP", "Failed to create ConstrainedHighSpeedCaptureSession from " + interfaceC0622l + " for " + c0625o + '!');
        }
        c0625o.mo3187a();
        return InterfaceC0624n.a.C18126a.f3371a;
    }
}
