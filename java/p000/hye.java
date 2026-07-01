package p000;

import java.util.Map;

/* loaded from: classes3.dex */
public abstract class hye {

    /* renamed from: a */
    public static final Map f38751a = gbe.m35259i();

    /* renamed from: a */
    public static final qeh m39941a(String str, fye fyeVar) {
        m39943c(str);
        return new gye(str, fyeVar);
    }

    /* renamed from: b */
    public static final aa9 m39942b(l99 l99Var) {
        return (aa9) f38751a.get(l99Var);
    }

    /* renamed from: c */
    public static final void m39943c(String str) {
        for (aa9 aa9Var : f38751a.values()) {
            if (jy8.m45881e(str, aa9Var.mo1088a().mo28798i())) {
                throw new IllegalArgumentException(s5j.m95211n("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name " + str + " there already exists " + f8g.m32502b(aa9Var.getClass()).mo49289g() + ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
            }
        }
    }
}
