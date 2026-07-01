package p000;

import java.util.List;
import kotlin.KotlinNothingValueException;
import p000.h6j;
import p000.qeh;

/* loaded from: classes3.dex */
public final class mbc implements qeh {

    /* renamed from: a */
    public static final mbc f52695a = new mbc();

    /* renamed from: b */
    public static final cfh f52696b = h6j.C5536d.f35791a;

    /* renamed from: c */
    public static final String f52697c = "kotlin.Nothing";

    /* renamed from: a */
    public final Void m51713a() {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // p000.qeh
    /* renamed from: b */
    public boolean mo36834b() {
        return qeh.C13684a.m85760c(this);
    }

    @Override // p000.qeh
    /* renamed from: c */
    public int mo36835c(String str) {
        m51713a();
        throw new KotlinNothingValueException();
    }

    @Override // p000.qeh
    /* renamed from: d */
    public cfh mo20316d() {
        return f52696b;
    }

    @Override // p000.qeh
    /* renamed from: e */
    public int mo36836e() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    @Override // p000.qeh
    /* renamed from: f */
    public String mo36837f(int i) {
        m51713a();
        throw new KotlinNothingValueException();
    }

    @Override // p000.qeh
    /* renamed from: g */
    public List mo36838g(int i) {
        m51713a();
        throw new KotlinNothingValueException();
    }

    @Override // p000.qeh
    public List getAnnotations() {
        return qeh.C13684a.m85758a(this);
    }

    @Override // p000.qeh
    /* renamed from: h */
    public qeh mo20317h(int i) {
        m51713a();
        throw new KotlinNothingValueException();
    }

    public int hashCode() {
        return mo28798i().hashCode() + (mo20316d().hashCode() * 31);
    }

    @Override // p000.qeh
    /* renamed from: i */
    public String mo28798i() {
        return f52697c;
    }

    @Override // p000.qeh
    public boolean isInline() {
        return qeh.C13684a.m85759b(this);
    }

    @Override // p000.qeh
    /* renamed from: j */
    public boolean mo36839j(int i) {
        m51713a();
        throw new KotlinNothingValueException();
    }

    public String toString() {
        return "NothingSerialDescriptor";
    }
}
