package p000;

import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public class yxd {

    /* renamed from: a */
    public boolean f124565a = false;

    /* renamed from: b */
    public final Set f124566b = new C6666jy();

    /* renamed from: c */
    public final Map f124567c = new HashMap();

    /* renamed from: d */
    public final Comparator f124568d = new C17719a();

    /* renamed from: yxd$a */
    public class C17719a implements Comparator {
        public C17719a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(zpd zpdVar, zpd zpdVar2) {
            float floatValue = ((Float) zpdVar.f126847b).floatValue();
            float floatValue2 = ((Float) zpdVar2.f126847b).floatValue();
            if (floatValue2 > floatValue) {
                return 1;
            }
            return floatValue > floatValue2 ? -1 : 0;
        }
    }

    /* renamed from: a */
    public void m114569a(String str, float f) {
        if (this.f124565a) {
            r5a r5aVar = (r5a) this.f124567c.get(str);
            if (r5aVar == null) {
                r5aVar = new r5a();
                this.f124567c.put(str, r5aVar);
            }
            r5aVar.m87930a(f);
            if (str.equals("__container")) {
                Iterator it = this.f124566b.iterator();
                if (it.hasNext()) {
                    l2k.m48736a(it.next());
                    throw null;
                }
            }
        }
    }

    /* renamed from: b */
    public void m114570b(boolean z) {
        this.f124565a = z;
    }
}
