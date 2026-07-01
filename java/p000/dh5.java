package p000;

/* loaded from: classes.dex */
public final class dh5 {

    /* renamed from: i */
    public static final dh5 f24100i = new dh5();

    /* renamed from: a */
    public final pob f24101a;

    /* renamed from: b */
    public final mob f24102b;

    /* renamed from: c */
    public final e0e f24103c;

    /* renamed from: d */
    public final tob f24104d;

    /* renamed from: e */
    public final e0e f24105e;

    /* renamed from: f */
    public final y8g f24106f;

    /* renamed from: g */
    public final e0e f24107g;

    /* renamed from: h */
    public final qk7 f24108h;

    public dh5() {
        this(new yq3());
    }

    /* renamed from: a */
    public pob m27352a() {
        return this.f24101a;
    }

    /* renamed from: b */
    public e0e m27353b() {
        return this.f24103c;
    }

    public dh5(mob mobVar) {
        pob m83989c = pob.m83989c();
        this.f24101a = m83989c;
        lyb lybVar = new lyb("/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto");
        this.f24103c = lybVar;
        lyb lybVar2 = new lyb("/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto");
        this.f24105e = lybVar2;
        lyb lybVar3 = new lyb("/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto");
        this.f24107g = lybVar3;
        if (mobVar == null) {
            throw new IllegalArgumentException("metadataLoader could not be null.");
        }
        this.f24102b = mobVar;
        this.f24104d = new uob(lybVar, mobVar, m83989c);
        this.f24106f = new z8g(lybVar2, mobVar, m83989c);
        this.f24108h = new rk7(lybVar3, mobVar, m83989c);
    }
}
