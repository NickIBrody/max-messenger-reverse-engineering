package p000;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class bbe {

    /* renamed from: a */
    public static final bbe f13727a = new bbe();

    /* renamed from: a */
    public static final abe m15979a(dqe dqeVar, boolean z, boolean z2, cbe cbeVar) {
        return new lkd(dqeVar.m28026b(), m15980b(dqeVar, z2), cbeVar);
    }

    /* renamed from: b */
    public static final qqe m15980b(dqe dqeVar, boolean z) {
        if (z) {
            return c85.f16548a;
        }
        int m28029e = dqeVar.m28029e();
        uqe uqeVar = new uqe(m28029e);
        for (int i = 0; i < m28029e; i++) {
            uqeVar.mo18639a(ByteBuffer.allocate(c85.m18638d()));
        }
        return uqeVar;
    }
}
