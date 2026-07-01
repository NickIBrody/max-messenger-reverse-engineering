package p000;

import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class ke8 implements Iterable, q99 {

    /* renamed from: x */
    public static final C6798a f46729x = new C6798a(null);

    /* renamed from: w */
    public final je8[] f46730w;

    /* renamed from: ke8$a */
    public static final class C6798a {
        public /* synthetic */ C6798a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ke8 m46831a(List list) {
            return new ke8((je8[]) list.toArray(new je8[0]), null);
        }

        public C6798a() {
        }
    }

    public /* synthetic */ ke8(je8[] je8VarArr, xd5 xd5Var) {
        this(je8VarArr);
    }

    /* renamed from: a */
    public final boolean m46829a(String str) {
        for (je8 je8Var : this.f46730w) {
            if (je8Var.m44537c(str)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public final String m46830b(String str) {
        je8 je8Var;
        je8[] je8VarArr = this.f46730w;
        int length = je8VarArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                je8Var = null;
                break;
            }
            je8Var = je8VarArr[i];
            if (je8Var.m44537c(str)) {
                break;
            }
            i++;
        }
        if (je8Var != null) {
            return je8Var.m44536b();
        }
        return null;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return AbstractC16452vx.m105195a(this.f46730w);
    }

    public String toString() {
        return "[" + AbstractC15314sy.m97263B0(this.f46730w, Extension.FIX_SPACE, null, null, 0, null, null, 62, null) + "]";
    }

    public ke8(je8[] je8VarArr) {
        this.f46730w = je8VarArr;
    }
}
