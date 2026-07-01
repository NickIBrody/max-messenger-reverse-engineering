package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: k8 */
/* loaded from: classes.dex */
public final class C6748k8 {

    /* renamed from: a */
    public final qzg f46115a;

    public /* synthetic */ C6748k8(qzg qzgVar) {
        this.f46115a = qzgVar;
    }

    /* renamed from: a */
    public static final /* synthetic */ C6748k8 m46408a(qzg qzgVar) {
        return new C6748k8(qzgVar);
    }

    /* renamed from: b */
    public static qzg m46409b(qzg qzgVar) {
        return qzgVar;
    }

    /* renamed from: c */
    public static boolean m46410c(qzg qzgVar, Object obj) {
        return (obj instanceof C6748k8) && jy8.m45881e(qzgVar, ((C6748k8) obj).m46413f());
    }

    /* renamed from: d */
    public static int m46411d(qzg qzgVar) {
        return qzgVar.hashCode();
    }

    /* renamed from: e */
    public static String m46412e(qzg qzgVar) {
        return "AccountScope(raw=" + qzgVar + Extension.C_BRAKE;
    }

    public boolean equals(Object obj) {
        return m46410c(this.f46115a, obj);
    }

    /* renamed from: f */
    public final /* synthetic */ qzg m46413f() {
        return this.f46115a;
    }

    public int hashCode() {
        return m46411d(this.f46115a);
    }

    public String toString() {
        return m46412e(this.f46115a);
    }
}
