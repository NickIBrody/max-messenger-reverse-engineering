package androidx.work;

import android.net.Network;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import p000.jbf;
import p000.u1m;
import p000.xj7;
import p000.ynj;

/* loaded from: classes.dex */
public final class WorkerParameters {

    /* renamed from: a */
    public UUID f11390a;

    /* renamed from: b */
    public C2051b f11391b;

    /* renamed from: c */
    public Set f11392c;

    /* renamed from: d */
    public C2049a f11393d;

    /* renamed from: e */
    public int f11394e;

    /* renamed from: f */
    public Executor f11395f;

    /* renamed from: g */
    public ynj f11396g;

    /* renamed from: h */
    public u1m f11397h;

    /* renamed from: i */
    public jbf f11398i;

    /* renamed from: j */
    public xj7 f11399j;

    /* renamed from: k */
    public int f11400k;

    /* renamed from: androidx.work.WorkerParameters$a */
    public static class C2049a {

        /* renamed from: a */
        public List f11401a;

        /* renamed from: b */
        public List f11402b;

        /* renamed from: c */
        public Network f11403c;

        public C2049a() {
            List list = Collections.EMPTY_LIST;
            this.f11401a = list;
            this.f11402b = list;
        }
    }

    public WorkerParameters(UUID uuid, C2051b c2051b, Collection collection, C2049a c2049a, int i, int i2, Executor executor, ynj ynjVar, u1m u1mVar, jbf jbfVar, xj7 xj7Var) {
        this.f11390a = uuid;
        this.f11391b = c2051b;
        this.f11392c = new HashSet(collection);
        this.f11393d = c2049a;
        this.f11394e = i;
        this.f11400k = i2;
        this.f11395f = executor;
        this.f11396g = ynjVar;
        this.f11397h = u1mVar;
        this.f11398i = jbfVar;
        this.f11399j = xj7Var;
    }

    /* renamed from: a */
    public Executor m13748a() {
        return this.f11395f;
    }

    /* renamed from: b */
    public xj7 m13749b() {
        return this.f11399j;
    }

    /* renamed from: c */
    public UUID m13750c() {
        return this.f11390a;
    }

    /* renamed from: d */
    public C2051b m13751d() {
        return this.f11391b;
    }

    /* renamed from: e */
    public int m13752e() {
        return this.f11394e;
    }

    /* renamed from: f */
    public ynj m13753f() {
        return this.f11396g;
    }

    /* renamed from: g */
    public u1m m13754g() {
        return this.f11397h;
    }
}
