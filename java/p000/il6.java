package p000;

import java.util.Arrays;
import kotlinx.serialization.SerializationException;

/* loaded from: classes3.dex */
public final class il6 implements aa9 {

    /* renamed from: a */
    public final Enum[] f41176a;

    /* renamed from: b */
    public qeh f41177b;

    /* renamed from: c */
    public final qd9 f41178c;

    public il6(final String str, Enum[] enumArr) {
        this.f41176a = enumArr;
        this.f41178c = ae9.m1500a(new bt7() { // from class: hl6
            @Override // p000.bt7
            public final Object invoke() {
                qeh m42187h;
                m42187h = il6.m42187h(il6.this, str);
                return m42187h;
            }
        });
    }

    /* renamed from: h */
    public static final qeh m42187h(il6 il6Var, String str) {
        qeh qehVar = il6Var.f41177b;
        return qehVar == null ? il6Var.m42188g(str) : qehVar;
    }

    @Override // p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return (qeh) this.f41178c.getValue();
    }

    /* renamed from: g */
    public final qeh m42188g(String str) {
        cl6 cl6Var = new cl6(str, this.f41176a.length);
        for (Enum r0 : this.f41176a) {
            hde.m37954q(cl6Var, r0.name(), false, 2, null);
        }
        return cl6Var;
    }

    @Override // p000.wp5
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public Enum mo1090d(h85 h85Var) {
        int mo33157B = h85Var.mo33157B(mo1088a());
        if (mo33157B >= 0) {
            Enum[] enumArr = this.f41176a;
            if (mo33157B < enumArr.length) {
                return enumArr[mo33157B];
            }
        }
        throw new SerializationException(mo33157B + " is not among valid " + mo1088a().mo28798i() + " enum values, values size is " + this.f41176a.length);
    }

    @Override // p000.hfh
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public void mo1089b(hh6 hh6Var, Enum r4) {
        int m97327o0 = AbstractC15314sy.m97327o0(this.f41176a, r4);
        if (m97327o0 != -1) {
            hh6Var.mo35625l(mo1088a(), m97327o0);
            return;
        }
        throw new SerializationException(r4 + " is not a valid enum " + mo1088a().mo28798i() + ", must be one of " + Arrays.toString(this.f41176a));
    }

    public String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + mo1088a().mo28798i() + '>';
    }

    public il6(String str, Enum[] enumArr, qeh qehVar) {
        this(str, enumArr);
        this.f41177b = qehVar;
    }
}
