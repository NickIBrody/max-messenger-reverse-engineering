package p000;

import java.math.BigInteger;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.nji;

/* loaded from: classes6.dex */
public final class r97 {

    /* renamed from: a */
    public final og1 f91308a;

    /* renamed from: b */
    public final AtomicBoolean f91309b = new AtomicBoolean(false);

    public r97(og1 og1Var) {
        this.f91308a = og1Var;
    }

    /* renamed from: a */
    public final void m88175a(pvf pvfVar) {
        eo2 m84439c;
        Object obj;
        Object obj2;
        BigInteger bigInteger;
        BigInteger bigInteger2;
        if (this.f91309b.get() || (m84439c = pvfVar.m84439c()) == null) {
            return;
        }
        nji.C7938f m58401e = oji.m58401e(oji.m58402f(pvfVar.f85962c, m84439c));
        Iterator it = m58401e.f57286c.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                obj2 = null;
                break;
            } else {
                obj2 = it.next();
                if (jy8.m45881e(((nji.AbstractC7940h) obj2).f57299n, Boolean.FALSE)) {
                    break;
                }
            }
        }
        nji.C7934b c7934b = (nji.C7934b) ((nji.AbstractC7940h) obj2);
        if (c7934b != null && (bigInteger2 = c7934b.f57295j) != null && bigInteger2.signum() == 1 && this.f91309b.compareAndSet(false, true)) {
            og1.m58034a(this.f91308a, "first_media_sent", null, null, 6, null);
        }
        Iterator it2 = m58401e.f57287d.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (jy8.m45881e(((nji.AbstractC7940h) next).f57299n, Boolean.FALSE)) {
                obj = next;
                break;
            }
        }
        nji.C7942j c7942j = (nji.C7942j) ((nji.AbstractC7940h) obj);
        if (c7942j == null || (bigInteger = c7942j.f57295j) == null || bigInteger.signum() != 1 || !this.f91309b.compareAndSet(false, true)) {
            return;
        }
        og1.m58034a(this.f91308a, "first_media_sent", null, null, 6, null);
    }
}
