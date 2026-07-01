package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public final class goh {

    /* renamed from: a */
    public final List f34242a;

    public goh(int i) {
        this.f34242a = new ArrayList(i);
    }

    /* renamed from: c */
    public static goh m35991c(int i) {
        return new goh(i);
    }

    /* renamed from: a */
    public goh m35992a(Object obj) {
        this.f34242a.add(nte.m56132c(obj, "Set contributions cannot be null"));
        return this;
    }

    /* renamed from: b */
    public Set m35993b() {
        return this.f34242a.isEmpty() ? Collections.EMPTY_SET : this.f34242a.size() == 1 ? Collections.singleton(this.f34242a.get(0)) : Collections.unmodifiableSet(new HashSet(this.f34242a));
    }
}
