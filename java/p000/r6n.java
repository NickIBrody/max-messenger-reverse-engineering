package p000;

/* loaded from: classes3.dex */
public final class r6n {

    /* renamed from: a */
    public final Object f91092a;

    /* renamed from: b */
    public final Object f91093b;

    /* renamed from: c */
    public final Object f91094c;

    public r6n(Object obj, Object obj2, Object obj3) {
        this.f91092a = obj;
        this.f91093b = obj2;
        this.f91094c = obj3;
    }

    /* renamed from: a */
    public final IllegalArgumentException m88028a() {
        Object obj = this.f91094c;
        Object obj2 = this.f91093b;
        Object obj3 = this.f91092a;
        return new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(obj3) + "=" + String.valueOf(obj2) + " and " + String.valueOf(obj3) + "=" + String.valueOf(obj));
    }
}
