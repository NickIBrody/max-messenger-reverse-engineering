package p000;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class z88 implements p1c {

    /* renamed from: w */
    public final /* synthetic */ p1c f125480w = dni.m27794a(cv3.m25506e(new x88()));

    /* renamed from: x */
    public final bt7 f125481x;

    public z88(bt7 bt7Var) {
        this.f125481x = bt7Var;
    }

    @Override // p000.k0i, p000.jc7
    /* renamed from: a */
    public Object mo271a(kc7 kc7Var, Continuation continuation) {
        return this.f125480w.mo271a(kc7Var, continuation);
    }

    @Override // p000.k0i
    /* renamed from: d */
    public List mo18573d() {
        return this.f125480w.mo18573d();
    }

    @Override // p000.n1c
    /* renamed from: f */
    public ani mo54036f() {
        return this.f125480w.mo54036f();
    }

    @Override // p000.p1c
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean mo20507i(List list, List list2) {
        return this.f125480w.mo20507i(list, list2);
    }

    @Override // p000.n1c, p000.kc7
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object mo272b(List list, Continuation continuation) {
        return this.f125480w.mo272b(list, continuation);
    }

    @Override // p000.p1c, p000.ani
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public List getValue() {
        return (List) this.f125480w.getValue();
    }

    /* renamed from: k */
    public final void m115246k(List list) {
        for (int m28433s = dv3.m28433s(list); -1 < m28433s; m28433s--) {
            if (m28433s > 0 && (list.get(m28433s) instanceof x88) && (list.get(m28433s - 1) instanceof x88)) {
                list.remove(m28433s);
            }
        }
    }

    @Override // p000.n1c
    /* renamed from: l */
    public void mo20509l() {
        this.f125480w.mo20509l();
    }

    @Override // p000.p1c
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public void setValue(List list) {
        this.f125480w.setValue(list);
    }

    @Override // p000.n1c
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public boolean mo20505c(List list) {
        return this.f125480w.mo20505c(list);
    }

    /* renamed from: o */
    public final void m115249o(dt7 dt7Var) {
        Object value;
        List m53188o1;
        do {
            value = getValue();
            m53188o1 = mv3.m53188o1((List) value);
            dt7Var.invoke(m53188o1);
            m115246k(m53188o1);
            if (m53188o1 == null || !m53188o1.isEmpty()) {
                Iterator it = m53188o1.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (!(((y88) it.next()) instanceof x88)) {
                        t88 t88Var = (t88) this.f125481x.invoke();
                        m115250p(m53188o1, t88Var);
                        m115251q(m53188o1, t88Var);
                        break;
                    }
                }
            }
        } while (!mo20507i(value, m53188o1));
    }

    /* renamed from: p */
    public final boolean m115250p(List list, t88 t88Var) {
        boolean z;
        Object obj;
        boolean z2;
        long mo30093c = t88Var.mo30093c();
        if (mo30093c != t88Var.mo98292d() && (list == null || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                y88 y88Var = (y88) it.next();
                if (!(y88Var instanceof x88) && y88Var.getMessageId() == mo30093c) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        y88 y88Var2 = (y88) mv3.m53199v0(list);
        if (y88Var2 == null) {
            return false;
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj = null;
                break;
            }
            obj = it2.next();
            if (!(((y88) obj) instanceof x88)) {
                break;
            }
        }
        y88 y88Var3 = (y88) obj;
        if (y88Var3 != null) {
            List mo30096m = t88Var.mo30096m();
            if (mo30096m == null || !mo30096m.isEmpty()) {
                Iterator it3 = mo30096m.iterator();
                while (it3.hasNext()) {
                    if (((lp3) it3.next()).m50096d(y88Var3.mo68813j())) {
                    }
                }
            }
            z2 = true;
            if (!z && (y88Var2 instanceof x88) && !z2) {
                list.remove(0);
                return true;
            }
            if (!z || (y88Var2 instanceof x88)) {
                return false;
            }
            list.add(0, new x88());
            return true;
        }
        z2 = false;
        if (!z) {
        }
        if (z) {
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m115251q(List list, t88 t88Var) {
        boolean z;
        y88 y88Var;
        boolean z2;
        Object obj;
        long mo30095l = t88Var.mo30095l();
        Object obj2 = null;
        if (mo30095l != t88Var.mo98292d()) {
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    obj = null;
                    break;
                }
                obj = listIterator.previous();
                y88 y88Var2 = (y88) obj;
                if (!(y88Var2 instanceof x88) && y88Var2.getMessageId() == mo30095l) {
                    break;
                }
            }
            if (obj != null) {
                z = true;
                y88Var = (y88) mv3.m53143H0(list);
                if (y88Var != null) {
                    return false;
                }
                ListIterator listIterator2 = list.listIterator(list.size());
                while (true) {
                    if (!listIterator2.hasPrevious()) {
                        break;
                    }
                    Object previous = listIterator2.previous();
                    if (!(((y88) previous) instanceof x88)) {
                        obj2 = previous;
                        break;
                    }
                }
                y88 y88Var3 = (y88) obj2;
                if (y88Var3 != null) {
                    List mo30096m = t88Var.mo30096m();
                    if (mo30096m == null || !mo30096m.isEmpty()) {
                        Iterator it = mo30096m.iterator();
                        while (it.hasNext()) {
                            if (((lp3) it.next()).m50096d(y88Var3.mo68813j())) {
                            }
                        }
                    }
                    z2 = true;
                    if (!z && (y88Var instanceof x88) && !z2) {
                        list.remove(y88Var);
                        return true;
                    }
                    if (!z || (y88Var instanceof x88)) {
                        return false;
                    }
                    list.add(list.size(), new x88());
                    return true;
                }
                z2 = false;
                if (!z) {
                }
                if (z) {
                }
                return false;
            }
        }
        z = false;
        y88Var = (y88) mv3.m53143H0(list);
        if (y88Var != null) {
        }
    }
}
