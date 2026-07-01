package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class vn4 extends do0 {

    /* renamed from: x */
    public final Collection f112775x;

    public vn4(long j) {
        this.f112775x = Collections.singletonList(Long.valueOf(j));
    }

    @Override // p000.do0
    public String toString() {
        return "ContactsUpdateEvent{idList=" + this.f112775x + '}';
    }

    public vn4(Collection collection) {
        this.f112775x = new ArrayList(collection);
    }

    public vn4(long j, Collection collection) {
        super(j);
        this.f112775x = new ArrayList(collection);
    }
}
