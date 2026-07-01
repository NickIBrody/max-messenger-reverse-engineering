package p000;

import android.hardware.camera2.params.SessionConfiguration;
import java.util.Iterator;
import java.util.List;
import p000.ng2;

/* renamed from: ce */
/* loaded from: classes2.dex */
public final class C2791ce implements ng2 {

    /* renamed from: a */
    public final List f17767a;

    public C2791ce(List list) {
        this.f17767a = list;
    }

    @Override // p000.ng2
    /* renamed from: a */
    public ng2.C7885a mo19773a(SessionConfiguration sessionConfiguration) {
        Iterator it = this.f17767a.iterator();
        while (it.hasNext()) {
            ng2.C7885a mo19773a = ((ng2) it.next()).mo19773a(sessionConfiguration);
            if (mo19773a.m55038a() != 0) {
                return mo19773a;
            }
        }
        return new ng2.C7885a(0, 0, 0L);
    }
}
