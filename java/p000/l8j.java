package p000;

import androidx.media3.common.C1084a;
import java.io.EOFException;
import p000.i8j;
import p000.z6k;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class l8j implements z6k {

    /* renamed from: a */
    public final z6k f49352a;

    /* renamed from: b */
    public final i8j.InterfaceC5952a f49353b;

    /* renamed from: h */
    public i8j f49359h;

    /* renamed from: i */
    public C1084a f49360i;

    /* renamed from: j */
    public boolean f49361j;

    /* renamed from: c */
    public final i05 f49354c = new i05();

    /* renamed from: e */
    public int f49356e = 0;

    /* renamed from: f */
    public int f49357f = 0;

    /* renamed from: g */
    public byte[] f49358g = qwk.f90046f;

    /* renamed from: d */
    public final pqd f49355d = new pqd();

    public l8j(z6k z6kVar, i8j.InterfaceC5952a interfaceC5952a) {
        this.f49352a = z6kVar;
        this.f49353b = interfaceC5952a;
    }

    @Override // p000.z6k
    /* renamed from: b */
    public void mo990b(final long j, final int i, int i2, int i3, z6k.C17819a c17819a) {
        if (this.f49359h == null) {
            this.f49352a.mo990b(j, i, i2, i3, c17819a);
            return;
        }
        lte.m50422e(c17819a == null, "DRM on subtitles is not supported");
        int i4 = (this.f49357f - i3) - i2;
        try {
            this.f49359h.mo1775a(this.f49358g, i4, i2, i8j.C5953b.m40929b(), new hd4() { // from class: k8j
                @Override // p000.hd4
                public final void accept(Object obj) {
                    l8j.this.m49264j((p05) obj, j, i);
                }
            });
        } catch (RuntimeException e) {
            if (!this.f49361j) {
                throw e;
            }
            kp9.m47786j("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", e);
        }
        int i5 = i4 + i2;
        this.f49356e = i5;
        if (i5 == this.f49357f) {
            this.f49356e = 0;
            this.f49357f = 0;
        }
    }

    @Override // p000.z6k
    /* renamed from: c */
    public void mo991c(pqd pqdVar, int i, int i2) {
        if (this.f49359h == null) {
            this.f49352a.mo991c(pqdVar, i, i2);
            return;
        }
        m49263i(i);
        pqdVar.m84231u(this.f49358g, this.f49357f, i);
        this.f49357f += i;
    }

    @Override // p000.z6k
    /* renamed from: d */
    public void mo992d(C1084a c1084a) {
        lte.m50433p(c1084a.f5592o);
        lte.m50421d(prb.m84261l(c1084a.f5592o) == 3);
        if (!c1084a.equals(this.f49360i)) {
            this.f49360i = c1084a;
            this.f49359h = this.f49353b.supportsFormat(c1084a) ? this.f49353b.mo1715b(c1084a) : null;
        }
        if (this.f49359h == null) {
            this.f49352a.mo992d(c1084a);
        } else {
            this.f49352a.mo992d(c1084a.m6285b().m6373y0("application/x-media3-cues").m6343U(c1084a.f5592o).m6334C0(BuildConfig.MAX_TIME_TO_UPLOAD).m6347Y(this.f49353b.mo1714a(c1084a)).m6338P());
        }
    }

    @Override // p000.z6k
    /* renamed from: g */
    public int mo993g(p45 p45Var, int i, boolean z, int i2) {
        if (this.f49359h == null) {
            return this.f49352a.mo993g(p45Var, i, z, i2);
        }
        m49263i(i);
        int read = p45Var.read(this.f49358g, this.f49357f, i);
        if (read != -1) {
            this.f49357f += read;
            return read;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    /* renamed from: i */
    public final void m49263i(int i) {
        int length = this.f49358g.length;
        int i2 = this.f49357f;
        if (length - i2 >= i) {
            return;
        }
        int i3 = i2 - this.f49356e;
        int max = Math.max(i3 * 2, i + i3);
        byte[] bArr = this.f49358g;
        byte[] bArr2 = max <= bArr.length ? bArr : new byte[max];
        System.arraycopy(bArr, this.f49356e, bArr2, 0, i3);
        this.f49356e = 0;
        this.f49357f = i3;
        this.f49358g = bArr2;
    }

    /* renamed from: j */
    public final void m49264j(p05 p05Var, long j, int i) {
        lte.m50433p(this.f49360i);
        byte[] m40072a = this.f49354c.m40072a(p05Var.f83718a, p05Var.f83720c);
        this.f49355d.m84209c0(m40072a);
        this.f49352a.mo8885a(this.f49355d, m40072a.length);
        long j2 = p05Var.f83719b;
        if (j2 == -9223372036854775807L) {
            lte.m50438u(this.f49360i.f5597t == BuildConfig.MAX_TIME_TO_UPLOAD);
        } else {
            long j3 = this.f49360i.f5597t;
            j = j3 == BuildConfig.MAX_TIME_TO_UPLOAD ? j + j2 : j2 + j3;
        }
        this.f49352a.mo990b(j, i | 1, m40072a.length, 0, null);
    }

    /* renamed from: k */
    public void m49265k(boolean z) {
        this.f49361j = z;
    }
}
