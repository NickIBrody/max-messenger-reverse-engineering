package p000;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlinx.serialization.SerializationException;
import p000.h6j;

/* loaded from: classes3.dex */
public final class ikc implements aa9 {

    /* renamed from: a */
    public final Object f41091a;

    /* renamed from: b */
    public List f41092b;

    /* renamed from: c */
    public final qd9 f41093c;

    public ikc(final String str, Object obj) {
        this.f41091a = obj;
        this.f41092b = dv3.m28431q();
        this.f41093c = ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: gkc
            @Override // p000.bt7
            public final Object invoke() {
                qeh m42111h;
                m42111h = ikc.m42111h(str, this);
                return m42111h;
            }
        });
    }

    /* renamed from: h */
    public static final qeh m42111h(String str, final ikc ikcVar) {
        return xeh.m110099d(str, h6j.C5536d.f35791a, new qeh[0], new dt7() { // from class: hkc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m42112i;
                m42112i = ikc.m42112i(ikc.this, (ar3) obj);
                return m42112i;
            }
        });
    }

    /* renamed from: i */
    public static final pkk m42112i(ikc ikcVar, ar3 ar3Var) {
        ar3Var.m14189h(ikcVar.f41092b);
        return pkk.f85235a;
    }

    @Override // p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return (qeh) this.f41093c.getValue();
    }

    @Override // p000.hfh
    /* renamed from: b */
    public void mo1089b(hh6 hh6Var, Object obj) {
        hh6Var.mo38337c(mo1088a()).mo15319b(mo1088a());
    }

    @Override // p000.wp5
    /* renamed from: d */
    public Object mo1090d(h85 h85Var) {
        int mo40585v;
        qeh mo1088a = mo1088a();
        z34 mo37662c = h85Var.mo37662c(mo1088a);
        if (mo37662c.mo33188m() || (mo40585v = mo37662c.mo40585v(mo1088a())) == -1) {
            pkk pkkVar = pkk.f85235a;
            mo37662c.mo45974b(mo1088a);
            return this.f41091a;
        }
        throw new SerializationException("Unexpected index " + mo40585v);
    }

    public ikc(String str, Object obj, Annotation[] annotationArr) {
        this(str, obj);
        this.f41092b = AbstractC13835qy.m87281f(annotationArr);
    }
}
