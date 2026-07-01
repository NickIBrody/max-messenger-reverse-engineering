package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import com.google.android.exoplayer2.AbstractC3198x;
import com.google.android.exoplayer2.C3022l;
import com.google.android.exoplayer2.source.rtsp.C3110f;
import com.google.android.exoplayer2.source.rtsp.InterfaceC3105a;
import java.io.IOException;
import javax.net.SocketFactory;
import p000.InterfaceC13641qe;
import p000.aci;
import p000.ap0;
import p000.arg;
import p000.eak;
import p000.et6;
import p000.jn7;
import p000.l00;
import p000.rwk;
import p000.zla;
import p000.zua;

/* loaded from: classes3.dex */
public final class RtspMediaSource extends ap0 {

    /* renamed from: D */
    public final C3022l f19735D;

    /* renamed from: E */
    public final InterfaceC3105a.a f19736E;

    /* renamed from: F */
    public final String f19737F;

    /* renamed from: G */
    public final Uri f19738G;

    /* renamed from: H */
    public final SocketFactory f19739H;

    /* renamed from: I */
    public final boolean f19740I;

    /* renamed from: K */
    public boolean f19742K;

    /* renamed from: L */
    public boolean f19743L;

    /* renamed from: J */
    public long f19741J = -9223372036854775807L;

    /* renamed from: M */
    public boolean f19744M = true;

    public static final class Factory implements zua.InterfaceC18018a {

        /* renamed from: a */
        public long f19745a = 8000;

        /* renamed from: b */
        public String f19746b = "ExoPlayerLib/2.17.1";

        /* renamed from: c */
        public SocketFactory f19747c = SocketFactory.getDefault();

        /* renamed from: d */
        public boolean f19748d;

        /* renamed from: e */
        public boolean f19749e;

        @Override // p000.zua.InterfaceC18018a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public RtspMediaSource mo21800a(C3022l c3022l) {
            l00.m48473d(c3022l.f19270x);
            return new RtspMediaSource(c3022l, this.f19748d ? new C3115k(this.f19745a) : new C3117m(this.f19745a), this.f19746b, this.f19747c, this.f19749e);
        }
    }

    public static final class RtspPlaybackException extends IOException {
        public RtspPlaybackException(String str) {
            super(str);
        }

        public RtspPlaybackException(Throwable th) {
            super(th);
        }

        public RtspPlaybackException(String str, Throwable th) {
            super(str, th);
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.rtsp.RtspMediaSource$a */
    public class C3103a implements C3110f.c {
        public C3103a() {
        }

        @Override // com.google.android.exoplayer2.source.rtsp.C3110f.c
        /* renamed from: a */
        public void mo21983a() {
            RtspMediaSource.this.f19742K = false;
            RtspMediaSource.this.m21981z();
        }

        @Override // com.google.android.exoplayer2.source.rtsp.C3110f.c
        /* renamed from: b */
        public void mo21984b(arg argVar) {
            RtspMediaSource.this.f19741J = rwk.m94588X(argVar.m14216a());
            RtspMediaSource.this.f19742K = !argVar.m14217c();
            RtspMediaSource.this.f19743L = argVar.m14217c();
            RtspMediaSource.this.f19744M = false;
            RtspMediaSource.this.m21981z();
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.rtsp.RtspMediaSource$b */
    public class C3104b extends jn7 {
        public C3104b(RtspMediaSource rtspMediaSource, AbstractC3198x abstractC3198x) {
            super(abstractC3198x);
        }

        @Override // p000.jn7, com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: k */
        public AbstractC3198x.b mo1333k(int i, AbstractC3198x.b bVar, boolean z) {
            super.mo1333k(i, bVar, z);
            bVar.f20170B = true;
            return bVar;
        }

        @Override // p000.jn7, com.google.android.exoplayer2.AbstractC3198x
        /* renamed from: r */
        public AbstractC3198x.d mo1336r(int i, AbstractC3198x.d dVar, long j) {
            super.mo1336r(i, dVar, j);
            dVar.f20191H = true;
            return dVar;
        }
    }

    static {
        et6.m31027a("goog.exo.rtsp");
    }

    public RtspMediaSource(C3022l c3022l, InterfaceC3105a.a aVar, String str, SocketFactory socketFactory, boolean z) {
        this.f19735D = c3022l;
        this.f19736E = aVar;
        this.f19737F = str;
        this.f19738G = ((C3022l.h) l00.m48473d(c3022l.f19270x)).f19328a;
        this.f19739H = socketFactory;
        this.f19740I = z;
    }

    @Override // p000.zua
    /* renamed from: a */
    public void mo21797a() {
    }

    @Override // p000.zua
    /* renamed from: e */
    public void mo21798e(zla zlaVar) {
        ((C3110f) zlaVar).m22110R();
    }

    @Override // p000.zua
    /* renamed from: f */
    public zla mo21799f(zua.C18019b c18019b, InterfaceC13641qe interfaceC13641qe, long j) {
        return new C3110f(interfaceC13641qe, this.f19736E, this.f19738G, new C3103a(), this.f19737F, this.f19739H, this.f19740I);
    }

    @Override // p000.ap0
    /* renamed from: q */
    public void mo14019q(eak eakVar) {
        m21981z();
    }

    @Override // p000.ap0
    /* renamed from: t */
    public void mo14021t() {
    }

    /* renamed from: z */
    public final void m21981z() {
        AbstractC3198x aciVar = new aci(this.f19741J, this.f19742K, false, this.f19743L, null, this.f19735D);
        if (this.f19744M) {
            aciVar = new C3104b(this, aciVar);
        }
        m14020s(aciVar);
    }
}
