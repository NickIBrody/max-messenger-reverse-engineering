package p000;

import com.facebook.common.memory.PooledByteBuffer;
import p000.r0b;

/* loaded from: classes.dex */
public abstract class ug6 {

    /* renamed from: ug6$a */
    public class C15879a implements lyk {
        @Override // p000.lyk
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public int mo34053a(PooledByteBuffer pooledByteBuffer) {
            return pooledByteBuffer.size();
        }
    }

    /* renamed from: a */
    public static hw4 m101443a(abj abjVar, m1b m1bVar, r0b.InterfaceC13871a interfaceC13871a) {
        qy9 qy9Var = new qy9(new C15879a(), interfaceC13871a, abjVar, null, false, false);
        m1bVar.registerMemoryTrimmable(qy9Var);
        return qy9Var;
    }
}
