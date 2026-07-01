package p000;

import java.lang.reflect.Field;

/* loaded from: classes4.dex */
public final class z75 implements a0g {

    /* renamed from: w */
    public final bt7 f125367w;

    /* renamed from: x */
    public final String f125368x;

    /* renamed from: y */
    public volatile Object f125369y = f125365A;

    /* renamed from: z */
    public static final C17825a f125366z = new C17825a(null);

    /* renamed from: A */
    public static final Object f125365A = new Object();

    /* renamed from: z75$a */
    public static final class C17825a {
        public /* synthetic */ C17825a(xd5 xd5Var) {
            this();
        }

        public C17825a() {
        }
    }

    public z75(bt7 bt7Var, String str) {
        this.f125367w = bt7Var;
        this.f125368x = str;
    }

    @Override // p000.a0g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Field mo110a(Object obj, x99 x99Var) {
        Field field;
        if (this.f125369y == f125365A) {
            try {
                field = ((Class) this.f125367w.invoke()).getDeclaredField(this.f125368x);
                field.setAccessible(true);
            } catch (Exception unused) {
                field = null;
            }
            this.f125369y = field;
        }
        return (Field) this.f125369y;
    }
}
