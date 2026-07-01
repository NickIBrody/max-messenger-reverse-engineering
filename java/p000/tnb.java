package p000;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class tnb implements md4 {

    /* renamed from: b */
    public static final String f106022b = "tnb";

    /* renamed from: a */
    public final InterfaceC15867ue f106023a;

    public tnb(InterfaceC15867ue interfaceC15867ue) {
        this.f106023a = interfaceC15867ue;
    }

    @Override // p000.md4
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void accept(List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m99120d((t2b) it.next());
        }
    }

    /* renamed from: b */
    public final void m99118b(t2b t2bVar) {
        String str = f106022b;
        String str2 = t2bVar.f103768C;
        mp9.m52687e(str, "got broken message element, text: %s, elements: %s", Integer.valueOf(str2 != null ? str2.length() : 0), t2bVar.f103777L);
    }

    /* renamed from: c */
    public final void m99119c(t2b t2bVar) {
        List list = t2bVar.f103777L;
        if (list == null || list.isEmpty()) {
            return;
        }
        String str = t2bVar.f103768C;
        if (str == null || str.length() == 0) {
            m99118b(t2bVar);
            return;
        }
        for (s6b s6bVar : t2bVar.f103777L) {
            short s = s6bVar.f100636z;
            if (s < 0 || s + s6bVar.f100631A > t2bVar.f103768C.length()) {
                m99118b(t2bVar);
                return;
            }
        }
    }

    /* renamed from: d */
    public final void m99120d(t2b t2bVar) {
        m99119c(t2bVar);
    }
}
