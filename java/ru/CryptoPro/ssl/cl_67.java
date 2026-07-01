package ru.CryptoPro.ssl;

import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLProtocolException;

/* loaded from: classes6.dex */
final class cl_67 {

    /* renamed from: a */
    public List f96985a;

    /* renamed from: b */
    public int f96986b;

    public cl_67() {
        this.f96985a = Collections.EMPTY_LIST;
    }

    /* renamed from: a */
    public List m91985a() {
        return this.f96985a;
    }

    /* renamed from: b */
    public cl_66 m91986b(cl_36 cl_36Var) {
        for (cl_66 cl_66Var : this.f96985a) {
            if (cl_66Var.f96984d == cl_36Var) {
                return cl_66Var;
            }
        }
        return null;
    }

    /* renamed from: c */
    public void m91987c(PrintStream printStream) {
        Iterator it = this.f96985a.iterator();
        while (it.hasNext()) {
            printStream.println(((cl_66) it.next()).toString());
        }
    }

    /* renamed from: d */
    public void m91988d(cl_62 cl_62Var) {
        int m91990f = m91990f();
        if (m91990f == 0) {
            return;
        }
        cl_62Var.m91910b(m91990f - 2);
        Iterator it = this.f96985a.iterator();
        while (it.hasNext()) {
            ((cl_66) it.next()).mo91613a(cl_62Var);
        }
    }

    /* renamed from: e */
    public void m91989e(cl_66 cl_66Var) {
        if (this.f96985a.isEmpty()) {
            this.f96985a = new ArrayList();
        }
        this.f96985a.add(cl_66Var);
        this.f96986b = -1;
    }

    /* renamed from: f */
    public int m91990f() {
        int i = this.f96986b;
        if (i >= 0) {
            return i;
        }
        if (this.f96985a.isEmpty()) {
            this.f96986b = 0;
        } else {
            this.f96986b = 2;
            Iterator it = this.f96985a.iterator();
            while (it.hasNext()) {
                this.f96986b += ((cl_66) it.next()).mo91614b();
            }
        }
        return this.f96986b;
    }

    /* renamed from: g */
    public String m91991g() {
        StringBuffer stringBuffer = new StringBuffer();
        Iterator it = this.f96985a.iterator();
        while (it.hasNext()) {
            stringBuffer.append(((cl_66) it.next()).toString());
            stringBuffer.append("\n");
        }
        return stringBuffer.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [ru.CryptoPro.ssl.cl_28] */
    /* JADX WARN: Type inference failed for: r1v11, types: [ru.CryptoPro.ssl.cl_26] */
    /* JADX WARN: Type inference failed for: r1v12, types: [ru.CryptoPro.ssl.cl_108] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [ru.CryptoPro.ssl.cl_104] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [ru.CryptoPro.ssl.cl_38] */
    /* JADX WARN: Type inference failed for: r1v6, types: [ru.CryptoPro.ssl.cl_107] */
    /* JADX WARN: Type inference failed for: r1v7, types: [ru.CryptoPro.ssl.cl_35] */
    /* JADX WARN: Type inference failed for: r1v8, types: [ru.CryptoPro.ssl.cl_0] */
    /* JADX WARN: Type inference failed for: r1v9, types: [ru.CryptoPro.ssl.cl_89] */
    public cl_67(cl_46 cl_46Var, boolean z, boolean z2) {
        ?? cl_114Var;
        int m91843c = cl_46Var.m91843c();
        this.f96985a = new ArrayList();
        this.f96986b = m91843c + 2;
        while (m91843c > 0) {
            int m91843c2 = cl_46Var.m91843c();
            int m91843c3 = cl_46Var.m91843c();
            cl_36 m91806a = cl_36.m91806a(m91843c2);
            if (m91806a == cl_36.f96778d) {
                cl_114Var = new cl_104(cl_46Var, m91843c3);
            } else if (m91806a == cl_36.f96789o) {
                cl_114Var = new cl_108(cl_46Var, m91843c3);
            } else if (m91806a == cl_36.f96786l) {
                cl_114Var = new cl_26(cl_46Var, m91843c3);
            } else if (m91806a == cl_36.f96787m) {
                cl_114Var = new cl_28(cl_46Var, m91843c3);
            } else if (m91806a == cl_36.f96793s) {
                cl_114Var = new cl_89(cl_46Var, m91843c3);
            } else if (m91806a == cl_36.f96790p) {
                cl_114Var = new cl_0(cl_46Var, m91843c3);
            } else if (m91806a == cl_36.f96791q) {
                cl_114Var = new cl_35(cl_46Var, m91843c3);
            } else if (m91806a == cl_36.f96792r) {
                cl_114Var = new cl_107(cl_46Var, m91843c3);
            } else if (m91806a == cl_36.f96794t) {
                cl_114Var = new cl_38(cl_46Var, m91843c3);
                if (z2) {
                    cl_38.m91813a(cl_114Var, z);
                }
            } else {
                cl_114Var = new cl_114(cl_46Var, m91843c3, m91806a);
            }
            this.f96985a.add(cl_114Var);
            m91843c -= m91843c3 + 4;
        }
        if (m91843c != 0) {
            throw new SSLProtocolException("Error parsing extensions: extra data");
        }
    }
}
