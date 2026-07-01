package p000;

/* loaded from: classes2.dex */
public final class g99 {

    /* renamed from: a */
    public static final g99 f33037a = new g99();

    /* renamed from: a */
    public final kel m34962a(Class cls) {
        try {
            return (kel) cls.getDeclaredConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Cannot create an instance of " + cls, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("Cannot create an instance of " + cls, e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("Cannot create an instance of " + cls, e3);
        }
    }
}
