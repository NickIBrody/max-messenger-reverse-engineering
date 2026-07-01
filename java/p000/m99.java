package p000;

/* loaded from: classes.dex */
public abstract class m99 {
    /* renamed from: a */
    public static final Object m51613a(Class cls, String str) {
        String str2;
        String str3;
        Package r0 = cls.getPackage();
        if (r0 == null || (str2 = r0.getName()) == null) {
            str2 = "";
        }
        String canonicalName = cls.getCanonicalName();
        if (str2.length() != 0) {
            canonicalName = canonicalName.substring(str2.length() + 1);
        }
        String str4 = z5j.m115025R(canonicalName, '.', '_', false, 4, null) + str;
        try {
            if (str2.length() == 0) {
                str3 = str4;
            } else {
                str3 = str2 + '.' + str4;
            }
            return Class.forName(str3, true, cls.getClassLoader()).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("Cannot find implementation for " + cls.getCanonicalName() + ". " + str4 + " does not exist. Is Room annotation processor correctly configured?", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("Cannot access the constructor " + cls.getCanonicalName(), e2);
        } catch (InstantiationException e3) {
            throw new RuntimeException("Failed to create an instance of " + cls.getCanonicalName(), e3);
        }
    }

    /* renamed from: b */
    public static /* synthetic */ Object m51614b(Class cls, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "_Impl";
        }
        return m51613a(cls, str);
    }
}
