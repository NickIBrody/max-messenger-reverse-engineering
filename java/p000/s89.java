package p000;

/* loaded from: classes3.dex */
public final class s89 extends AbstractC7016l1 {

    /* renamed from: g */
    public final o59 f100739g;

    /* renamed from: h */
    public final int f100740h;

    /* renamed from: i */
    public int f100741i;

    public s89(n59 n59Var, o59 o59Var) {
        super(n59Var, o59Var, null, 4, null);
        this.f100739g = o59Var;
        this.f100740h = mo48619z0().size();
        this.f100741i = -1;
    }

    @Override // p000.AbstractC7016l1
    /* renamed from: C0, reason: merged with bridge method [inline-methods] */
    public o59 mo48619z0() {
        return this.f100739g;
    }

    @Override // p000.o2c
    /* renamed from: f0 */
    public String mo56842f0(qeh qehVar, int i) {
        return String.valueOf(i);
    }

    @Override // p000.AbstractC7016l1
    /* renamed from: l0 */
    public j69 mo48605l0(String str) {
        return mo48619z0().get(Integer.parseInt(str));
    }

    @Override // p000.z34
    /* renamed from: v */
    public int mo40585v(qeh qehVar) {
        int i = this.f100741i;
        if (i >= this.f100740h - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.f100741i = i2;
        return i2;
    }
}
