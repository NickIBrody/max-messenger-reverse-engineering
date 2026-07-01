package p000;

import javax.inject.Provider;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class q9i implements Provider {

    /* renamed from: a */
    public final Object f86962a;

    public q9i(Object obj) {
        this.f86962a = obj;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q9i) && jy8.m45881e(this.f86962a, ((q9i) obj).f86962a);
    }

    @Override // javax.inject.Provider, p000.pd9
    public Object get() {
        return this.f86962a;
    }

    public int hashCode() {
        Object obj = this.f86962a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        return "SimpleProvider(value=" + this.f86962a + Extension.C_BRAKE;
    }
}
