package p000;

import java.util.ArrayList;
import java.util.List;
import one.p010me.sdk.svg.SvgDrawable;
import one.p010me.theme.background.drawable.theme.C12724a;
import p000.azk;

/* loaded from: classes.dex */
public abstract class jxk {
    /* renamed from: a */
    public static final C12724a m45850a(azk azkVar, SvgDrawable svgDrawable) {
        ArrayList arrayList;
        ArrayList arrayList2;
        azk.C2214a m14914b = azkVar.m14914b();
        C12724a.a aVar = m14914b != null ? new C12724a.a(m14914b.m14920b(), m14914b.m14919a()) : null;
        C12724a.c cVar = azkVar.m14916d() != null ? svgDrawable != null ? new C12724a.c(svgDrawable) : null : null;
        if (azkVar.m14915c() != null) {
            List<azk.C2215b> m14915c = azkVar.m14915c();
            ArrayList arrayList3 = new ArrayList(ev3.m31133C(m14915c, 10));
            for (azk.C2215b c2215b : m14915c) {
                arrayList3.add(new C12724a.b(c2215b.m14926f(), c2215b.m14927g(), c2215b.m14922b(), c2215b.m14925e(), c2215b.m14923c(), c2215b.m14924d(), c2215b.m14921a()));
            }
            arrayList = arrayList3;
        } else {
            arrayList = null;
        }
        if (azkVar.m14918f() != null) {
            List<azk.C2215b> m14918f = azkVar.m14918f();
            ArrayList arrayList4 = new ArrayList(ev3.m31133C(m14918f, 10));
            for (azk.C2215b c2215b2 : m14918f) {
                arrayList4.add(new C12724a.b(c2215b2.m14926f(), c2215b2.m14927g(), c2215b2.m14922b(), c2215b2.m14925e(), c2215b2.m14923c(), c2215b2.m14924d(), c2215b2.m14921a()));
            }
            arrayList2 = arrayList4;
        } else {
            arrayList2 = null;
        }
        azk.C2214a m14917e = azkVar.m14917e();
        return new C12724a(cVar, aVar, m14917e != null ? new C12724a.a(m14917e.m14920b(), m14917e.m14919a()) : null, arrayList, arrayList2, azkVar.m14913a());
    }
}
