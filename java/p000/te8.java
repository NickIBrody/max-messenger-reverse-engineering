package p000;

import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;

/* loaded from: classes.dex */
public final class te8 {

    /* renamed from: a */
    public final String f105312a;

    /* renamed from: b */
    public final String f105313b;

    /* renamed from: c */
    public final ue8 f105314c;

    public te8(String str, String str2, ue8 ue8Var) {
        this.f105312a = str;
        this.f105313b = str2;
        this.f105314c = ue8Var;
    }

    /* renamed from: a */
    public final ue8 m98625a() {
        return this.f105314c;
    }

    /* renamed from: b */
    public final String m98626b() {
        return this.f105312a;
    }

    /* renamed from: c */
    public final String m98627c() {
        return this.f105313b;
    }

    public te8(String str, ue8 ue8Var) {
        this(ue8Var == null ? HttpGet.METHOD_NAME : HttpPost.METHOD_NAME, str, ue8Var);
    }
}
