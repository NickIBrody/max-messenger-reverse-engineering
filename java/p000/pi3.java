package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class pi3 implements k13 {

    /* renamed from: a */
    public final String f85013a;

    /* renamed from: b */
    public final qi7 f85014b;

    /* renamed from: c */
    public final jc7 f85015c;

    public pi3(String str, qi7 qi7Var) {
        this.f85013a = str;
        this.f85014b = qi7Var;
        this.f85015c = pc7.m83176E(qi7Var.mo53797p0(str));
    }

    @Override // p000.k13
    /* renamed from: a */
    public Object mo46018a(Continuation continuation) {
        return this.f85014b.m86026l(this.f85013a, continuation);
    }

    @Override // p000.k13
    /* renamed from: b */
    public jc7 mo46019b() {
        return this.f85015c;
    }

    @Override // p000.k13
    /* renamed from: c */
    public ce7 mo46020c() {
        try {
            Object value = this.f85014b.mo53797p0(this.f85013a).getValue();
            if (value != null) {
                return (ce7) value;
            }
            throw new IllegalArgumentException(("folder " + this.f85013a + " not found").toString());
        } catch (Throwable th) {
            String name = pi3.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, name, "fail to get folderValue for id " + this.f85013a, th);
                }
            }
            throw th;
        }
    }
}
