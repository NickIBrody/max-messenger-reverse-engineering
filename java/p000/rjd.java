package p000;

import java.util.NoSuchElementException;
import java.util.Objects;

/* loaded from: classes6.dex */
public final class rjd {

    /* renamed from: b */
    public static final rjd f91889b = new rjd(null);

    /* renamed from: a */
    public final Object f91890a;

    public rjd(Object obj) {
        this.f91890a = obj;
    }

    /* renamed from: a */
    public static rjd m88639a() {
        return f91889b;
    }

    /* renamed from: e */
    public static rjd m88640e(Object obj) {
        Objects.requireNonNull(obj);
        return new rjd(obj);
    }

    /* renamed from: b */
    public boolean m88641b(rjd rjdVar) {
        if (rjdVar != this) {
            return rjdVar != null && Objects.equals(this.f91890a, rjdVar.f91890a);
        }
        return true;
    }

    /* renamed from: c */
    public Object m88642c() {
        Object obj = this.f91890a;
        if (obj != null) {
            return obj;
        }
        throw new NoSuchElementException();
    }

    /* renamed from: d */
    public boolean m88643d() {
        return this.f91890a != null;
    }

    public boolean equals(Object obj) {
        return (obj instanceof rjd) && m88641b((rjd) obj);
    }

    public int hashCode() {
        return Objects.hashCode(this.f91890a);
    }

    public String toString() {
        Object obj = this.f91890a;
        return obj != null ? String.format("Optional[%s]", obj) : "Optional.empty";
    }
}
