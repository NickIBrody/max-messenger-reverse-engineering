package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.p033ok.tamtam.api.EnumC14551d;

/* loaded from: classes.dex */
public class qp9 extends olj {
    public qp9(List list) {
        if (list == null || list.isEmpty()) {
            throw new IllegalArgumentException("status can't be null or empty");
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C16023us) it.next()).m102296g());
        }
        m58564f("events", arrayList);
    }

    @Override // p000.olj
    /* renamed from: t */
    public short mo1997t() {
        return EnumC14551d.LOG.m93519p();
    }

    @Override // p000.olj
    /* renamed from: z */
    public boolean mo1998z() {
        return true;
    }
}
