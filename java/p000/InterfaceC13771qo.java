package p000;

import com.google.common.collect.AbstractC3691g;
import java.nio.ByteBuffer;

/* renamed from: qo */
/* loaded from: classes2.dex */
public interface InterfaceC13771qo {

    /* renamed from: a */
    public static final InterfaceC13771qo f88152a = new a();

    /* renamed from: qo$a */
    public class a implements InterfaceC13771qo {
        @Override // p000.InterfaceC13771qo
        /* renamed from: a */
        public ByteBuffer mo86539a(ByteBuffer byteBuffer, d51 d51Var) {
            if (!byteBuffer.hasRemaining()) {
                return byteBuffer;
            }
            AbstractC3691g m88942c = AbstractC14062ro.m88942c(byteBuffer);
            int i = 0;
            for (int i2 = 0; i2 < m88942c.size(); i2++) {
                i += ((ByteBuffer) m88942c.get(i2)).remaining() + 4;
            }
            ByteBuffer mo26308a = d51Var.mo26308a(i);
            for (int i3 = 0; i3 < m88942c.size(); i3++) {
                ByteBuffer byteBuffer2 = (ByteBuffer) m88942c.get(i3);
                mo26308a.putInt(byteBuffer2.remaining());
                mo26308a.put(byteBuffer2);
            }
            mo26308a.rewind();
            byteBuffer.position(byteBuffer.limit());
            return mo26308a;
        }
    }

    /* renamed from: a */
    ByteBuffer mo86539a(ByteBuffer byteBuffer, d51 d51Var);
}
