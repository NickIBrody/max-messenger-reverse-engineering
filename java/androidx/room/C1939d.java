package androidx.room;

import androidx.room.C1936a;
import java.lang.ref.WeakReference;
import java.util.Set;

/* renamed from: androidx.room.d */
/* loaded from: classes2.dex */
public final class C1939d extends C1936a.b {

    /* renamed from: b */
    public final C1936a f11063b;

    /* renamed from: c */
    public final WeakReference f11064c;

    public C1939d(C1936a c1936a, C1936a.b bVar) {
        super(bVar.m13327a());
        this.f11063b = c1936a;
        this.f11064c = new WeakReference(bVar);
    }

    @Override // androidx.room.C1936a.b
    /* renamed from: c */
    public void mo13294c(Set set) {
        C1936a.b bVar = (C1936a.b) this.f11064c.get();
        if (bVar == null) {
            this.f11063b.m13326z(this);
        } else {
            bVar.mo13294c(set);
        }
    }
}
