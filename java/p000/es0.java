package p000;

import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public final class es0 {

    /* renamed from: a */
    public final C4536et[] f28617a;

    public es0(C4536et[] c4536etArr) {
        this.f28617a = c4536etArr;
    }

    /* renamed from: a */
    public final Object m30953a(InterfaceC13444ps interfaceC13444ps) {
        for (C4536et c4536et : this.f28617a) {
            if (c4536et.f28671b == interfaceC13444ps) {
                return c4536et.m31011b();
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* renamed from: b */
    public final C4536et[] m30954b() {
        return this.f28617a;
    }
}
