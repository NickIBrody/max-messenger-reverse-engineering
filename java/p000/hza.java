package p000;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.eza;
import p000.gza;

/* loaded from: classes4.dex */
public final class hza extends AbstractC11340b {

    /* renamed from: B */
    public final p1c f38790B;

    /* renamed from: C */
    public final ani f38791C;

    /* renamed from: D */
    public final p1c f38792D;

    /* renamed from: E */
    public final ani f38793E;

    /* renamed from: w */
    public final dt7 f38794w;

    /* renamed from: x */
    public final bt7 f38795x;

    /* renamed from: y */
    public final aza f38796y;

    /* renamed from: z */
    public final rm6 f38797z = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: A */
    public final rm6 f38789A = AbstractC11340b.eventFlow$default(this, null, 1, null);

    public hza(dt7 dt7Var, bt7 bt7Var, aza azaVar) {
        this.f38794w = dt7Var;
        this.f38795x = bt7Var;
        this.f38796y = azaVar;
        p1c m27794a = dni.m27794a(null);
        this.f38790B = m27794a;
        this.f38791C = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(null);
        this.f38792D = m27794a2;
        this.f38793E = pc7.m83202c(m27794a2);
    }

    /* renamed from: I0 */
    public static /* synthetic */ void m39975I0(hza hzaVar, long j, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        hzaVar.m39983H0(j, z);
    }

    /* renamed from: A0 */
    public final ani m39976A0() {
        return this.f38791C;
    }

    /* renamed from: B0 */
    public final boolean m39977B0() {
        return this.f38791C.getValue() != null;
    }

    /* renamed from: C0 */
    public final void m39978C0(Collection collection) {
        notify(this.f38789A, new eza.C4609a(collection));
    }

    /* renamed from: D0 */
    public final void m39979D0() {
        notify(this.f38789A, eza.C4610b.f29257a);
    }

    /* renamed from: E0 */
    public final void m39980E0(int i, long j) {
        notify(this.f38797z, new gza.C5453a(i, j));
    }

    /* renamed from: F0 */
    public final void m39981F0() {
        notify(this.f38797z, gza.C5454b.f35193a);
    }

    /* renamed from: G0 */
    public final void m39982G0(int i) {
        notify(this.f38797z, new gza.C5456d(i));
    }

    /* renamed from: H0 */
    public final void m39983H0(long j, boolean z) {
        Object value;
        Set linkedHashSet;
        if (!m39977B0()) {
            notify(this.f38797z, new gza.C5455c(j));
            return;
        }
        if (z) {
            p1c p1cVar = this.f38790B;
            do {
                value = p1cVar.getValue();
                Set set = (Set) value;
                if (set == null || (linkedHashSet = mv3.m53190p1(set)) == null) {
                    linkedHashSet = new LinkedHashSet();
                }
                if (linkedHashSet.contains(Long.valueOf(j))) {
                    linkedHashSet.remove(Long.valueOf(j));
                } else {
                    linkedHashSet.add(Long.valueOf(j));
                }
            } while (!p1cVar.mo20507i(value, linkedHashSet));
        }
    }

    /* renamed from: J0 */
    public final void m39984J0(long j) {
        notify(this.f38797z, new gza.C5457e(j));
    }

    /* renamed from: K0 */
    public final void m39985K0() {
        notify(this.f38797z, gza.C5458f.f35197a);
    }

    /* renamed from: L0 */
    public final void m39986L0(String str) {
        this.f38792D.setValue(str);
    }

    /* renamed from: M0 */
    public final void m39987M0(Set set) {
        this.f38790B.setValue(set);
    }

    public final rm6 getEvents() {
        return this.f38797z;
    }

    /* renamed from: t0 */
    public final void m39988t0() {
        this.f38790B.setValue(null);
    }

    /* renamed from: u0 */
    public final rm6 m39989u0() {
        return this.f38789A;
    }

    /* renamed from: v0 */
    public final List m39990v0(long j) {
        return (List) this.f38794w.invoke(Long.valueOf(j));
    }

    /* renamed from: w0 */
    public final bt7 m39991w0() {
        return this.f38795x;
    }

    /* renamed from: x0 */
    public final aza m39992x0() {
        return this.f38796y;
    }

    /* renamed from: y0 */
    public final ani m39993y0() {
        return this.f38793E;
    }

    /* renamed from: z0 */
    public final boolean m39994z0(long j) {
        Set set = (Set) this.f38790B.getValue();
        return set != null && set.contains(Long.valueOf(j));
    }
}
