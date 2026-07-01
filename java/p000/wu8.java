package p000;

/* loaded from: classes3.dex */
public final class wu8 implements xw6 {

    /* renamed from: b */
    public static final wu8 f116945b = new wu8(null);

    /* renamed from: a */
    public final Object f116946a;

    public wu8(Object obj) {
        this.f116946a = obj;
    }

    /* renamed from: a */
    public static xw6 m108438a(Object obj) {
        return new wu8(jte.m45607c(obj, "instance cannot be null"));
    }

    @Override // javax.inject.Provider, p000.pd9
    public Object get() {
        return this.f116946a;
    }
}
