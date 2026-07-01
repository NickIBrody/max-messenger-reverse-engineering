package p000;

import com.google.firebase.components.DependencyException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public final class rgg extends AbstractC4232e0 {

    /* renamed from: a */
    public final Set f91746a;

    /* renamed from: b */
    public final Set f91747b;

    /* renamed from: c */
    public final Set f91748c;

    /* renamed from: d */
    public final Set f91749d;

    /* renamed from: e */
    public final Set f91750e;

    /* renamed from: f */
    public final Set f91751f;

    /* renamed from: g */
    public final g34 f91752g;

    /* renamed from: rgg$a */
    public static class C14013a implements bef {

        /* renamed from: a */
        public final Set f91753a;

        /* renamed from: b */
        public final bef f91754b;

        public C14013a(Set set, bef befVar) {
            this.f91753a = set;
            this.f91754b = befVar;
        }
    }

    public rgg(v24 v24Var, g34 g34Var) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (zo5 zo5Var : v24Var.m103267c()) {
            if (zo5Var.m116275d()) {
                if (zo5Var.m116277f()) {
                    hashSet4.add(zo5Var.m116273b());
                } else {
                    hashSet.add(zo5Var.m116273b());
                }
            } else if (zo5Var.m116274c()) {
                hashSet3.add(zo5Var.m116273b());
            } else if (zo5Var.m116277f()) {
                hashSet5.add(zo5Var.m116273b());
            } else {
                hashSet2.add(zo5Var.m116273b());
            }
        }
        if (!v24Var.m103270f().isEmpty()) {
            hashSet.add(bef.class);
        }
        this.f91746a = Collections.unmodifiableSet(hashSet);
        this.f91747b = Collections.unmodifiableSet(hashSet2);
        this.f91748c = Collections.unmodifiableSet(hashSet3);
        this.f91749d = Collections.unmodifiableSet(hashSet4);
        this.f91750e = Collections.unmodifiableSet(hashSet5);
        this.f91751f = v24Var.m103270f();
        this.f91752g = g34Var;
    }

    @Override // p000.AbstractC4232e0, p000.g34
    /* renamed from: a */
    public Object mo28886a(Class cls) {
        if (!this.f91746a.contains(cls)) {
            throw new DependencyException(String.format("Attempting to request an undeclared dependency %s.", cls));
        }
        Object mo28886a = this.f91752g.mo28886a(cls);
        return !cls.equals(bef.class) ? mo28886a : new C14013a(this.f91751f, (bef) mo28886a);
    }

    @Override // p000.g34
    /* renamed from: b */
    public ncf mo34500b(Class cls) {
        if (this.f91750e.contains(cls)) {
            return this.f91752g.mo34500b(cls);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency Provider<Set<%s>>.", cls));
    }

    @Override // p000.AbstractC4232e0, p000.g34
    /* renamed from: c */
    public Set mo28887c(Class cls) {
        if (this.f91749d.contains(cls)) {
            return this.f91752g.mo28887c(cls);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency Set<%s>.", cls));
    }

    @Override // p000.g34
    /* renamed from: d */
    public ncf mo34501d(Class cls) {
        if (this.f91747b.contains(cls)) {
            return this.f91752g.mo34501d(cls);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency Provider<%s>.", cls));
    }
}
