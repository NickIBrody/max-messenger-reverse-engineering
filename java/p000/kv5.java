package p000;

import android.content.Intent;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class kv5 {

    /* renamed from: a */
    public final Intent f48170a;

    /* renamed from: b */
    public final String f48171b;

    public kv5(Intent intent, String str) {
        this.f48170a = intent;
        this.f48171b = str;
    }

    /* renamed from: a */
    public final Intent m48192a() {
        return this.f48170a;
    }

    /* renamed from: b */
    public final String m48193b() {
        return this.f48171b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kv5)) {
            return false;
        }
        kv5 kv5Var = (kv5) obj;
        return jy8.m45881e(this.f48170a, kv5Var.f48170a) && jy8.m45881e(this.f48171b, kv5Var.f48171b);
    }

    public int hashCode() {
        return (this.f48170a.hashCode() * 31) + this.f48171b.hashCode();
    }

    public String toString() {
        return "DirectionsIntentHolder(intent=" + this.f48170a + ", tag=" + this.f48171b + Extension.C_BRAKE;
    }
}
