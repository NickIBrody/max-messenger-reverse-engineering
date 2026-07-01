package ru.CryptoPro.sspiSSL;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: ru.CryptoPro.sspiSSL.a */
/* loaded from: classes6.dex */
public final class C14258a {

    /* renamed from: a */
    public final ArrayList f97728a;

    /* renamed from: b */
    public String[] f97729b;

    /* renamed from: c */
    public final cl_12 f97730c;

    /* renamed from: d */
    public final cl_12 f97731d;

    /* renamed from: e */
    public final cl_12 f97732e;

    public C14258a(ArrayList arrayList) {
        cl_12 cl_12Var;
        this.f97728a = arrayList;
        if (arrayList.size() == 1 && arrayList.contains(cl_12.f97742d)) {
            throw new IllegalArgumentException("SSLv2Hello cannot be enabled unless at least one other supported version is also enabled.");
        }
        if (arrayList.size() != 0) {
            Collections.sort(arrayList);
            this.f97730c = (cl_12) arrayList.get(0);
            this.f97731d = (cl_12) arrayList.get(arrayList.size() - 1);
            cl_12Var = (cl_12) arrayList.get(0);
        } else {
            cl_12Var = cl_12.f97741c;
            this.f97730c = cl_12Var;
            this.f97731d = cl_12Var;
        }
        this.f97732e = cl_12Var;
    }

    /* renamed from: a */
    public static ArrayList m92539a(String[] strArr) {
        if (strArr == null) {
            throw new IllegalArgumentException("Protocols may not be null");
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            cl_12 m92559a = cl_12.m92559a(str);
            if (!arrayList.contains(m92559a)) {
                arrayList.add(m92559a);
            }
        }
        return arrayList;
    }

    /* renamed from: b */
    public Collection m92540b() {
        return this.f97728a;
    }

    /* renamed from: c */
    public synchronized String[] m92541c() {
        try {
            if (this.f97729b == null) {
                this.f97729b = new String[this.f97728a.size()];
                Iterator it = this.f97728a.iterator();
                int i = 0;
                while (it.hasNext()) {
                    this.f97729b[i] = ((cl_12) it.next()).f97755q;
                    i++;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (String[]) this.f97729b.clone();
    }

    public String toString() {
        return this.f97728a.toString();
    }

    public C14258a(String[] strArr) {
        this(m92539a(strArr));
    }
}
