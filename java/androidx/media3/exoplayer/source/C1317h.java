package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.C1084a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.C1384w;
import androidx.media3.exoplayer.source.InterfaceC1316g;
import androidx.media3.exoplayer.source.InterfaceC1322m;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p000.g8h;
import p000.lk7;
import p000.pug;
import p000.s6k;
import p000.vj9;
import p000.x6k;

/* renamed from: androidx.media3.exoplayer.source.h */
/* loaded from: classes2.dex */
public final class C1317h implements InterfaceC1322m {

    /* renamed from: C */
    public vj9 f7750C;

    /* renamed from: w */
    public final Uri f7751w;

    /* renamed from: x */
    public final x6k f7752x;

    /* renamed from: y */
    public final byte[] f7753y;

    /* renamed from: z */
    public final AtomicBoolean f7754z = new AtomicBoolean();

    /* renamed from: A */
    public final AtomicReference f7748A = new AtomicReference();

    /* renamed from: B */
    public final ArrayList f7749B = new ArrayList();

    /* renamed from: androidx.media3.exoplayer.source.h$a */
    public final class a implements pug {

        /* renamed from: w */
        public int f7755w = 0;

        public a() {
        }

        /* renamed from: a */
        public void m8773a() {
            if (this.f7755w == 2) {
                this.f7755w = 1;
            }
        }

        @Override // p000.pug
        /* renamed from: b */
        public void mo8647b() {
            Throwable th = (Throwable) C1317h.this.f7748A.get();
            if (th != null) {
                throw new IOException(th);
            }
        }

        @Override // p000.pug
        public boolean isReady() {
            return C1317h.this.f7754z.get();
        }

        @Override // p000.pug
        /* renamed from: j */
        public int mo8648j(long j) {
            return 0;
        }

        @Override // p000.pug
        /* renamed from: p */
        public int mo8649p(lk7 lk7Var, DecoderInputBuffer decoderInputBuffer, int i) {
            int i2 = this.f7755w;
            if (i2 == 2) {
                decoderInputBuffer.m94921e(4);
                return -4;
            }
            if ((i & 2) != 0 || i2 == 0) {
                lk7Var.f50138b = C1317h.this.f7752x.m109362b(0).m95281c(0);
                this.f7755w = 1;
                return -5;
            }
            if (!C1317h.this.f7754z.get()) {
                return -3;
            }
            int length = C1317h.this.f7753y.length;
            decoderInputBuffer.m94921e(1);
            decoderInputBuffer.f5934B = 0L;
            if ((i & 4) == 0) {
                decoderInputBuffer.m6712s(length);
                decoderInputBuffer.f5940z.put(C1317h.this.f7753y, 0, length);
            }
            if ((i & 1) == 0) {
                this.f7755w = 2;
            }
            return -4;
        }
    }

    public C1317h(Uri uri, String str, InterfaceC1316g interfaceC1316g) {
        this.f7751w = uri;
        this.f7752x = new x6k(new s6k(new C1084a.b().m6373y0(str).m6338P()));
        this.f7753y = uri.toString().getBytes(StandardCharsets.UTF_8);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: a */
    public boolean mo7871a() {
        return !this.f7754z.get();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: c */
    public long mo7872c() {
        return this.f7754z.get() ? Long.MIN_VALUE : 0L;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: d */
    public boolean mo7873d(C1384w c1384w) {
        return !this.f7754z.get();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: e */
    public long mo7874e(long j, g8h g8hVar) {
        return j;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: f */
    public long mo7875f(long j) {
        for (int i = 0; i < this.f7749B.size(); i++) {
            ((a) this.f7749B.get(i)).m8773a();
        }
        return j;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: g */
    public long mo7876g() {
        return -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: i */
    public void mo7878i() {
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: k */
    public long mo7879k() {
        return this.f7754z.get() ? Long.MIN_VALUE : 0L;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: l */
    public x6k mo7880l() {
        return this.f7752x;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: m */
    public void mo7881m(long j, boolean z) {
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: n */
    public void mo7882n(long j) {
    }

    /* renamed from: p */
    public void m8772p() {
        vj9 vj9Var = this.f7750C;
        if (vj9Var != null) {
            vj9Var.cancel(false);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: r */
    public long mo7883r(InterfaceC1351b[] interfaceC1351bArr, boolean[] zArr, pug[] pugVarArr, boolean[] zArr2, long j) {
        for (int i = 0; i < interfaceC1351bArr.length; i++) {
            pug pugVar = pugVarArr[i];
            if (pugVar != null && (interfaceC1351bArr[i] == null || !zArr[i])) {
                this.f7749B.remove(pugVar);
                pugVarArr[i] = null;
            }
            if (pugVarArr[i] == null && interfaceC1351bArr[i] != null) {
                a aVar = new a();
                this.f7749B.add(aVar);
                pugVarArr[i] = aVar;
                zArr2[i] = true;
            }
        }
        return j;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: t */
    public void mo7885t(InterfaceC1322m.a aVar, long j) {
        aVar.onPrepared(this);
        new InterfaceC1316g.a(this.f7751w);
        throw null;
    }
}
