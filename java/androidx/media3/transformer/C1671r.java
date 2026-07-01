package androidx.media3.transformer;

import androidx.media3.common.C1084a;
import androidx.media3.transformer.C1641b0;
import com.google.common.collect.AbstractC3691g;
import java.nio.ByteBuffer;
import p000.a21;
import p000.e2c;
import p000.er7;
import p000.vnb;

/* renamed from: androidx.media3.transformer.r */
/* loaded from: classes2.dex */
public final class C1671r implements e2c {

    /* renamed from: x */
    public static final String f9854x = er7.f28379D;

    /* renamed from: w */
    public final e2c f9855w;

    /* renamed from: androidx.media3.transformer.r$b */
    public static final class b implements e2c.InterfaceC4252a {

        /* renamed from: a */
        public final C1641b0.b f9856a = new C1641b0.b();

        @Override // p000.e2c.InterfaceC4252a
        /* renamed from: a */
        public e2c mo11130a(String str) {
            return new C1671r(this.f9856a.mo11130a(str));
        }

        @Override // p000.e2c.InterfaceC4252a
        /* renamed from: b */
        public AbstractC3691g mo11131b(int i) {
            return this.f9856a.mo11131b(i);
        }
    }

    @Override // p000.e2c
    /* renamed from: F0 */
    public void mo11126F0(vnb.InterfaceC16354a interfaceC16354a) {
        this.f9855w.mo11126F0(interfaceC16354a);
    }

    @Override // p000.e2c
    /* renamed from: L1 */
    public void mo11127L1(int i, ByteBuffer byteBuffer, a21 a21Var) {
        this.f9855w.mo11127L1(i, byteBuffer, a21Var);
    }

    @Override // p000.e2c, java.lang.AutoCloseable
    public void close() {
        this.f9855w.close();
    }

    @Override // p000.e2c
    /* renamed from: d2 */
    public int mo11129d2(C1084a c1084a) {
        return this.f9855w.mo11129d2(c1084a);
    }

    public C1671r(e2c e2cVar) {
        this.f9855w = e2cVar;
    }
}
