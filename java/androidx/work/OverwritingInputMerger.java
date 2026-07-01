package androidx.work;

import androidx.work.C2051b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000.et8;

/* loaded from: classes.dex */
public final class OverwritingInputMerger extends et8 {
    @Override // p000.et8
    /* renamed from: b */
    public C2051b mo13729b(List list) {
        C2051b.a aVar = new C2051b.a();
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashMap.putAll(((C2051b) it.next()).m13786l());
        }
        aVar.m13794c(hashMap);
        return aVar.m13792a();
    }
}
