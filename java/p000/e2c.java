package p000;

import androidx.media3.common.C1084a;
import com.google.common.collect.AbstractC3691g;
import java.nio.ByteBuffer;
import p000.vnb;

/* loaded from: classes2.dex */
public interface e2c extends AutoCloseable {

    /* renamed from: e2c$a */
    public interface InterfaceC4252a {
        /* renamed from: a */
        e2c mo11130a(String str);

        /* renamed from: b */
        AbstractC3691g mo11131b(int i);

        /* renamed from: c */
        default boolean mo11132c() {
            return false;
        }
    }

    /* renamed from: F0 */
    void mo11126F0(vnb.InterfaceC16354a interfaceC16354a);

    /* renamed from: L1 */
    void mo11127L1(int i, ByteBuffer byteBuffer, a21 a21Var);

    @Override // java.lang.AutoCloseable
    void close();

    /* renamed from: d2 */
    int mo11129d2(C1084a c1084a);
}
