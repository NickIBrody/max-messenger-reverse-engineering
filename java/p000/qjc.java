package p000;

import java.lang.ref.SoftReference;

/* loaded from: classes2.dex */
public class qjc {

    /* renamed from: a */
    public SoftReference f87800a = null;

    /* renamed from: b */
    public SoftReference f87801b = null;

    /* renamed from: c */
    public SoftReference f87802c = null;

    /* renamed from: a */
    public void m86071a() {
        SoftReference softReference = this.f87800a;
        if (softReference != null) {
            softReference.clear();
            this.f87800a = null;
        }
        SoftReference softReference2 = this.f87801b;
        if (softReference2 != null) {
            softReference2.clear();
            this.f87801b = null;
        }
        SoftReference softReference3 = this.f87802c;
        if (softReference3 != null) {
            softReference3.clear();
            this.f87802c = null;
        }
    }

    /* renamed from: b */
    public Object m86072b() {
        SoftReference softReference = this.f87800a;
        if (softReference == null) {
            return null;
        }
        return softReference.get();
    }

    /* renamed from: c */
    public void m86073c(Object obj) {
        this.f87800a = new SoftReference(obj);
        this.f87801b = new SoftReference(obj);
        this.f87802c = new SoftReference(obj);
    }
}
