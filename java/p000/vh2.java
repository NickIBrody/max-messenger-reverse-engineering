package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import p000.jh2;

/* loaded from: classes2.dex */
public final class vh2 implements jh2.InterfaceC6494g {

    /* renamed from: A */
    public final th2 f112413A;

    /* renamed from: B */
    public final uh2 f112414B;

    /* renamed from: C */
    public final int f112415C = wh2.m107629a().m82829d();

    /* renamed from: w */
    public final y1k f112416w;

    /* renamed from: x */
    public final c28 f112417x;

    /* renamed from: y */
    public final nr4 f112418y;

    /* renamed from: z */
    public final yo7 f112419z;

    public vh2(y1k y1kVar, c28 c28Var, nr4 nr4Var, yo7 yo7Var, th2 th2Var, uh2 uh2Var) {
        this.f112416w = y1kVar;
        this.f112417x = c28Var;
        this.f112418y = nr4Var;
        this.f112419z = yo7Var;
        this.f112413A = th2Var;
        this.f112414B = uh2Var;
    }

    @Override // p000.jh2.InterfaceC6494g
    /* renamed from: C1 */
    public Object mo44791C1(boolean z, Continuation continuation) {
        if (!this.f112416w.mo18213a()) {
            return this.f112418y.m55965p(z);
        }
        throw new IllegalStateException(("Cannot call unlock3APostCapture on " + this + " after close.").toString());
    }

    @Override // p000.jh2.InterfaceC6494g
    /* renamed from: R1 */
    public Object mo44792R1(boolean z, boolean z2, int i, long j, Continuation continuation) {
        if (!this.f112416w.mo18213a()) {
            return this.f112418y.m55960k(z, z2, i, j);
        }
        throw new IllegalStateException(("Cannot call lock3AForCapture on " + this + " after close.").toString());
    }

    @Override // p000.kg2
    /* renamed from: a */
    public gn5 mo47010a(C17501yd c17501yd) {
        if (!this.f112416w.mo18213a()) {
            return this.f112418y.m55962m(c17501yd);
        }
        throw new IllegalStateException(("Cannot call setTorchOff on " + this + " after close.").toString());
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.f112413A.m98709a();
        List m101527a = this.f112414B.m101527a();
        if (m101527a != null) {
            this.f112417x.mo18205e(m101527a);
        }
        this.f112416w.release();
    }

    @Override // p000.kg2
    /* renamed from: e */
    public gn5 mo47011e(C17501yd c17501yd, C2382be c2382be, zj0 zj0Var, List list, List list2, List list3) {
        if (!this.f112416w.mo18213a()) {
            return nr4.m55952s(this.f112418y, c17501yd, c2382be, zj0Var, null, list, list2, list3, 8, null);
        }
        throw new IllegalStateException(("Cannot call update3A on " + this + " after close.").toString());
    }

    @Override // p000.jh2.InterfaceC6494g
    /* renamed from: g1 */
    public Object mo44793g1(C17501yd c17501yd, C2382be c2382be, zj0 zj0Var, List list, List list2, List list3, hp9 hp9Var, hp9 hp9Var2, hp9 hp9Var3, C17501yd c17501yd2, dt7 dt7Var, dt7 dt7Var2, int i, long j, long j2, Continuation continuation) {
        if (!this.f112416w.mo18213a()) {
            return this.f112418y.m55958i(list, list2, list3, hp9Var, hp9Var2, hp9Var3, c17501yd2, dt7Var, dt7Var2, i, u01.m100115f(j), u01.m100115f(j2), continuation);
        }
        throw new IllegalStateException(("Cannot call lock3A on " + this + " after close.").toString());
    }

    @Override // p000.kg2
    /* renamed from: h */
    public gn5 mo47012h() {
        if (!this.f112416w.mo18213a()) {
            return this.f112418y.m55963n();
        }
        throw new IllegalStateException(("Cannot call setTorchOn on " + this + " after close.").toString());
    }

    @Override // p000.jh2.InterfaceC6494g
    /* renamed from: l */
    public void mo44794l(List list) {
        if (!this.f112416w.mo18213a()) {
            if (list.isEmpty()) {
                throw new IllegalStateException("Cannot call submit with an empty list of Requests!");
            }
            this.f112417x.mo18209l(list);
        } else {
            throw new IllegalStateException(("Cannot call submit on " + this + " after close.").toString());
        }
    }

    @Override // p000.jh2.InterfaceC6494g
    /* renamed from: o2 */
    public void mo44795o2(meg megVar) {
        if (!this.f112416w.mo18213a()) {
            this.f112417x.mo18208k(megVar);
            return;
        }
        throw new IllegalStateException(("Cannot call startRepeating on " + this + " after close.").toString());
    }

    @Override // p000.jh2.InterfaceC6494g
    /* renamed from: q1 */
    public Object mo44796q1(Boolean bool, Boolean bool2, Boolean bool3, dt7 dt7Var, int i, long j, Continuation continuation) {
        if (!this.f112416w.mo18213a()) {
            return this.f112418y.m55964o(bool, bool2, bool3, dt7Var, i, u01.m100115f(j));
        }
        throw new IllegalStateException(("Cannot call unlock3A on " + this + " after close.").toString());
    }

    @Override // p000.jh2.InterfaceC6494g
    public void stopRepeating() {
        if (!this.f112416w.mo18213a()) {
            this.f112417x.mo18208k(null);
            return;
        }
        throw new IllegalStateException(("Cannot call stopRepeating on " + this + " after close.").toString());
    }

    public String toString() {
        return "CameraGraph.Session-" + this.f112415C;
    }
}
