package com.google.android.exoplayer2.source.smoothstreaming;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.work.WorkRequest;
import com.google.android.exoplayer2.C3022l;
import com.google.android.exoplayer2.drm.C3005a;
import com.google.android.exoplayer2.drm.InterfaceC3007c;
import com.google.android.exoplayer2.source.smoothstreaming.InterfaceC3120b;
import com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource;
import com.google.android.exoplayer2.source.smoothstreaming.manifest.C3127a;
import com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser;
import com.google.android.exoplayer2.upstream.C3181d;
import com.google.android.exoplayer2.upstream.C3183f;
import com.google.android.exoplayer2.upstream.InterfaceC3175a;
import com.google.android.exoplayer2.upstream.InterfaceC3182e;
import com.google.android.exoplayer2.upstream.Loader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import p000.InterfaceC13641qe;
import p000.aci;
import p000.ap0;
import p000.eak;
import p000.et6;
import p000.g46;
import p000.h44;
import p000.il9;
import p000.l00;
import p000.lva;
import p000.m87;
import p000.ol9;
import p000.qia;
import p000.rwk;
import p000.vd5;
import p000.zla;
import p000.zua;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public final class SsMediaSource extends ap0 implements Loader.InterfaceC3170b {

    /* renamed from: D */
    public final boolean f19871D;

    /* renamed from: E */
    public final Uri f19872E;

    /* renamed from: F */
    public final C3022l.h f19873F;

    /* renamed from: G */
    public final C3022l f19874G;

    /* renamed from: H */
    public final InterfaceC3175a.a f19875H;

    /* renamed from: I */
    public final InterfaceC3120b.a f19876I;

    /* renamed from: J */
    public final h44 f19877J;

    /* renamed from: K */
    public final InterfaceC3007c f19878K;

    /* renamed from: L */
    public final InterfaceC3182e f19879L;

    /* renamed from: M */
    public final long f19880M;

    /* renamed from: N */
    public final lva.C7278a f19881N;

    /* renamed from: O */
    public final C3183f.a f19882O;

    /* renamed from: P */
    public final ArrayList f19883P;

    /* renamed from: Q */
    public InterfaceC3175a f19884Q;

    /* renamed from: R */
    public Loader f19885R;

    /* renamed from: S */
    public ol9 f19886S;

    /* renamed from: T */
    public long f19887T;

    /* renamed from: U */
    public C3127a f19888U;

    /* renamed from: V */
    public Handler f19889V;

    public static final class Factory implements zua.InterfaceC18018a {

        /* renamed from: a */
        public final InterfaceC3120b.a f19890a;

        /* renamed from: b */
        public final InterfaceC3175a.a f19891b;

        /* renamed from: c */
        public h44 f19892c;

        /* renamed from: d */
        public g46 f19893d;

        /* renamed from: e */
        public InterfaceC3182e f19894e;

        /* renamed from: f */
        public long f19895f;

        /* renamed from: g */
        public C3183f.a f19896g;

        public Factory(InterfaceC3175a.a aVar) {
            this(new C3119a(aVar), aVar);
        }

        @Override // p000.zua.InterfaceC18018a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public SsMediaSource mo21800a(C3022l c3022l) {
            l00.m48473d(c3022l.f19270x);
            C3183f.a aVar = this.f19896g;
            if (aVar == null) {
                aVar = new SsManifestParser();
            }
            List list = c3022l.f19270x.f19331d;
            return new SsMediaSource(c3022l, null, this.f19891b, !list.isEmpty() ? new m87(aVar, list) : aVar, this.f19890a, this.f19892c, this.f19893d.mo21413a(c3022l), this.f19894e, this.f19895f);
        }

        public Factory(InterfaceC3120b.a aVar, InterfaceC3175a.a aVar2) {
            this.f19890a = (InterfaceC3120b.a) l00.m48473d(aVar);
            this.f19891b = aVar2;
            this.f19893d = new C3005a();
            this.f19894e = new C3181d();
            this.f19895f = WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
            this.f19892c = new vd5();
        }
    }

    static {
        et6.m31027a("goog.exo.smoothstreaming");
    }

    /* renamed from: A */
    public final void m22178A() {
        if (this.f19885R.m22327i()) {
            return;
        }
        C3183f c3183f = new C3183f(this.f19884Q, this.f19872E, 4, this.f19882O);
        this.f19881N.m50516o(new il9(c3183f.f20137a, c3183f.f20138b, this.f19885R.m22332n(c3183f, this, this.f19879L.mo22385a(c3183f.f20139c))), c3183f.f20139c);
    }

    @Override // p000.zua
    /* renamed from: a */
    public void mo21797a() {
        this.f19886S.mo21817b();
    }

    @Override // p000.zua
    /* renamed from: e */
    public void mo21798e(zla zlaVar) {
        ((C3121c) zlaVar).m22189n();
        this.f19883P.remove(zlaVar);
    }

    @Override // p000.zua
    /* renamed from: f */
    public zla mo21799f(zua.C18019b c18019b, InterfaceC13641qe interfaceC13641qe, long j) {
        lva.C7278a m14012h = m14012h(c18019b);
        C3121c c3121c = new C3121c(this.f19888U, this.f19876I, null, this.f19877J, this.f19878K, m14011g(c18019b), this.f19879L, m14012h, this.f19886S, interfaceC13641qe);
        this.f19883P.add(c3121c);
        return c3121c;
    }

    @Override // p000.ap0
    /* renamed from: q */
    public void mo14019q(eak eakVar) {
        this.f19878K.prepare();
        this.f19878K.mo21393b(Looper.myLooper(), m14018o());
        if (this.f19871D) {
            this.f19886S = new ol9.C8912a();
            m22182y();
            return;
        }
        this.f19884Q = this.f19875H.mo22318a();
        Loader loader = new Loader("SsMediaSource");
        this.f19885R = loader;
        this.f19886S = loader;
        this.f19889V = rwk.m94633v();
        m22178A();
    }

    @Override // p000.ap0
    /* renamed from: t */
    public void mo14021t() {
        this.f19888U = this.f19871D ? this.f19888U : null;
        this.f19884Q = null;
        this.f19887T = 0L;
        Loader loader = this.f19885R;
        if (loader != null) {
            loader.m22330l();
            this.f19885R = null;
        }
        Handler handler = this.f19889V;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f19889V = null;
        }
        this.f19878K.release();
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public void mo21813n(C3183f c3183f, long j, long j2, boolean z) {
        il9 il9Var = new il9(c3183f.f20137a, c3183f.f20138b, c3183f.m22394e(), c3183f.m22392c(), j, j2, c3183f.m22391b());
        this.f19879L.m22389b(c3183f.f20137a);
        this.f19881N.m50507f(il9Var, c3183f.f20139c);
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public void mo21814p(C3183f c3183f, long j, long j2) {
        il9 il9Var = new il9(c3183f.f20137a, c3183f.f20138b, c3183f.m22394e(), c3183f.m22392c(), j, j2, c3183f.m22391b());
        this.f19879L.m22389b(c3183f.f20137a);
        this.f19881N.m50510i(il9Var, c3183f.f20139c);
        this.f19888U = (C3127a) c3183f.m22393d();
        this.f19887T = j - j2;
        m22182y();
        m22183z();
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3170b
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public Loader.C3171c mo21815r(C3183f c3183f, long j, long j2, IOException iOException, int i) {
        il9 il9Var = new il9(c3183f.f20137a, c3183f.f20138b, c3183f.m22394e(), c3183f.m22392c(), j, j2, c3183f.m22391b());
        long mo22386c = this.f19879L.mo22386c(new InterfaceC3182e.c(il9Var, new qia(c3183f.f20139c), iOException, i));
        Loader.C3171c m22324h = mo22386c == -9223372036854775807L ? Loader.f20052g : Loader.m22324h(false, mo22386c);
        boolean m22335c = m22324h.m22335c();
        this.f19881N.m50514m(il9Var, c3183f.f20139c, iOException, !m22335c);
        if (!m22335c) {
            this.f19879L.m22389b(c3183f.f20137a);
        }
        return m22324h;
    }

    /* renamed from: y */
    public final void m22182y() {
        aci aciVar;
        for (int i = 0; i < this.f19883P.size(); i++) {
            ((C3121c) this.f19883P.get(i)).m22190p(this.f19888U);
        }
        long j = Long.MIN_VALUE;
        long j2 = Long.MAX_VALUE;
        for (C3127a.b bVar : this.f19888U.f19948f) {
            if (bVar.f19964k > 0) {
                j2 = Math.min(j2, bVar.m22220c(0));
                j = Math.max(j, bVar.m22220c(bVar.f19964k - 1) + bVar.m22219b(bVar.f19964k - 1));
            }
        }
        if (j2 == BuildConfig.MAX_TIME_TO_UPLOAD) {
            long j3 = this.f19888U.f19946d ? -9223372036854775807L : 0L;
            C3127a c3127a = this.f19888U;
            boolean z = c3127a.f19946d;
            aciVar = new aci(j3, 0L, 0L, 0L, true, z, z, c3127a, this.f19874G);
        } else {
            C3127a c3127a2 = this.f19888U;
            if (c3127a2.f19946d) {
                long j4 = c3127a2.f19950h;
                if (j4 != -9223372036854775807L && j4 > 0) {
                    j2 = Math.max(j2, j - j4);
                }
                long j5 = j2;
                long j6 = j - j5;
                long m94588X = j6 - rwk.m94588X(this.f19880M);
                if (m94588X < 5000000) {
                    m94588X = Math.min(5000000L, j6 / 2);
                }
                aciVar = new aci(-9223372036854775807L, j6, j5, m94588X, true, true, true, this.f19888U, this.f19874G);
            } else {
                long j7 = c3127a2.f19949g;
                if (j7 == -9223372036854775807L) {
                    j7 = j - j2;
                }
                long j8 = j7;
                aciVar = new aci(j2 + j8, j8, j2, 0L, true, false, false, this.f19888U, this.f19874G);
            }
        }
        m14020s(aciVar);
    }

    /* renamed from: z */
    public final void m22183z() {
        if (this.f19888U.f19946d) {
            this.f19889V.postDelayed(new Runnable() { // from class: yii
                @Override // java.lang.Runnable
                public final void run() {
                    SsMediaSource.this.m22178A();
                }
            }, Math.max(0L, (this.f19887T + 5000) - SystemClock.elapsedRealtime()));
        }
    }

    public SsMediaSource(C3022l c3022l, C3127a c3127a, InterfaceC3175a.a aVar, C3183f.a aVar2, InterfaceC3120b.a aVar3, h44 h44Var, InterfaceC3007c interfaceC3007c, InterfaceC3182e interfaceC3182e, long j) {
        l00.m48474e(c3127a == null || !c3127a.f19946d);
        this.f19874G = c3022l;
        C3022l.h hVar = (C3022l.h) l00.m48473d(c3022l.f19270x);
        this.f19873F = hVar;
        this.f19888U = c3127a;
        this.f19872E = hVar.f19328a.equals(Uri.EMPTY) ? null : rwk.m94641z(hVar.f19328a);
        this.f19875H = aVar;
        this.f19882O = aVar2;
        this.f19876I = aVar3;
        this.f19877J = h44Var;
        this.f19878K = interfaceC3007c;
        this.f19879L = interfaceC3182e;
        this.f19880M = j;
        this.f19881N = m14012h(null);
        this.f19871D = c3127a != null;
        this.f19883P = new ArrayList();
    }
}
