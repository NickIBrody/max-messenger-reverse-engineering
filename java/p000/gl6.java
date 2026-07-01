package p000;

import java.io.Serializable;

/* loaded from: classes3.dex */
public final class gl6 implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: x */
    public static final C5318a f34042x = new C5318a(null);

    /* renamed from: w */
    public final Class f34043w;

    /* renamed from: gl6$a */
    public static final class C5318a {
        public /* synthetic */ C5318a(xd5 xd5Var) {
            this();
        }

        public C5318a() {
        }
    }

    public gl6(Enum[] enumArr) {
        this.f34043w = enumArr.getClass().getComponentType();
    }

    private final Object readResolve() {
        return el6.m30428a((Enum[]) this.f34043w.getEnumConstants());
    }
}
