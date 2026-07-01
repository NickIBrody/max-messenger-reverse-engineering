package p000;

import java.util.Arrays;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class qp3 implements e8h {

    /* renamed from: a */
    public final int f88196a;

    /* renamed from: b */
    public final int[] f88197b;

    /* renamed from: c */
    public final long[] f88198c;

    /* renamed from: d */
    public final long[] f88199d;

    /* renamed from: e */
    public final long[] f88200e;

    /* renamed from: f */
    public final long f88201f;

    public qp3(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f88197b = iArr;
        this.f88198c = jArr;
        this.f88199d = jArr2;
        this.f88200e = jArr3;
        int length = iArr.length;
        this.f88196a = length;
        if (length > 0) {
            this.f88201f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f88201f = 0L;
        }
    }

    public String toString() {
        int i = this.f88196a;
        String arrays = Arrays.toString(this.f88197b);
        String arrays2 = Arrays.toString(this.f88198c);
        String arrays3 = Arrays.toString(this.f88200e);
        String arrays4 = Arrays.toString(this.f88199d);
        StringBuilder sb = new StringBuilder(String.valueOf(arrays).length() + 71 + String.valueOf(arrays2).length() + String.valueOf(arrays3).length() + String.valueOf(arrays4).length());
        sb.append("ChunkIndex(length=");
        sb.append(i);
        sb.append(", sizes=");
        sb.append(arrays);
        sb.append(", offsets=");
        sb.append(arrays2);
        sb.append(", timeUs=");
        sb.append(arrays3);
        sb.append(", durationsUs=");
        sb.append(arrays4);
        sb.append(Extension.C_BRAKE);
        return sb.toString();
    }
}
