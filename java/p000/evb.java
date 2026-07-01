package p000;

import android.content.Context;
import androidx.media3.common.C1084a;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.C1118d;
import java.util.HashMap;
import java.util.Map;
import p000.d8h;
import p000.i8j;
import p000.z6k;

/* loaded from: classes2.dex */
public final class evb {

    /* renamed from: a */
    public final long f28831a;

    /* renamed from: b */
    public final long f28832b;

    /* renamed from: c */
    public final long f28833c;

    /* renamed from: d */
    public final long f28834d;

    /* renamed from: e */
    public final boolean f28835e;

    /* renamed from: f */
    public final C1084a f28836f;

    /* renamed from: g */
    public final C1084a f28837g;

    /* renamed from: evb$a */
    public static final class C4551a implements gw6 {

        /* renamed from: y */
        public boolean f28841y;

        /* renamed from: z */
        public k6k f28842z;

        /* renamed from: w */
        public int f28839w = -1;

        /* renamed from: x */
        public int f28840x = -1;

        /* renamed from: A */
        public final Map f28838A = new HashMap();

        /* renamed from: evb$a$a */
        public static final class a implements z6k {

            /* renamed from: a */
            public C1084a f28843a;

            /* renamed from: b */
            public final byte[] f28844b = new byte[16000];

            @Override // p000.z6k
            /* renamed from: b */
            public void mo990b(long j, int i, int i2, int i3, z6k.C17819a c17819a) {
            }

            @Override // p000.z6k
            /* renamed from: c */
            public void mo991c(pqd pqdVar, int i, int i2) {
                while (i > 0) {
                    int min = Math.min(i, this.f28844b.length);
                    pqdVar.m84231u(this.f28844b, 0, min);
                    i -= min;
                }
            }

            @Override // p000.z6k
            /* renamed from: d */
            public void mo992d(C1084a c1084a) {
                this.f28843a = c1084a;
            }

            @Override // p000.z6k
            /* renamed from: g */
            public int mo993g(p45 p45Var, int i, boolean z, int i2) {
                int i3 = i;
                while (i3 > 0) {
                    boolean z2 = false;
                    int read = p45Var.read(this.f28844b, 0, Math.min(i3, this.f28844b.length));
                    if (read != -1) {
                        z2 = true;
                    }
                    lte.m50438u(z2);
                    i3 -= read;
                }
                return i;
            }
        }

        @Override // p000.gw6
        /* renamed from: b */
        public z6k mo978b(int i, int i2) {
            if (i2 == 2) {
                this.f28839w = i;
            } else if (i2 == 1) {
                this.f28840x = i;
            }
            a aVar = (a) this.f28838A.get(Integer.valueOf(i2));
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            this.f28838A.put(Integer.valueOf(i2), aVar2);
            return aVar2;
        }

        @Override // p000.gw6
        /* renamed from: j */
        public void mo986j() {
        }

        @Override // p000.gw6
        /* renamed from: q */
        public void mo987q(d8h d8hVar) {
            this.f28842z = (k6k) d8hVar;
            this.f28841y = true;
        }
    }

    public evb(long j, long j2, long j3, long j4, boolean z, C1084a c1084a, C1084a c1084a2) {
        this.f28831a = j;
        this.f28832b = j2;
        this.f28833c = j3;
        this.f28834d = j4;
        this.f28835e = z;
        this.f28836f = c1084a;
        this.f28837g = c1084a2;
    }

    /* renamed from: a */
    public static evb m31146a(Context context, String str, long j) {
        C1118d c1118d;
        boolean z;
        long j2;
        long j3;
        long j4;
        C1084a c1084a;
        dvb dvbVar = new dvb(i8j.InterfaceC5952a.f39518a, 16);
        C4551a c4551a = new C4551a();
        C1118d c1118d2 = new C1118d(context, false);
        try {
            long mo154j = c1118d2.mo154j(new C1112c.b().m6607k(str).m6597a());
            lte.m50438u(mo154j != 0);
            of5 of5Var = new of5(c1118d2, 0L, mo154j);
            lte.m50439v(dvbVar.mo787O(of5Var), "The MP4 file is invalid");
            dvbVar.mo792h(c4551a);
            rre rreVar = new rre();
            while (!c4551a.f28841y) {
                int mo796v = dvbVar.mo796v(of5Var, rreVar);
                if (mo796v == 1) {
                    c1118d2.close();
                    long mo154j2 = c1118d2.mo154j(new C1112c.b().m6607k(str).m6605i(rreVar.f92551a).m6597a());
                    if (mo154j2 != -1) {
                        mo154j2 += rreVar.f92551a;
                    }
                    of5Var = new of5(c1118d2, rreVar.f92551a, mo154j2);
                } else if (mo796v == -1 && !c4551a.f28841y) {
                    throw new IllegalStateException("The MP4 file is invalid");
                }
            }
            k6k k6kVar = (k6k) lte.m50433p(c4551a.f28842z);
            long mo841e = k6kVar.mo841e();
            if (c4551a.f28839w != -1) {
                C1084a c1084a2 = (C1084a) lte.m50433p(((C4551a.a) lte.m50433p((C4551a.a) c4551a.f28838A.get(2))).f28843a);
                lte.m50438u(mo841e != -9223372036854775807L);
                c1118d = c1118d2;
                try {
                    long j5 = k6kVar.mo843i(mo841e, c4551a.f28839w).f23404a.f39511a;
                    if (j != -9223372036854775807L) {
                        d8h.C3953a mo843i = k6kVar.mo843i(j, c4551a.f28839w);
                        long j6 = mo843i.f23404a.f39511a;
                        if (j != j6) {
                            j6 = mo843i.f23405b.f39511a;
                            if (j > j6) {
                                j6 = Long.MIN_VALUE;
                            }
                        }
                        long[] m28476q = dvbVar.m28476q(c4551a.f28839w);
                        long j7 = m28476q.length > 0 ? m28476q[0] : -9223372036854775807L;
                        int m87167g = qwk.m87167g(m28476q, j, true, false);
                        if (m87167g >= m28476q.length || m28476q[m87167g] != j6) {
                            c1084a = c1084a2;
                            z = false;
                        } else {
                            c1084a = c1084a2;
                            z = true;
                        }
                        j4 = j6;
                        j3 = j7;
                        j2 = j5;
                    } else {
                        c1084a = c1084a2;
                        j2 = j5;
                        z = false;
                        j3 = -9223372036854775807L;
                        j4 = -9223372036854775807L;
                    }
                } catch (Throwable th) {
                    th = th;
                    z45.m114924a(c1118d);
                    dvbVar.release();
                    throw th;
                }
            } else {
                c1118d = c1118d2;
                z = false;
                j2 = -9223372036854775807L;
                j3 = -9223372036854775807L;
                j4 = -9223372036854775807L;
                c1084a = null;
            }
            evb evbVar = new evb(mo841e, j2, j3, j4, z, c1084a, c4551a.f28840x != -1 ? (C1084a) lte.m50433p(((C4551a.a) lte.m50433p((C4551a.a) c4551a.f28838A.get(1))).f28843a) : null);
            z45.m114924a(c1118d);
            dvbVar.release();
            return evbVar;
        } catch (Throwable th2) {
            th = th2;
            c1118d = c1118d2;
        }
    }
}
