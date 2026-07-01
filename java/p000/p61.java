package p000;

import android.net.Uri;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class p61 implements lv0 {

    /* renamed from: a */
    public final lv0 f84077a;

    /* renamed from: b */
    public C13254b f84078b;

    public p61(lv0 lv0Var) {
        this.f84077a = lv0Var;
    }

    @Override // p000.lv0
    /* renamed from: a */
    public boolean mo6578a(String str) {
        return this.f84077a.mo6578a(str);
    }

    @Override // p000.lv0
    /* renamed from: b */
    public vj9 mo6579b(Uri uri) {
        C13254b c13254b = this.f84078b;
        if (c13254b != null && c13254b.m82871g(uri)) {
            return this.f84078b.m82869e();
        }
        vj9 mo6579b = this.f84077a.mo6579b(uri);
        this.f84078b = new C13254b(uri, mo6579b);
        return mo6579b;
    }

    @Override // p000.lv0
    /* renamed from: c */
    public vj9 mo35342c(xia xiaVar) {
        C13254b c13254b = this.f84078b;
        if (c13254b != null && c13254b.m82870f(xiaVar)) {
            return this.f84078b.m82869e();
        }
        vj9 mo35342c = this.f84077a.mo35342c(xiaVar);
        if (mo35342c == null) {
            return null;
        }
        this.f84078b = new C13254b(xiaVar, mo35342c);
        return mo35342c;
    }

    @Override // p000.lv0
    /* renamed from: d */
    public vj9 mo6580d(byte[] bArr) {
        C13254b c13254b = this.f84078b;
        if (c13254b != null && c13254b.m82872h(bArr)) {
            return this.f84078b.m82869e();
        }
        vj9 mo6580d = this.f84077a.mo6580d(bArr);
        this.f84078b = new C13254b(bArr, mo6580d);
        return mo6580d;
    }

    /* renamed from: p61$b */
    public static class C13254b {

        /* renamed from: a */
        public final byte[] f84079a;

        /* renamed from: b */
        public final Uri f84080b;

        /* renamed from: c */
        public final vj9 f84081c;

        /* renamed from: e */
        public final vj9 m82869e() {
            return (vj9) lte.m50433p(this.f84081c);
        }

        /* renamed from: f */
        public final boolean m82870f(xia xiaVar) {
            Uri uri = this.f84080b;
            if (uri != null && uri.equals(xiaVar.f119467m)) {
                return true;
            }
            byte[] bArr = this.f84079a;
            return bArr != null && Arrays.equals(bArr, xiaVar.f119465k);
        }

        /* renamed from: g */
        public final boolean m82871g(Uri uri) {
            Uri uri2 = this.f84080b;
            return uri2 != null && uri2.equals(uri);
        }

        /* renamed from: h */
        public final boolean m82872h(byte[] bArr) {
            byte[] bArr2 = this.f84079a;
            return bArr2 != null && Arrays.equals(bArr2, bArr);
        }

        public C13254b(byte[] bArr, vj9 vj9Var) {
            this.f84079a = bArr;
            this.f84080b = null;
            this.f84081c = vj9Var;
        }

        public C13254b(Uri uri, vj9 vj9Var) {
            this.f84079a = null;
            this.f84080b = uri;
            this.f84081c = vj9Var;
        }

        public C13254b(xia xiaVar, vj9 vj9Var) {
            this.f84079a = xiaVar.f119465k;
            this.f84080b = xiaVar.f119467m;
            this.f84081c = vj9Var;
        }
    }
}
