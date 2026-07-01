package p000;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes6.dex */
public abstract class a98 {
    /* renamed from: a */
    public static final y88 m1139a(List list) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (!(((y88) obj) instanceof x88)) {
                break;
            }
        }
        return (y88) obj;
    }

    /* renamed from: b */
    public static final y88 m1140b(List list) {
        Object obj;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            }
            obj = listIterator.previous();
            if (!(((y88) obj) instanceof x88)) {
                break;
            }
        }
        return (y88) obj;
    }
}
