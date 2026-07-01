package p000;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* loaded from: classes3.dex */
public interface c31 extends jgi, ReadableByteChannel {
    /* renamed from: A0 */
    void mo18269A0(p11 p11Var, long j);

    /* renamed from: K1 */
    long mo18270K1(ddi ddiVar);

    /* renamed from: N */
    p11 mo18271N();

    /* renamed from: N0 */
    String mo18272N0();

    /* renamed from: P1 */
    String mo18273P1(Charset charset);

    /* renamed from: Q0 */
    byte[] mo18274Q0(long j);

    /* renamed from: c1 */
    void mo18275c1(long j);

    /* renamed from: f0 */
    String mo18276f0(long j);

    p11 getBuffer();

    /* renamed from: l1 */
    o51 mo18277l1(long j);

    /* renamed from: n2 */
    long mo18278n2(o51 o51Var);

    /* renamed from: p2 */
    int mo18279p2(yjd yjdVar);

    c31 peek();

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    boolean request(long j);

    void skip(long j);

    /* renamed from: t1 */
    byte[] mo18280t1();

    /* renamed from: t2 */
    long mo18281t2();

    /* renamed from: w1 */
    boolean mo18282w1();

    /* renamed from: w2 */
    InputStream mo18283w2();

    /* renamed from: x0 */
    long mo18284x0(o51 o51Var);
}
