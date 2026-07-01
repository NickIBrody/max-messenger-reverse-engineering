package p000;

import org.json.JSONObject;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class tw7 implements s6i {

    /* renamed from: a */
    public final JSONObject f106735a;

    /* renamed from: b */
    public final boolean f106736b;

    public tw7(JSONObject jSONObject) {
        this(jSONObject, false, 2, null);
    }

    @Override // p000.s6i
    /* renamed from: a */
    public boolean mo95273a() {
        return this.f106736b;
    }

    @Override // p000.s6i
    /* renamed from: b */
    public JSONObject mo95274b() {
        return this.f106735a;
    }

    /* renamed from: c */
    public final tw7 m99896c(String str, int i) {
        this.f106735a.put(str, i);
        return this;
    }

    /* renamed from: e */
    public final tw7 m99897e(String str, String str2) {
        this.f106735a.put(str, str2);
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tw7)) {
            return false;
        }
        tw7 tw7Var = (tw7) obj;
        return jy8.m45881e(this.f106735a, tw7Var.f106735a) && this.f106736b == tw7Var.f106736b;
    }

    /* renamed from: f */
    public final tw7 m99898f(String str, JSONObject jSONObject) {
        this.f106735a.put(str, jSONObject);
        return this;
    }

    /* renamed from: g */
    public final tw7 m99899g(String str, boolean z) {
        this.f106735a.put(str, z);
        return this;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f106736b) + (this.f106735a.hashCode() * 31);
    }

    public String toString() {
        return "GenericCommand(params=" + this.f106735a + ", isSmart=" + this.f106736b + Extension.C_BRAKE;
    }

    public tw7(JSONObject jSONObject, boolean z) {
        this.f106735a = jSONObject;
        this.f106736b = z;
    }

    public /* synthetic */ tw7(JSONObject jSONObject, boolean z, int i, xd5 xd5Var) {
        this(jSONObject, (i & 2) != 0 ? false : z);
    }
}
