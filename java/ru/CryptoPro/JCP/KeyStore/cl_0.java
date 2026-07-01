package ru.CryptoPro.JCP.KeyStore;

import java.util.Iterator;
import ru.CryptoPro.JCP.tools.ClassConfig;

/* loaded from: classes5.dex */
public abstract class cl_0 extends ClassConfig {

    /* renamed from: a */
    private static final String f93919a = "Invalid store configuration";

    /* renamed from: b */
    private static final String f93920b = "CPContQuestion";

    /* renamed from: c */
    private static final String f93921c = "";

    public cl_0() {
        super(cl_0.class, f93920b, "", "Invalid store configuration");
    }

    /* renamed from: a */
    public static cl_0 m89893a() {
        cl_0 cl_2Var = new cl_2();
        Iterator it = cl_2Var.convert(cl_2Var.getCurrent()).iterator();
        while (it.hasNext()) {
            cl_2Var = (cl_0) it.next();
        }
        return cl_2Var;
    }

    /* renamed from: a */
    public abstract boolean mo89655a(String[] strArr);

    @Override // ru.CryptoPro.JCP.tools.ClassConfig
    public boolean isValid(Class cls) {
        return cl_0.class.isAssignableFrom(cls);
    }
}
