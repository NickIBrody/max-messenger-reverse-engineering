package p000;

import androidx.media3.common.C1084a;
import androidx.media3.muxer.MuxerException;
import com.google.common.collect.AbstractC3691g;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.List;
import p000.vnb;

/* loaded from: classes2.dex */
public final class gvb implements e2c {

    /* renamed from: O */
    public static final AbstractC3691g f34753O = AbstractC3691g.m24553E("video/av01", "video/3gpp", "video/avc", "video/hevc", "video/mp4v-es", "video/x-vnd.on2.vp9", "video/apv", "video/dolby-vision");

    /* renamed from: P */
    public static final AbstractC3691g f34754P = AbstractC3691g.m24551C("audio/mp4a-latm", "audio/3gpp", "audio/amr-wb", "audio/opus", "audio/vorbis", "audio/raw");

    /* renamed from: A */
    public final boolean f34755A;

    /* renamed from: B */
    public final boolean f34756B;

    /* renamed from: C */
    public final boolean f34757C;

    /* renamed from: D */
    public final int f34758D;

    /* renamed from: E */
    public final int f34759E;

    /* renamed from: F */
    public final znb f34760F;

    /* renamed from: G */
    public final pvb f34761G;

    /* renamed from: H */
    public final List f34762H;

    /* renamed from: I */
    public final List f34763I;

    /* renamed from: J */
    public String f34764J;

    /* renamed from: K */
    public j8h f34765K;

    /* renamed from: L */
    public znb f34766L;

    /* renamed from: M */
    public pvb f34767M;

    /* renamed from: N */
    public int f34768N;

    /* renamed from: w */
    public final j8h f34769w;

    /* renamed from: x */
    public final bbj f34770x;

    /* renamed from: y */
    public final int f34771y;

    /* renamed from: z */
    public final InterfaceC13771qo f34772z;

    /* renamed from: gvb$b */
    public static final class C5418b {

        /* renamed from: a */
        public final j8h f34773a;

        /* renamed from: b */
        public bbj f34774b;

        /* renamed from: d */
        public InterfaceC13771qo f34776d;

        /* renamed from: e */
        public boolean f34777e;

        /* renamed from: f */
        public boolean f34778f;

        /* renamed from: i */
        public int f34781i;

        /* renamed from: c */
        public int f34775c = 1;

        /* renamed from: g */
        public boolean f34779g = true;

        /* renamed from: h */
        public int f34780h = 0;

        public C5418b(j8h j8hVar) {
            this.f34773a = j8hVar;
        }

        /* renamed from: a */
        public gvb m36499a() {
            if (this.f34780h == 1) {
                lte.m50422e(false, "Mp4AtFileParameters must be set for FILE_FORMAT_MP4_WITH_AUXILIARY_TRACKS_EXTENSION");
                throw null;
            }
            j8h j8hVar = this.f34773a;
            bbj bbjVar = this.f34774b;
            int i = this.f34775c;
            InterfaceC13771qo interfaceC13771qo = this.f34776d;
            if (interfaceC13771qo == null) {
                interfaceC13771qo = InterfaceC13771qo.f88152a;
            }
            return new gvb(j8hVar, bbjVar, i, interfaceC13771qo, this.f34777e, this.f34778f, this.f34779g, this.f34780h, null, this.f34781i);
        }
    }

    /* renamed from: gvb$c */
    public static final class C5419c {
    }

    @Override // p000.e2c
    /* renamed from: F0 */
    public void mo11126F0(vnb.InterfaceC16354a interfaceC16354a) {
        lte.m50422e(h2c.m37252h(interfaceC16354a), "Unsupported metadata");
        this.f34760F.m116225a(interfaceC16354a);
    }

    @Override // p000.e2c
    /* renamed from: L1 */
    public void mo11127L1(int i, ByteBuffer byteBuffer, a21 a21Var) {
        lte.m50422e(i < this.f34762H.size(), "Track id is invalid");
        lte.m50433p(byteBuffer);
        lte.m50433p(a21Var);
        lte.m50421d(byteBuffer.remaining() == a21Var.f274b);
        g6k g6kVar = (g6k) this.f34762H.get(i);
        try {
            if (this.f34763I.contains(g6kVar)) {
                ((pvb) lte.m50433p(this.f34767M)).m84435r(g6kVar, byteBuffer, a21Var);
            } else {
                this.f34761G.m84435r(g6kVar, byteBuffer, a21Var);
            }
        } catch (IOException e) {
            throw new MuxerException("Failed to write sample for presentationTimeUs=" + a21Var.f273a + ", size=" + a21Var.f274b, e);
        }
    }

    /* renamed from: a */
    public int m36495a(int i, C1084a c1084a) {
        if (this.f34759E == 1 && h2c.m37250f(c1084a)) {
            l2k.m48736a(lte.m50433p(null));
            throw null;
        }
        pvb pvbVar = this.f34761G;
        int i2 = this.f34768N;
        this.f34768N = i2 + 1;
        g6k m84419b = pvbVar.m84419b(i2, i, c1084a);
        this.f34762H.add(m84419b);
        return m84419b.f32861a;
    }

    /* renamed from: c */
    public final void m36496c() {
        if (this.f34767M == null) {
            return;
        }
        j8h j8hVar = this.f34769w;
        j8hVar.setPosition(j8hVar.getSize());
        FileInputStream fileInputStream = new FileInputStream((String) lte.m50433p(this.f34764J));
        try {
            FileChannel channel = fileInputStream.getChannel();
            long size = channel.size();
            this.f34769w.write(t01.m97482z(size));
            channel.transferTo(0L, size, this.f34769w);
            fileInputStream.close();
        } finally {
        }
    }

    @Override // p000.e2c, java.lang.AutoCloseable
    public void close() {
        MuxerException muxerException;
        try {
            m36497e();
            m36498h();
            m36496c();
            muxerException = null;
        } catch (IOException e) {
            muxerException = new MuxerException("Failed to finish writing data", e);
        }
        try {
            this.f34769w.close();
        } catch (IOException e2) {
            if (muxerException == null) {
                muxerException = new MuxerException("Failed to close output stream", e2);
            } else {
                kp9.m47781e("Mp4Muxer", "Failed to close output stream", e2);
            }
        }
        j8h j8hVar = this.f34765K;
        if (j8hVar != null) {
            try {
                j8hVar.close();
            } catch (IOException e3) {
                if (muxerException == null) {
                    muxerException = new MuxerException("Failed to close the cache file output stream", e3);
                } else {
                    kp9.m47781e("Mp4Muxer", "Failed to close cache file output stream", e3);
                }
            }
        }
        if (muxerException != null) {
            throw muxerException;
        }
    }

    @Override // p000.e2c
    /* renamed from: d2 */
    public int mo11129d2(C1084a c1084a) {
        return m36495a(1, c1084a);
    }

    /* renamed from: e */
    public final void m36497e() {
        if (this.f34767M == null) {
            return;
        }
        h2c.m37254j((znb) lte.m50433p(this.f34766L), this.f34760F.f126747d, false, this.f34763I);
        ((pvb) lte.m50433p(this.f34767M)).m84423f();
    }

    /* renamed from: h */
    public final void m36498h() {
        q5a m37247c = h2c.m37247c(0L);
        if (this.f34767M != null) {
            this.f34760F.m116225a(h2c.m37245a(((j8h) lte.m50433p(this.f34765K)).getSize() + 16));
            this.f34760F.m116225a(m37247c);
        }
        this.f34761G.m84423f();
        if (this.f34767M != null) {
            long size = this.f34769w.getSize();
            this.f34760F.m116226b(m37247c);
            this.f34760F.m116225a(h2c.m37247c(size));
            this.f34761G.m84422e();
            lte.m50439v(this.f34769w.getSize() == size, "The auxiliary tracks offset should remain the same");
        }
    }

    public gvb(j8h j8hVar, bbj bbjVar, int i, InterfaceC13771qo interfaceC13771qo, boolean z, boolean z2, boolean z3, int i2, C5419c c5419c, int i3) {
        this.f34769w = j8hVar;
        this.f34770x = bbjVar;
        this.f34771y = i;
        this.f34772z = interfaceC13771qo;
        this.f34755A = z2 && z;
        this.f34756B = z2;
        this.f34757C = z3;
        this.f34759E = i2;
        this.f34758D = i3;
        znb znbVar = new znb();
        this.f34760F = znbVar;
        this.f34761G = new pvb(j8hVar, znbVar, interfaceC13771qo, i, z, z2, z3, i3);
        this.f34762H = new ArrayList();
        this.f34763I = new ArrayList();
    }
}
