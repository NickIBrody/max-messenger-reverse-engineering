package ru.CryptoPro.CAdES.tools.gui.pc_0;

/* loaded from: classes5.dex */
public abstract class cl_0<T> implements cl_5<T>, ru.CryptoPro.CAdES.tools.gui.pc_1.cl_1 {

    /* renamed from: a */
    protected final String f93399a;

    /* renamed from: b */
    protected final String f93400b;

    public cl_0(String str, String str2) {
        this.f93399a = str;
        this.f93400b = str2;
    }

    @Override // ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5
    /* renamed from: a */
    public String[] mo89572a() {
        String str;
        int mo89579g = mo89579g();
        String str2 = (mo89579g != 2 ? mo89579g != 3 ? " " : cl_5.f93407e : cl_5.f93406d) + this.f93399a;
        if (this.f93400b != null) {
            str = " " + this.f93400b;
        } else {
            str = null;
        }
        return new String[]{str2, str};
    }
}
