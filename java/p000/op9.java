package p000;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class op9 implements Iterable, q99 {

    /* renamed from: w */
    public final int f82766w;

    /* renamed from: x */
    public final C15301sx f82767x = new C15301sx();

    /* renamed from: y */
    public int f82768y;

    public op9(int i) {
        this.f82766w = i;
    }

    /* renamed from: a */
    public final void m81261a(up9 up9Var) {
        synchronized (this.f82767x) {
            try {
                this.f82767x.addLast(up9Var);
                this.f82768y += up9Var.m102122a();
                while (this.f82768y > this.f82766w) {
                    up9 up9Var2 = (up9) this.f82767x.m97151l();
                    if (up9Var2 == null) {
                        this.f82768y = 0;
                    } else {
                        this.f82768y -= up9Var2.m102122a();
                    }
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public final boolean m81262b(up9 up9Var) {
        synchronized (this.f82767x) {
            int m102122a = up9Var.m102122a();
            if (this.f82768y + m102122a > this.f82766w) {
                return false;
            }
            this.f82767x.addFirst(up9Var);
            this.f82768y += m102122a;
            return true;
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        up9[] up9VarArr;
        synchronized (this.f82767x) {
            up9VarArr = (up9[]) this.f82767x.toArray(new up9[0]);
        }
        return AbstractC16452vx.m105195a(up9VarArr);
    }
}
