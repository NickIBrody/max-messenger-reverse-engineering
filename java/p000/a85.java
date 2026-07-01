package p000;

import java.lang.reflect.Method;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class a85 implements a0g {

    /* renamed from: A */
    public static final C0115a f1155A = new C0115a(null);

    /* renamed from: B */
    public static final Object f1156B = new Object();

    /* renamed from: w */
    public final bt7 f1157w;

    /* renamed from: x */
    public final String f1158x;

    /* renamed from: y */
    public final Class[] f1159y;

    /* renamed from: z */
    public volatile Object f1160z;

    /* renamed from: a85$a */
    public static final class C0115a {
        public /* synthetic */ C0115a(xd5 xd5Var) {
            this();
        }

        public C0115a() {
        }
    }

    public a85(bt7 bt7Var, String str, Class... clsArr) {
        this.f1157w = bt7Var;
        this.f1158x = str;
        this.f1159y = clsArr;
        this.f1160z = f1156B;
    }

    @Override // p000.a0g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Method mo110a(Object obj, x99 x99Var) {
        Method method;
        if (this.f1160z == f1156B) {
            try {
                Class cls = (Class) this.f1157w.invoke();
                String str = this.f1158x;
                Class[] clsArr = this.f1159y;
                method = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
                method.setAccessible(true);
            } catch (Exception unused) {
                method = null;
            }
            this.f1160z = method;
        }
        return (Method) this.f1160z;
    }

    public /* synthetic */ a85(bt7 bt7Var, String str, Class[] clsArr, int i, xd5 xd5Var) {
        this(bt7Var, str, (i & 4) != 0 ? new Class[0] : clsArr);
    }
}
