package p000;

import androidx.media3.common.C1084a;
import androidx.media3.common.ParserException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p000.i8j;

/* loaded from: classes2.dex */
public class b8j implements dw6 {

    /* renamed from: C */
    public z6k f13410C;

    /* renamed from: D */
    public int f13411D;

    /* renamed from: E */
    public int f13412E;

    /* renamed from: F */
    public long[] f13413F;

    /* renamed from: G */
    public long f13414G;

    /* renamed from: w */
    public final i8j f13415w;

    /* renamed from: y */
    public final C1084a f13417y;

    /* renamed from: z */
    public final List f13418z;

    /* renamed from: x */
    public final i05 f13416x = new i05();

    /* renamed from: B */
    public byte[] f13409B = qwk.f90046f;

    /* renamed from: A */
    public final pqd f13408A = new pqd();

    /* renamed from: b8j$b */
    public static class C2318b implements Comparable {

        /* renamed from: w */
        public final long f13419w;

        /* renamed from: x */
        public final byte[] f13420x;

        @Override // java.lang.Comparable
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public int compareTo(C2318b c2318b) {
            return Long.compare(this.f13419w, c2318b.f13419w);
        }

        public C2318b(long j, byte[] bArr) {
            this.f13419w = j;
            this.f13420x = bArr;
        }
    }

    public b8j(i8j i8jVar, C1084a c1084a) {
        this.f13415w = i8jVar;
        this.f13417y = c1084a != null ? c1084a.m6285b().m6373y0("application/x-media3-cues").m6343U(c1084a.f5592o).m6347Y(i8jVar.mo1776c()).m6338P() : null;
        this.f13418z = new ArrayList();
        this.f13412E = 0;
        this.f13413F = qwk.f90047g;
        this.f13414G = -9223372036854775807L;
    }

    /* renamed from: b */
    public static /* synthetic */ void m15751b(b8j b8jVar, p05 p05Var) {
        b8jVar.getClass();
        C2318b c2318b = new C2318b(p05Var.f83719b, b8jVar.f13416x.m40072a(p05Var.f83718a, p05Var.f83720c));
        b8jVar.f13418z.add(c2318b);
        long j = b8jVar.f13414G;
        if (j == -9223372036854775807L || p05Var.f83721d >= j) {
            b8jVar.m15756g(c2318b);
        }
    }

    @Override // p000.dw6
    /* renamed from: O */
    public boolean mo787O(fw6 fw6Var) {
        return true;
    }

    @Override // p000.dw6
    /* renamed from: a */
    public void mo788a(long j, long j2) {
        int i = this.f13412E;
        lte.m50438u((i == 0 || i == 5) ? false : true);
        this.f13414G = j2;
        if (this.f13412E == 2) {
            this.f13412E = 1;
        }
        if (this.f13412E == 4) {
            this.f13412E = 3;
        }
    }

    /* renamed from: c */
    public final void m15752c() {
        try {
            long j = this.f13414G;
            this.f13415w.mo1775a(this.f13409B, 0, this.f13411D, j != -9223372036854775807L ? i8j.C5953b.m40930c(j) : i8j.C5953b.m40929b(), new hd4() { // from class: a8j
                @Override // p000.hd4
                public final void accept(Object obj) {
                    b8j.m15751b(b8j.this, (p05) obj);
                }
            });
            Collections.sort(this.f13418z);
            this.f13413F = new long[this.f13418z.size()];
            for (int i = 0; i < this.f13418z.size(); i++) {
                this.f13413F[i] = ((C2318b) this.f13418z.get(i)).f13419w;
            }
            this.f13409B = qwk.f90046f;
        } catch (RuntimeException e) {
            throw ParserException.m6258a("SubtitleParser failed.", e);
        }
    }

    /* renamed from: d */
    public final boolean m15753d(fw6 fw6Var) {
        byte[] bArr = this.f13409B;
        if (bArr.length == this.f13411D) {
            this.f13409B = Arrays.copyOf(bArr, bArr.length + 1024);
        }
        byte[] bArr2 = this.f13409B;
        int i = this.f13411D;
        int read = fw6Var.read(bArr2, i, bArr2.length - i);
        if (read != -1) {
            this.f13411D += read;
        }
        long length = fw6Var.getLength();
        return (length != -1 && ((long) this.f13411D) == length) || read == -1;
    }

    /* renamed from: e */
    public final boolean m15754e(fw6 fw6Var) {
        return fw6Var.mo34063g((fw6Var.getLength() > (-1L) ? 1 : (fw6Var.getLength() == (-1L) ? 0 : -1)) != 0 ? my8.m53569e(fw6Var.getLength()) : 1024) == -1;
    }

    /* renamed from: f */
    public final void m15755f() {
        long j = this.f13414G;
        for (int m87179k = j == -9223372036854775807L ? 0 : qwk.m87179k(this.f13413F, j, true, true); m87179k < this.f13418z.size(); m87179k++) {
            m15756g((C2318b) this.f13418z.get(m87179k));
        }
    }

    /* renamed from: g */
    public final void m15756g(C2318b c2318b) {
        lte.m50433p(this.f13410C);
        int length = c2318b.f13420x.length;
        this.f13408A.m84209c0(c2318b.f13420x);
        this.f13410C.mo8885a(this.f13408A, length);
        this.f13410C.mo990b(c2318b.f13419w, 1, length, 0, null);
    }

    @Override // p000.dw6
    /* renamed from: h */
    public void mo792h(gw6 gw6Var) {
        lte.m50438u(this.f13412E == 0);
        z6k mo978b = gw6Var.mo978b(0, 3);
        this.f13410C = mo978b;
        C1084a c1084a = this.f13417y;
        if (c1084a != null) {
            mo978b.mo992d(c1084a);
            gw6Var.mo986j();
            gw6Var.mo987q(new up8(new long[]{0}, new long[]{0}, -9223372036854775807L));
        }
        this.f13412E = 1;
    }

    @Override // p000.dw6
    public void release() {
        if (this.f13412E == 5) {
            return;
        }
        this.f13415w.reset();
        this.f13412E = 5;
    }

    @Override // p000.dw6
    /* renamed from: v */
    public int mo796v(fw6 fw6Var, rre rreVar) {
        int i = this.f13412E;
        lte.m50438u((i == 0 || i == 5) ? false : true);
        if (this.f13412E == 1) {
            int m53569e = fw6Var.getLength() != -1 ? my8.m53569e(fw6Var.getLength()) : 1024;
            if (m53569e > this.f13409B.length) {
                this.f13409B = new byte[m53569e];
            }
            this.f13411D = 0;
            this.f13412E = 2;
        }
        if (this.f13412E == 2 && m15753d(fw6Var)) {
            m15752c();
            this.f13412E = 4;
        }
        if (this.f13412E == 3 && m15754e(fw6Var)) {
            m15755f();
            this.f13412E = 4;
        }
        return this.f13412E == 4 ? -1 : 0;
    }
}
