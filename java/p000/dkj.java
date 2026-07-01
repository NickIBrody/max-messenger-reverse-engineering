package p000;

import java.io.Serializable;

/* loaded from: classes6.dex */
public abstract class dkj extends ekj implements Serializable {

    /* renamed from: x */
    public String f24323x;

    /* renamed from: y */
    public final String f24324y;

    /* renamed from: z */
    public final String f24325z;

    public dkj(String str, String str2, String str3) {
        this.f24323x = str;
        this.f24324y = str2;
        this.f24325z = str3;
    }

    /* renamed from: c */
    public String m27678c() {
        return this.f24323x;
    }

    /* renamed from: d */
    public String m27679d() {
        return this.f24325z;
    }

    /* renamed from: e */
    public String m27680e() {
        return this.f24324y;
    }

    @Override // p000.ekj
    public String toString() {
        return getClass().getSimpleName() + "{error='" + this.f24323x + "', message='" + this.f24324y + "', localizedMessage='" + this.f24325z + "'}";
    }
}
