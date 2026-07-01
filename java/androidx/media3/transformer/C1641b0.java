package androidx.media3.transformer;

import androidx.media3.common.C1084a;
import androidx.media3.muxer.MuxerException;
import com.google.common.collect.AbstractC3691g;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import p000.a21;
import p000.e2c;
import p000.gvb;
import p000.h2c;
import p000.hvb;
import p000.j8h;
import p000.kp9;
import p000.prb;
import p000.vnb;

/* renamed from: androidx.media3.transformer.b0 */
/* loaded from: classes2.dex */
public final class C1641b0 implements e2c {

    /* renamed from: w */
    public final gvb f9482w;

    /* renamed from: x */
    public final long f9483x;

    /* renamed from: y */
    public final Set f9484y;

    /* renamed from: z */
    public int f9485z;

    /* renamed from: androidx.media3.transformer.b0$b */
    public static final class b implements e2c.InterfaceC4252a {

        /* renamed from: a */
        public long f9486a;

        public b() {
            this(null);
        }

        @Override // p000.e2c.InterfaceC4252a
        /* renamed from: b */
        public AbstractC3691g mo11131b(int i) {
            return i == 2 ? gvb.f34753O : i == 1 ? gvb.f34754P : AbstractC3691g.m24566v();
        }

        @Override // p000.e2c.InterfaceC4252a
        /* renamed from: c */
        public boolean mo11132c() {
            return true;
        }

        @Override // p000.e2c.InterfaceC4252a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public C1641b0 mo11130a(String str) {
            try {
                return new C1641b0(new gvb.C5418b(j8h.m44055E1(new FileOutputStream(str))).m36499a(), null, this.f9486a);
            } catch (FileNotFoundException e) {
                throw new MuxerException("Error creating file output stream", e);
            }
        }

        public b(c cVar) {
            this.f9486a = -9223372036854775807L;
        }
    }

    /* renamed from: androidx.media3.transformer.b0$c */
    public interface c {
    }

    @Override // p000.e2c
    /* renamed from: F0 */
    public void mo11126F0(vnb.InterfaceC16354a interfaceC16354a) {
        if (h2c.m37252h(interfaceC16354a)) {
            this.f9484y.add(interfaceC16354a);
        }
    }

    @Override // p000.e2c
    /* renamed from: L1 */
    public void mo11127L1(int i, ByteBuffer byteBuffer, a21 a21Var) {
        long j = this.f9483x;
        if (j != -9223372036854775807L && i == this.f9485z) {
            long j2 = a21Var.f273a;
            if (j2 > j) {
                kp9.m47785i("InAppMp4Muxer", String.format(Locale.US, "Skipped sample with presentation time (%d) > video duration (%d)", Long.valueOf(j2), Long.valueOf(this.f9483x)));
                return;
            }
        }
        this.f9482w.mo11127L1(i, byteBuffer, a21Var);
    }

    /* renamed from: a */
    public final void m11128a() {
        Iterator it = this.f9484y.iterator();
        while (it.hasNext()) {
            this.f9482w.mo11126F0((vnb.InterfaceC16354a) it.next());
        }
    }

    @Override // p000.e2c, java.lang.AutoCloseable
    public void close() {
        long j = this.f9483x;
        if (j != -9223372036854775807L && this.f9485z != -1) {
            mo11127L1(this.f9485z, ByteBuffer.allocateDirect(0), new a21(j, 0, 4));
        }
        m11128a();
        this.f9482w.close();
    }

    @Override // p000.e2c
    /* renamed from: d2 */
    public int mo11129d2(C1084a c1084a) {
        int mo11129d2 = this.f9482w.mo11129d2(c1084a);
        if (prb.m84270u(c1084a.f5592o)) {
            this.f9482w.mo11126F0(new hvb(c1084a.f5561A));
            this.f9485z = mo11129d2;
        }
        return mo11129d2;
    }

    public C1641b0(gvb gvbVar, c cVar, long j) {
        this.f9482w = gvbVar;
        this.f9483x = j;
        this.f9484y = new LinkedHashSet();
        this.f9485z = -1;
    }
}
