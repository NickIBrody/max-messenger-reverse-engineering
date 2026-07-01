package p000;

import android.util.Pair;
import androidx.media3.common.C1084a;
import com.google.common.collect.AbstractC3691g;
import java.nio.ByteBuffer;

/* renamed from: ro */
/* loaded from: classes2.dex */
public abstract class AbstractC14062ro {
    /* renamed from: a */
    public static boolean m88940a(C1084a c1084a) {
        String str = c1084a.f5592o;
        lte.m50433p(str);
        return str.equals("video/dolby-vision") ? ((Integer) ((Pair) lte.m50433p(t01.m97417A(c1084a))).first).intValue() != 10 : str.equals("video/avc") || str.equals("video/hevc");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x004c, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x004a, code lost:
    
        if (r2 == 1) goto L28;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m88941b(ByteBuffer byteBuffer, int i) {
        while (true) {
            if (i > byteBuffer.limit() - 4) {
                if (i == byteBuffer.limit() - 3) {
                    short s = byteBuffer.getShort(i);
                    byte b = byteBuffer.get(i + 2);
                    if (s == 0) {
                        if (b != 0) {
                        }
                    }
                }
                return byteBuffer.limit();
            }
            int i2 = byteBuffer.getInt(i);
            int i3 = i2 & (-256);
            if (i3 == 0 || i3 == 256) {
                break;
            }
            int i4 = 16777215 & i2;
            if (i4 == 0 || i4 == 1) {
                break;
            }
            i = (65535 & i2) == 0 ? i + 2 : (i2 & 255) == 0 ? i + 3 : i + 4;
        }
        return i + 1;
    }

    /* renamed from: c */
    public static AbstractC3691g m88942c(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() == 0) {
            return AbstractC3691g.m24566v();
        }
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        int m88944e = m88944e(asReadOnlyBuffer, asReadOnlyBuffer.position()) + 3;
        AbstractC3691g.a aVar = new AbstractC3691g.a();
        int i = m88944e;
        boolean z = true;
        while (m88944e < asReadOnlyBuffer.limit()) {
            if (!z) {
                int m88944e2 = m88944e(asReadOnlyBuffer, m88944e);
                if (m88944e2 == asReadOnlyBuffer.limit()) {
                    break;
                }
                i = m88944e2 + 3;
                z = true;
                m88944e = i;
            } else {
                m88944e = m88941b(asReadOnlyBuffer, m88944e);
                aVar.mo24547a(m88943d(asReadOnlyBuffer, i, m88944e - i));
                z = false;
            }
        }
        return aVar.m24579m();
    }

    /* renamed from: d */
    public static ByteBuffer m88943d(ByteBuffer byteBuffer, int i, int i2) {
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.position(i);
        duplicate.limit(i + i2);
        return duplicate.slice();
    }

    /* renamed from: e */
    public static int m88944e(ByteBuffer byteBuffer, int i) {
        while (true) {
            if (i > byteBuffer.limit() - 4) {
                if (i <= byteBuffer.limit() - 3) {
                    lte.m50439v(byteBuffer.getShort(i) == 0, "Invalid NAL units");
                    byte b = byteBuffer.get(i + 2);
                    if (b != 1) {
                        lte.m50439v(b == 0, "Invalid NAL units");
                    }
                } else {
                    while (i < byteBuffer.limit()) {
                        lte.m50439v(byteBuffer.get(i) == 0, "Invalid NAL units");
                        i++;
                    }
                }
                return byteBuffer.limit();
            }
            int i2 = byteBuffer.getInt(i);
            int i3 = i2 & (-256);
            if (i3 == 256) {
                break;
            }
            lte.m50439v(i3 == 0, "Invalid Nal units");
            int i4 = i2 & 255;
            if (i4 == 1) {
                return i + 1;
            }
            if (i4 == 0) {
                r1 = true;
            }
            lte.m50439v(r1, "Invalid Nal units");
            i++;
        }
        return i;
    }

    /* renamed from: f */
    public static ByteBuffer m88945f(ByteBuffer byteBuffer) {
        ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.limit());
        int i = 0;
        for (int i2 = 0; i2 < byteBuffer.limit(); i2++) {
            if (byteBuffer.get(i2) != 3 || i < 2) {
                allocate.put(byteBuffer.get(i2));
            }
            i = byteBuffer.get(i2) == 0 ? i + 1 : 0;
        }
        allocate.flip();
        return allocate;
    }
}
