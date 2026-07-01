package ru.CryptoPro.ssl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes6.dex */
final class cl_83 {

    /* renamed from: a */
    public final ArrayList f97074a;

    /* renamed from: b */
    public String[] f97075b;

    /* renamed from: c */
    public final cl_84 f97076c;

    /* renamed from: d */
    public final cl_84 f97077d;

    /* renamed from: e */
    public final cl_84 f97078e;

    public cl_83(ArrayList arrayList) {
        cl_84 cl_84Var;
        this.f97074a = arrayList;
        if (arrayList.size() == 1 && arrayList.contains(cl_84.f97082d)) {
            throw new IllegalArgumentException("SSLv2Hello cannot be enabled unless at least one other supported version is also enabled.");
        }
        if (arrayList.size() != 0) {
            Collections.sort(arrayList);
            this.f97076c = (cl_84) arrayList.get(0);
            this.f97077d = (cl_84) arrayList.get(arrayList.size() - 1);
            cl_84Var = (cl_84) arrayList.get(0);
        } else {
            cl_84Var = cl_84.f97081c;
            this.f97076c = cl_84Var;
            this.f97077d = cl_84Var;
        }
        this.f97078e = cl_84Var;
    }

    /* renamed from: a */
    public static ArrayList m92114a(String[] strArr) {
        if (strArr == null) {
            throw new IllegalArgumentException("Protocols may not be null");
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            cl_84 m92121a = cl_84.m92121a(str);
            if (!arrayList.contains(m92121a)) {
                arrayList.add(m92121a);
            }
        }
        return arrayList;
    }

    /* renamed from: b */
    public Collection m92115b() {
        return this.f97074a;
    }

    /* renamed from: c */
    public boolean m92116c(cl_84 cl_84Var) {
        if (cl_84Var == cl_84.f97082d) {
            return false;
        }
        return this.f97074a.contains(cl_84Var);
    }

    /* renamed from: d */
    public cl_84 m92117d(cl_84 cl_84Var) {
        Iterator it = this.f97074a.iterator();
        cl_84 cl_84Var2 = null;
        while (it.hasNext()) {
            cl_84 cl_84Var3 = (cl_84) it.next();
            if (cl_84Var3.f97093n > cl_84Var.f97093n) {
                break;
            }
            cl_84Var2 = cl_84Var3;
        }
        return cl_84Var2;
    }

    /* renamed from: e */
    public synchronized String[] m92118e() {
        try {
            if (this.f97075b == null) {
                this.f97075b = new String[this.f97074a.size()];
                Iterator it = this.f97074a.iterator();
                int i = 0;
                while (it.hasNext()) {
                    this.f97075b[i] = ((cl_84) it.next()).f97096q;
                    i++;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (String[]) this.f97075b.clone();
    }

    public String toString() {
        return this.f97074a.toString();
    }

    public cl_83(String[] strArr) {
        this(m92114a(strArr));
    }
}
