package p000;

/* loaded from: classes3.dex */
public final class m69 {

    /* renamed from: a */
    public final kd6 f52141a;

    /* renamed from: b */
    public boolean f52142b;

    /* renamed from: m69$a */
    public /* synthetic */ class C7406a extends iu7 implements rt7 {
        public C7406a(Object obj) {
            super(2, obj, m69.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0);
        }

        /* renamed from: b */
        public final Boolean m51412b(qeh qehVar, int i) {
            return Boolean.valueOf(((m69) this.receiver).m51411e(qehVar, i));
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m51412b((qeh) obj, ((Number) obj2).intValue());
        }
    }

    public m69(qeh qehVar) {
        this.f52141a = new kd6(qehVar, new C7406a(this));
    }

    /* renamed from: b */
    public final boolean m51408b() {
        return this.f52142b;
    }

    /* renamed from: c */
    public final void m51409c(int i) {
        this.f52141a.m46764a(i);
    }

    /* renamed from: d */
    public final int m51410d() {
        return this.f52141a.m46767d();
    }

    /* renamed from: e */
    public final boolean m51411e(qeh qehVar, int i) {
        boolean z = !qehVar.mo36839j(i) && qehVar.mo20317h(i).mo36834b();
        this.f52142b = z;
        return z;
    }
}
