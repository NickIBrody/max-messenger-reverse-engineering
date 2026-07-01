package p000;

import java.nio.charset.CharacterCodingException;
import java.nio.charset.CodingErrorAction;

/* loaded from: classes6.dex */
public abstract class hv2 {

    /* renamed from: a */
    public final CodingErrorAction f38441a;

    /* renamed from: b */
    public final byte f38442b;

    public hv2() {
        this(CodingErrorAction.REPLACE, (byte) 63);
    }

    /* renamed from: a */
    public abstract long mo28650a(char[] cArr, int i, int i2, byte[] bArr, int i3, int i4);

    /* renamed from: b */
    public abstract int mo28651b(byte[] bArr, int i, int i2);

    /* renamed from: c */
    public final int m39683c(byte[] bArr, int i) {
        CodingErrorAction codingErrorAction = this.f38441a;
        if (codingErrorAction == CodingErrorAction.REPLACE) {
            int i2 = i + 1;
            bArr[i] = this.f38442b;
            return i2;
        }
        if (codingErrorAction != CodingErrorAction.REPORT) {
            return i;
        }
        throw new CharacterCodingException();
    }

    /* renamed from: d */
    public abstract int mo28652d();

    public hv2(CodingErrorAction codingErrorAction, byte b) {
        this.f38441a = codingErrorAction;
        this.f38442b = b;
    }
}
