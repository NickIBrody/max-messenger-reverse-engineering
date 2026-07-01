package p000;

import android.content.Context;
import com.google.android.datatransport.runtime.scheduling.persistence.C2970d;
import com.google.android.datatransport.runtime.scheduling.persistence.C2975i;
import javax.inject.Provider;
import p000.kck;

/* loaded from: classes3.dex */
public final class z25 extends kck {

    /* renamed from: A */
    public Provider f124994A;

    /* renamed from: B */
    public Provider f124995B;

    /* renamed from: C */
    public Provider f124996C;

    /* renamed from: D */
    public Provider f124997D;

    /* renamed from: E */
    public Provider f124998E;

    /* renamed from: F */
    public Provider f124999F;

    /* renamed from: G */
    public Provider f125000G;

    /* renamed from: H */
    public Provider f125001H;

    /* renamed from: w */
    public Provider f125002w;

    /* renamed from: x */
    public Provider f125003x;

    /* renamed from: y */
    public Provider f125004y;

    /* renamed from: z */
    public Provider f125005z;

    /* renamed from: z25$b */
    public static final class C17782b implements kck.InterfaceC6785a {

        /* renamed from: a */
        public Context f125006a;

        public C17782b() {
        }

        @Override // p000.kck.InterfaceC6785a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C17782b mo46756a(Context context) {
            this.f125006a = (Context) jte.m45606b(context);
            return this;
        }

        @Override // p000.kck.InterfaceC6785a
        public kck build() {
            jte.m45605a(this.f125006a, Context.class);
            return new z25(this.f125006a);
        }
    }

    /* renamed from: e */
    public static kck.InterfaceC6785a m114843e() {
        return new C17782b();
    }

    @Override // p000.kck
    /* renamed from: a */
    public mn6 mo46754a() {
        return (mn6) this.f124995B.get();
    }

    @Override // p000.kck
    /* renamed from: c */
    public jck mo46755c() {
        return (jck) this.f125001H.get();
    }

    /* renamed from: h */
    public final void m114844h(Context context) {
        this.f125002w = bz5.m17989a(kp6.m47744a());
        xw6 m108438a = wu8.m108438a(context);
        this.f125003x = m108438a;
        vx4 m105208a = vx4.m105208a(m108438a, szj.m97410a(), tzj.m100067a());
        this.f125004y = m105208a;
        this.f125005z = bz5.m17989a(xnb.m111544a(this.f125003x, m105208a));
        this.f124994A = C2975i.m21256a(this.f125003x, on6.m58705a(), pn6.m83911a());
        this.f124995B = bz5.m17989a(C2970d.m21249a(szj.m97410a(), tzj.m100067a(), qn6.m86492a(), this.f124994A));
        izg m43306b = izg.m43306b(szj.m97410a());
        this.f124996C = m43306b;
        kzg m48455a = kzg.m48455a(this.f125003x, this.f124995B, m43306b, tzj.m100067a());
        this.f124997D = m48455a;
        Provider provider = this.f125002w;
        Provider provider2 = this.f125005z;
        Provider provider3 = this.f124995B;
        this.f124998E = hi5.m38494a(provider, provider2, m48455a, provider3, provider3);
        Provider provider4 = this.f125003x;
        Provider provider5 = this.f125005z;
        Provider provider6 = this.f124995B;
        this.f124999F = fqk.m33699a(provider4, provider5, provider6, this.f124997D, this.f125002w, provider6, szj.m97410a());
        Provider provider7 = this.f125002w;
        Provider provider8 = this.f124995B;
        this.f125000G = r0m.m87590a(provider7, provider8, this.f124997D, provider8);
        this.f125001H = bz5.m17989a(lck.m49388a(szj.m97410a(), tzj.m100067a(), this.f124998E, this.f124999F, this.f125000G));
    }

    public z25(Context context) {
        m114844h(context);
    }
}
