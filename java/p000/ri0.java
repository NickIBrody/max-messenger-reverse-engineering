package p000;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import p000.jmc;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes2.dex */
public abstract class ri0 {
    /* renamed from: a */
    public static byte[] m88563a(ByteBuffer byteBuffer) {
        ArrayList arrayList = new ArrayList();
        ByteBuffer byteBuffer2 = null;
        ByteBuffer byteBuffer3 = null;
        for (jmc.C6549d c6549d : jmc.m45123e(byteBuffer)) {
            int i = c6549d.f44407a;
            if (i == 5) {
                arrayList.add(m88564b(c6549d));
            } else if (i == 1 && byteBuffer2 == null) {
                byteBuffer2 = m88564b(c6549d);
                byteBuffer3 = m88568f(c6549d);
            }
        }
        lte.m50434q(byteBuffer2, "No sequence header available.");
        ByteBuffer m82443a = p01.m82443a((ByteBuffer[]) arrayList.toArray(new ByteBuffer[0]));
        if (m82443a != null) {
            byteBuffer2 = p01.m82443a(byteBuffer2, m82443a);
        }
        return p01.m82443a((ByteBuffer) lte.m50434q(byteBuffer3, "csdHeader is null."), byteBuffer2).array();
    }

    /* renamed from: b */
    public static ByteBuffer m88564b(jmc.C6549d c6549d) {
        ByteBuffer allocate = ByteBuffer.allocate(c6549d.f44408b.remaining() + 9);
        allocate.put(m88567e(c6549d.f44407a));
        allocate.put(m88565c(c6549d.f44408b.remaining()));
        allocate.put(c6549d.f44408b.duplicate());
        allocate.flip();
        return allocate;
    }

    /* renamed from: c */
    public static ByteBuffer m88565c(int i) {
        lte.m50421d(i > 0);
        int m88566d = m88566d(i);
        ByteBuffer allocate = ByteBuffer.allocate(m88566d);
        lte.m50438u(m88566d < 8);
        for (int i2 = 0; i2 < m88566d; i2++) {
            int i3 = (byte) (i & HProv.PP_VERSION_TIMESTAMP);
            i >>= 7;
            if (i != 0) {
                i3 |= 128;
            }
            allocate.put((byte) i3);
        }
        allocate.flip();
        return allocate;
    }

    /* renamed from: d */
    public static int m88566d(int i) {
        int i2 = 0;
        do {
            i2++;
            i >>= 7;
        } while (i != 0);
        return i2;
    }

    /* renamed from: e */
    public static byte m88567e(int i) {
        return (byte) ((i << 3) | 2);
    }

    /* renamed from: f */
    public static ByteBuffer m88568f(jmc.C6549d c6549d) {
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.put((byte) -127);
        jmc.C6550e m45127a = jmc.C6550e.m45127a(c6549d);
        lte.m50434q(m45127a, "No sequence header available.");
        allocate.put((byte) ((m45127a.f44415g << 5) | m45127a.f44416h));
        allocate.put((byte) ((m45127a.f44424p ? 4 : 0) | (m45127a.f44417i > 0 ? 128 : 0) | (m45127a.f44420l ? 64 : 0) | (m45127a.f44421m ? 32 : 0) | (m45127a.f44422n ? 16 : 0) | (m45127a.f44423o ? 8 : 0) | m45127a.f44425q));
        boolean z = m45127a.f44418j;
        allocate.put((byte) ((z ? 16 : 0) | (z ? m45127a.f44419k & 15 : 0)));
        allocate.flip();
        return allocate;
    }
}
