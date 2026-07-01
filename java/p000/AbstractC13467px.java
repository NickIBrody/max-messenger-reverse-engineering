package p000;

import java.util.List;
import java.util.function.BiConsumer;

/* renamed from: px */
/* loaded from: classes.dex */
public abstract class AbstractC13467px implements l4k {
    /* renamed from: a */
    public static AbstractC13467px m84505a(List list) {
        return new eg0(list);
    }

    /* renamed from: b */
    public abstract List mo29846b();

    @Override // p000.l4k
    public void forEach(BiConsumer biConsumer) {
        if (biConsumer == null) {
            return;
        }
        List mo29846b = mo29846b();
        for (int i = 0; i < mo29846b.size(); i += 2) {
            biConsumer.accept((String) mo29846b.get(i), (String) mo29846b.get(i + 1));
        }
    }

    @Override // p000.l4k
    public boolean isEmpty() {
        return mo29846b().isEmpty();
    }
}
