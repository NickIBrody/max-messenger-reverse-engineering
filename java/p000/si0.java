package p000;

import java.nio.ByteBuffer;
import java.util.List;
import p000.jmc;

/* loaded from: classes2.dex */
public final class si0 {

    /* renamed from: a */
    public final ByteBuffer f101682a = ByteBuffer.allocateDirect(500);

    /* renamed from: b */
    public jmc.C6550e f101683b;

    /* renamed from: a */
    public final boolean m96019a(jmc.C6549d c6549d, boolean z) {
        jmc.C6550e c6550e;
        jmc.C6547b m45125b;
        int i = c6549d.f44407a;
        if (i == 2 || i == 15) {
            return true;
        }
        if (i != 3 || z) {
            return ((i != 6 && i != 3) || (c6550e = this.f101683b) == null || (m45125b = jmc.C6547b.m45125b(c6550e, c6549d)) == null || m45125b.m45126a()) ? false : true;
        }
        return false;
    }

    /* renamed from: b */
    public final void m96020b() {
        ByteBuffer byteBuffer = this.f101682a;
        byteBuffer.position(byteBuffer.limit());
    }

    /* renamed from: c */
    public void m96021c(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        byteBuffer.limit(Math.min(limit, position + 500));
        this.f101682a.clear();
        this.f101682a.put(byteBuffer);
        this.f101682a.flip();
        byteBuffer.position(position);
        byteBuffer.limit(limit);
    }

    /* renamed from: d */
    public void m96022d() {
        this.f101683b = null;
        m96020b();
    }

    /* renamed from: e */
    public int m96023e(ByteBuffer byteBuffer, boolean z) {
        if (this.f101682a.hasRemaining()) {
            m96024f(jmc.m45123e(this.f101682a));
            m96020b();
        }
        List m45123e = jmc.m45123e(byteBuffer);
        m96024f(m45123e);
        int size = m45123e.size() - 1;
        int i = 0;
        while (size >= 0 && m96019a((jmc.C6549d) m45123e.get(size), z)) {
            if (((jmc.C6549d) m45123e.get(size)).f44407a == 6 || ((jmc.C6549d) m45123e.get(size)).f44407a == 3) {
                i++;
            }
            size--;
        }
        return (i > 1 || size + 1 >= 8) ? byteBuffer.limit() : size >= 0 ? ((jmc.C6549d) m45123e.get(size)).f44408b.limit() : byteBuffer.position();
    }

    /* renamed from: f */
    public final void m96024f(List list) {
        for (int i = 0; i < list.size(); i++) {
            if (((jmc.C6549d) list.get(i)).f44407a == 1) {
                this.f101683b = jmc.C6550e.m45127a((jmc.C6549d) list.get(i));
            }
        }
    }
}
