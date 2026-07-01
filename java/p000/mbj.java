package p000;

import kotlin.KotlinNothingValueException;

/* loaded from: classes.dex */
public final class mbj implements nsg {

    /* renamed from: w */
    public final nbj f52714w;

    public mbj(nbj nbjVar) {
        this.f52714w = nbjVar;
    }

    @Override // p000.nsg
    /* renamed from: H */
    public boolean mo1280H() {
        return this.f52714w.mo13358H();
    }

    /* renamed from: a */
    public final nbj m51729a() {
        return this.f52714w;
    }

    @Override // p000.nsg, java.lang.AutoCloseable
    public void close() {
        this.f52714w.close();
    }

    @Override // p000.nsg
    /* renamed from: v2 */
    public htg mo1284v2(String str) {
        if (this.f52714w.isOpen()) {
            return sbj.f101162z.m95700a(this.f52714w, str);
        }
        msg.m52971b(21, "connection is closed");
        throw new KotlinNothingValueException();
    }
}
