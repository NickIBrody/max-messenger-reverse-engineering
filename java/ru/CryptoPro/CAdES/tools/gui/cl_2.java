package ru.CryptoPro.CAdES.tools.gui;

import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import ru.CryptoPro.CAdES.CAdESSigner;

/* loaded from: classes5.dex */
public class cl_2 {

    /* renamed from: a */
    protected final Set<X509Certificate> f93392a;

    /* renamed from: b */
    protected final Set<X509CRL> f93393b;

    /* renamed from: c */
    private final CAdESSigner f93394c;

    /* renamed from: d */
    private final boolean f93395d;

    /* renamed from: e */
    private final String f93396e;

    /* renamed from: f */
    private final String f93397f;

    /* renamed from: g */
    private final String f93398g;

    public cl_2(CAdESSigner cAdESSigner, boolean z, String str, String str2, String str3, Set<X509Certificate> set, Set<X509CRL> set2) {
        HashSet hashSet = new HashSet();
        this.f93392a = hashSet;
        HashSet hashSet2 = new HashSet();
        this.f93393b = hashSet2;
        this.f93394c = cAdESSigner;
        this.f93395d = z;
        this.f93396e = str;
        this.f93397f = str2;
        this.f93398g = str3;
        if (set != null) {
            hashSet.addAll(set);
        }
        if (set2 != null) {
            hashSet2.addAll(set2);
        }
    }

    /* renamed from: a */
    public CAdESSigner m89565a() {
        return this.f93394c;
    }

    /* renamed from: b */
    public boolean m89566b() {
        return this.f93395d;
    }

    /* renamed from: c */
    public String m89567c() {
        return this.f93396e;
    }

    /* renamed from: d */
    public String m89568d() {
        return this.f93397f;
    }

    /* renamed from: e */
    public String m89569e() {
        return this.f93398g;
    }

    /* renamed from: f */
    public Set<X509Certificate> m89570f() {
        return Collections.unmodifiableSet(this.f93392a);
    }

    /* renamed from: g */
    public Set<X509CRL> m89571g() {
        return Collections.unmodifiableSet(this.f93393b);
    }
}
