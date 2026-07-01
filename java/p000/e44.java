package p000;

/* loaded from: classes3.dex */
public class e44 implements a7g {

    /* renamed from: a */
    public final a7g[] f26412a;

    /* renamed from: b */
    public int f26413b = 0;

    public e44(a7g... a7gVarArr) {
        this.f26412a = a7gVarArr;
    }

    @Override // p000.a7g
    /* renamed from: a */
    public boolean mo1046a(UnsatisfiedLinkError unsatisfiedLinkError, pfi[] pfiVarArr) {
        int i;
        a7g[] a7gVarArr;
        do {
            i = this.f26413b;
            a7gVarArr = this.f26412a;
            if (i >= a7gVarArr.length) {
                return false;
            }
            this.f26413b = i + 1;
        } while (!a7gVarArr[i].mo1046a(unsatisfiedLinkError, pfiVarArr));
        return true;
    }
}
