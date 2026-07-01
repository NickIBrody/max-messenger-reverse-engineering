package p000;

import java.util.List;
import p000.cfh;
import p000.mpe;

/* loaded from: classes3.dex */
public final class qpe extends AbstractC6327j2 {

    /* renamed from: a */
    public final l99 f88240a;

    /* renamed from: b */
    public List f88241b = dv3.m28431q();

    /* renamed from: c */
    public final qd9 f88242c = ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: ope
        @Override // p000.bt7
        public final Object invoke() {
            qeh m86597m;
            m86597m = qpe.m86597m(qpe.this);
            return m86597m;
        }
    });

    public qpe(l99 l99Var) {
        this.f88240a = l99Var;
    }

    /* renamed from: m */
    public static final qeh m86597m(final qpe qpeVar) {
        return kp4.m47740c(xeh.m110099d("kotlinx.serialization.Polymorphic", mpe.C7597a.f53839a, new qeh[0], new dt7() { // from class: ppe
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m86598n;
                m86598n = qpe.m86598n(qpe.this, (ar3) obj);
                return m86598n;
            }
        }), qpeVar.mo43572j());
    }

    /* renamed from: n */
    public static final pkk m86598n(qpe qpeVar, ar3 ar3Var) {
        ar3.m14182b(ar3Var, "type", r31.m87724D(w4j.f114593a).mo1088a(), null, false, 12, null);
        ar3.m14182b(ar3Var, "value", xeh.m110100e("kotlinx.serialization.Polymorphic<" + qpeVar.mo43572j().mo49289g() + '>', cfh.C2804a.f17918a, new qeh[0], null, 8, null), null, false, 12, null);
        ar3Var.m14189h(qpeVar.f88241b);
        return pkk.f85235a;
    }

    @Override // p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return (qeh) this.f88242c.getValue();
    }

    @Override // p000.AbstractC6327j2
    /* renamed from: j */
    public l99 mo43572j() {
        return this.f88240a;
    }

    public String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + mo43572j() + ')';
    }
}
