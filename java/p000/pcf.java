package p000;

import javax.inject.Provider;

/* loaded from: classes.dex */
public abstract class pcf {

    /* renamed from: pcf$a */
    public class C13291a implements lcf {

        /* renamed from: a */
        public final /* synthetic */ Provider f84598a;

        public C13291a(Provider provider) {
            this.f84598a = provider;
        }

        @Override // javax.inject.Provider, p000.pd9
        public Object get() {
            return this.f84598a.get();
        }
    }

    /* renamed from: a */
    public static lcf m83249a(Provider provider) {
        nte.m56131b(provider);
        return provider instanceof lcf ? (lcf) provider : new C13291a(provider);
    }
}
