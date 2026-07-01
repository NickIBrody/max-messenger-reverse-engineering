package one.p010me.mediaeditor;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.LongUnaryOperator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chatmedia.viewer.C9519d;
import one.p010me.chatmedia.viewer.C9520e;
import one.p010me.image.crop.model.CropState;
import one.p010me.mediaeditor.AbstractC10499c;
import one.p010me.mediaeditor.C10500d;
import one.p010me.mediaeditor.InterfaceC10498b;
import one.p010me.photoeditor.state.EditorState;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.uikit.common.TextSource;
import p000.AbstractC17052xf;
import p000.InterfaceC13146ov;
import p000.alj;
import p000.am8;
import p000.ani;
import p000.at3;
import p000.av9;
import p000.b2l;
import p000.bii;
import p000.bt7;
import p000.c21;
import p000.c37;
import p000.cv3;
import p000.cz4;
import p000.dhh;
import p000.dl6;
import p000.dni;
import p000.dv3;
import p000.ev3;
import p000.f6j;
import p000.f8g;
import p000.fgf;
import p000.fy8;
import p000.h0g;
import p000.h67;
import p000.ihg;
import p000.ip3;
import p000.ivc;
import p000.j1c;
import p000.jc7;
import p000.jna;
import p000.jv4;
import p000.jvb;
import p000.jwf;
import p000.jy8;
import p000.k0i;
import p000.kc7;
import p000.kdl;
import p000.kt3;
import p000.kvc;
import p000.ly8;
import p000.m06;
import p000.m0i;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mv3;
import p000.n1c;
import p000.n31;
import p000.nej;
import p000.ov4;
import p000.p1c;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.qv2;
import p000.r2l;
import p000.rga;
import p000.rm6;
import p000.rt7;
import p000.sah;
import p000.si8;
import p000.sm9;
import p000.sn5;
import p000.sp7;
import p000.sz9;
import p000.tah;
import p000.ti8;
import p000.tv4;
import p000.tv9;
import p000.u01;
import p000.uac;
import p000.um9;
import p000.ut7;
import p000.v1l;
import p000.vq4;
import p000.vr4;
import p000.w60;
import p000.wt7;
import p000.wuj;
import p000.x29;
import p000.x77;
import p000.x99;
import p000.xd5;
import p000.xqk;
import p000.xv4;
import p000.y0c;
import p000.yff;
import p000.yp9;
import p000.yug;
import p000.z0c;
import p000.z77;
import p000.zgg;
import p000.zl8;
import p000.zqk;
import p000.zu2;
import p000.zuj;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;
import ru.p033ok.messages.controllers.localmedia.AttachLocalMedia;
import ru.p033ok.messages.controllers.localmedia.PhotoEditorOptions;
import ru.p033ok.messages.gallery.AbstractC14428a;
import ru.p033ok.messages.gallery.LocalMediaItem;
import ru.p033ok.messages.gallery.SelectedLocalMediaItem;
import ru.p033ok.messages.gallery.album.GalleryAlbum;
import ru.p033ok.messages.gallery.repository.InterfaceC14457a;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* renamed from: one.me.mediaeditor.d */
/* loaded from: classes4.dex */
public final class C10500d extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f70560A;

    /* renamed from: A0 */
    public final p1c f70561A0;

    /* renamed from: B */
    public final qd9 f70562B;

    /* renamed from: B0 */
    public final ani f70563B0;

    /* renamed from: C */
    public final qd9 f70564C;

    /* renamed from: C0 */
    public final p1c f70565C0;

    /* renamed from: D */
    public final qd9 f70566D;

    /* renamed from: D0 */
    public final ani f70567D0;

    /* renamed from: E */
    public final qd9 f70568E;

    /* renamed from: E0 */
    public final p1c f70569E0;

    /* renamed from: F */
    public final qd9 f70570F;

    /* renamed from: F0 */
    public final ani f70571F0;

    /* renamed from: G */
    public final qd9 f70572G;

    /* renamed from: G0 */
    public final ani f70573G0;

    /* renamed from: H */
    public final qd9 f70574H;

    /* renamed from: H0 */
    public final rm6 f70575H0;

    /* renamed from: I */
    public final qd9 f70576I;

    /* renamed from: I0 */
    public final AtomicLong f70577I0;

    /* renamed from: J */
    public final qd9 f70578J;

    /* renamed from: J0 */
    public final AtomicLong f70579J0;

    /* renamed from: K */
    public final qd9 f70580K;

    /* renamed from: K0 */
    public final h0g f70581K0;

    /* renamed from: L */
    public final qd9 f70582L;

    /* renamed from: L0 */
    public final h0g f70583L0;

    /* renamed from: M0 */
    public final h0g f70585M0;

    /* renamed from: N0 */
    public final h0g f70587N0;

    /* renamed from: O0 */
    public final h0g f70589O0;

    /* renamed from: P0 */
    public final h0g f70591P0;

    /* renamed from: Q */
    public final p1c f70592Q;

    /* renamed from: Q0 */
    public final h0g f70593Q0;

    /* renamed from: R */
    public final ani f70594R;

    /* renamed from: R0 */
    public final h0g f70595R0;

    /* renamed from: S */
    public final p1c f70596S;

    /* renamed from: S0 */
    public final h0g f70597S0;

    /* renamed from: T */
    public final rm6 f70598T;

    /* renamed from: T0 */
    public final h0g f70599T0;

    /* renamed from: U */
    public final ani f70600U;

    /* renamed from: U0 */
    public final rm6 f70601U0;

    /* renamed from: V */
    public final ani f70602V;

    /* renamed from: V0 */
    public final n1c f70603V0;

    /* renamed from: W */
    public final rm6 f70604W;

    /* renamed from: W0 */
    public final k0i f70605W0;

    /* renamed from: X */
    public final ani f70606X;

    /* renamed from: X0 */
    public final sah.InterfaceC14920d f70607X0;

    /* renamed from: Y */
    public final p1c f70608Y;

    /* renamed from: Y0 */
    public final sah.InterfaceC14919c f70609Y0;

    /* renamed from: Z */
    public final ani f70610Z;

    /* renamed from: h0 */
    public final p1c f70611h0;

    /* renamed from: v0 */
    public final ani f70612v0;

    /* renamed from: w */
    public final long f70613w;

    /* renamed from: x */
    public final Long f70614x;

    /* renamed from: y0 */
    public final p1c f70616y0;

    /* renamed from: z */
    public final qd9 f70617z;

    /* renamed from: z0 */
    public final ani f70618z0;

    /* renamed from: a1 */
    public static final /* synthetic */ x99[] f70559a1 = {f8g.m32506f(new j1c(C10500d.class, "attachDownloadJob", "getAttachDownloadJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C10500d.class, "mediaStateHidingJob", "getMediaStateHidingJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C10500d.class, "videoFetchJob", "getVideoFetchJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C10500d.class, "newPageJob", "getNewPageJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C10500d.class, "updateTrimJob", "getUpdateTrimJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C10500d.class, "selectQualityJob", "getSelectQualityJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C10500d.class, "toggleMuteJob", "getToggleMuteJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C10500d.class, "photoActionClickJob", "getPhotoActionClickJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C10500d.class, "onMediaSelectedJob", "getOnMediaSelectedJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C10500d.class, "qualityClickJob", "getQualityClickJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C10500d.class, "reloadAroundJob", "getReloadAroundJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: Z0 */
    public static final a f70558Z0 = new a(null);

    /* renamed from: y */
    public final String f70615y = C10500d.class.getName();

    /* renamed from: M */
    public final h0g f70584M = ov4.m81987c();

    /* renamed from: N */
    public final GalleryAlbum.AbstractC14430b.b.c f70586N = GalleryAlbum.AbstractC14430b.b.c.f98228b;

    /* renamed from: O */
    public final AtomicBoolean f70588O = new AtomicBoolean(false);

    /* renamed from: P */
    public final rm6 f70590P = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: one.me.mediaeditor.d$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.mediaeditor.d$a0 */
    public static final class a0 extends nej implements rt7 {

        /* renamed from: A */
        public int f70619A;

        public a0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10500d.this.new a0(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f70619A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            List<fgf> m68340p1 = C10500d.this.m68340p1();
            ArrayList arrayList = new ArrayList(ev3.m31133C(m68340p1, 10));
            for (fgf fgfVar : m68340p1) {
                arrayList.add(new ConfirmationBottomSheet.Button(fgfVar.m32948b().f123467a.value, fgfVar.m32947a(), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null));
            }
            C10500d c10500d = C10500d.this;
            c10500d.notify(c10500d.getEvents(), new InterfaceC10498b.i(arrayList));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/mediaeditor/d$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "media-editor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.mediaeditor.d$b */
    public static final class b extends IssueKeyException {
        public b(Throwable th) {
            super("22170", th.getMessage(), th);
        }
    }

    /* renamed from: one.me.mediaeditor.d$b0 */
    public static final class b0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f70621A;

        /* renamed from: B */
        public Object f70622B;

        /* renamed from: C */
        public long f70623C;

        /* renamed from: D */
        public int f70624D;

        /* renamed from: E */
        public int f70625E;

        /* renamed from: F */
        public int f70626F;

        /* renamed from: H */
        public final /* synthetic */ long f70628H;

        /* renamed from: I */
        public final /* synthetic */ w60.C16574a f70629I;

        /* renamed from: J */
        public final /* synthetic */ LocalMedia f70630J;

        /* renamed from: one.me.mediaeditor.d$b0$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f70631A;

            /* renamed from: B */
            public long f70632B;

            /* renamed from: C */
            public int f70633C;

            /* renamed from: D */
            public final /* synthetic */ w60.C16574a f70634D;

            /* renamed from: E */
            public final /* synthetic */ C10500d f70635E;

            /* renamed from: F */
            public final /* synthetic */ LocalMedia f70636F;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(w60.C16574a c16574a, C10500d c10500d, LocalMedia localMedia, Continuation continuation) {
                super(2, continuation);
                this.f70634D = c16574a;
                this.f70635E = c10500d;
                this.f70636F = localMedia;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f70634D, this.f70635E, this.f70636F, continuation);
            }

            /* JADX WARN: Code restructure failed: missing block: B:48:0x00d1, code lost:
            
                if (r15 == r0) goto L35;
             */
            /* JADX WARN: Removed duplicated region for block: B:28:0x0087  */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                a aVar;
                a aVar2;
                long j;
                Object m50681f = ly8.m50681f();
                int i = this.f70633C;
                if (i == 0) {
                    ihg.m41693b(obj);
                    if (this.f70634D.m106260O()) {
                        b2l m68373d = ((i) this.f70635E.m68311W1().getValue()).m68373d();
                        if (m68373d == null) {
                            return pkk.f85235a;
                        }
                        long mo15208l = m68373d.mo15208l();
                        c37 m68271y1 = this.f70635E.m68271y1();
                        long longValue = this.f70635E.f70614x.longValue();
                        w60.C16574a c16574a = this.f70634D;
                        long mo15208l2 = m68373d.mo15208l();
                        Uri mo15198b = m68373d.mo15198b();
                        m06.EnumC7318c enumC7318c = m06.EnumC7318c.MEDIA_EDITOR;
                        this.f70631A = bii.m16767a(m68373d);
                        this.f70632B = mo15208l;
                        this.f70633C = 1;
                        aVar2 = this;
                        obj = m68271y1.m18288c(longValue, c16574a, mo15208l2, mo15198b, enumC7318c, aVar2);
                        if (obj != m50681f) {
                            j = mo15208l;
                            if (((Boolean) obj).booleanValue()) {
                            }
                        }
                    } else {
                        aVar = this;
                        if (aVar.f70634D.m106255J()) {
                            w60.C16574a.l m106280p = aVar.f70634D.m106280p();
                            String m106567k = m106280p != null ? m106280p.m106567k() : null;
                            if (m106567k == null || m106567k.length() == 0) {
                                return pkk.f85235a;
                            }
                            yug m68295N1 = aVar.f70635E.m68295N1();
                            aVar.f70631A = bii.m16767a(m106567k);
                            aVar.f70633C = 2;
                            obj = m68295N1.m114403j(m106567k, false, true, this);
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    j = this.f70632B;
                    ihg.m41693b(obj);
                    aVar2 = this;
                    if (((Boolean) obj).booleanValue()) {
                        aVar2.f70635E.m68297O1().m95637V(aVar2.f70636F, aVar2.f70635E.m68274z1().mo37470g(j));
                    }
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    aVar = this;
                    Uri uri = (Uri) obj;
                    String scheme = uri != null ? uri.getScheme() : null;
                    if (scheme != null) {
                        int hashCode = scheme.hashCode();
                        if (hashCode != 3143036) {
                            if (hashCode == 951530617 && scheme.equals("content")) {
                                aVar.f70635E.m68297O1().m95636U(aVar.f70636F, uri);
                            }
                        } else if (scheme.equals("file")) {
                            aVar.f70635E.m68297O1().m95637V(aVar.f70636F, zqk.m116406a(uri));
                        }
                    }
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b0(long j, w60.C16574a c16574a, LocalMedia localMedia, Continuation continuation) {
            super(2, continuation);
            this.f70628H = j;
            this.f70629I = c16574a;
            this.f70630J = localMedia;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10500d.this.new b0(this.f70628H, this.f70629I, this.f70630J, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x00a3  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            C10500d c10500d;
            Throwable th;
            long j;
            qf8 m52708k;
            Object m50681f = ly8.m50681f();
            int i = this.f70626F;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    c10500d = C10500d.this;
                    long j2 = this.f70628H;
                    w60.C16574a c16574a = this.f70629I;
                    LocalMedia localMedia = this.f70630J;
                    try {
                        String str = c10500d.f70615y;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k2, yp9Var, str, "prepareAttachIfNeeded: " + j2 + ", downloading attach", null, 8, null);
                            }
                        }
                        uac uacVar = uac.f108283w;
                        a aVar = new a(c16574a, c10500d, localMedia, null);
                        this.f70621A = c10500d;
                        this.f70622B = bii.m16767a(this);
                        this.f70623C = j2;
                        this.f70624D = 0;
                        this.f70625E = 0;
                        this.f70626F = 1;
                        if (n31.m54189g(uacVar, aVar, this) == m50681f) {
                            return m50681f;
                        }
                        j = j2;
                    } catch (Throwable th2) {
                        th = th2;
                        j = j2;
                        String str2 = c10500d.f70615y;
                        b bVar = new b(th);
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var2 = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var2)) {
                                m52708k.mo15007a(yp9Var2, str2, "Can't download attach for mediaId=" + j, bVar);
                            }
                        }
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = this.f70623C;
                    c10500d = (C10500d) this.f70621A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        String str22 = c10500d.f70615y;
                        b bVar2 = new b(th);
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                pkk pkkVar3 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/mediaeditor/d$c;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "media-editor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.mediaeditor.d$c */
    public static final class c extends IssueKeyException {
        public c(Throwable th) {
            super("22170", th.getMessage(), th);
        }
    }

    /* renamed from: one.me.mediaeditor.d$c0 */
    public static final class c0 extends nej implements rt7 {

        /* renamed from: A */
        public int f70637A;

        /* renamed from: C */
        public final /* synthetic */ int f70639C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c0(int i, Continuation continuation) {
            super(2, continuation);
            this.f70639C = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10500d.this.new c0(this.f70639C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            r2l.C13900a c13900a;
            Object obj2;
            ly8.m50681f();
            if (this.f70637A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            try {
                dl6 m113717h = yff.EnumC17554c.m113717h();
                int i = this.f70639C;
                for (Object obj3 : m113717h) {
                    if (((yff.EnumC17554c) obj3).value == i) {
                        yff.EnumC17554c enumC17554c = (yff.EnumC17554c) obj3;
                        LocalMedia m68349v1 = C10500d.this.m68349v1();
                        if (m68349v1 == null || !m68349v1.isVideo()) {
                            String str = C10500d.this.f70615y;
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.WARN;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, str, "currentMedia: " + (m68349v1 != null ? u01.m100115f(m68349v1.originalId) : null) + " is not video", null, 8, null);
                                }
                            }
                            return pkk.f85235a;
                        }
                        r2l m68309V1 = C10500d.this.m68309V1(m68349v1.originalId);
                        if (m68309V1 == null || (c13900a = m68309V1.m87690b()) == null) {
                            c13900a = new r2l.C13900a();
                        }
                        r2l m87701k = c13900a.m87705o(enumC17554c).m87701k();
                        Iterator it = C10500d.this.m68340p1().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj2 = null;
                                break;
                            }
                            obj2 = it.next();
                            if (((fgf) obj2).m32948b().f123467a == m87701k.f90625a) {
                                break;
                            }
                        }
                        fgf fgfVar = (fgf) obj2;
                        if ((fgfVar == null || fgfVar.m32948b().f123472f) && m87701k.f90626b == 0.0f && m87701k.f90627c == 1.0f && !m87701k.f90629e) {
                            C10500d.this.m68297O1().m95641Z(m68349v1, null);
                        } else {
                            C10500d.this.m68297O1().m95641Z(m68349v1, m87701k);
                        }
                        C10500d c10500d = C10500d.this;
                        rm6 rm6Var = c10500d.f70598T;
                        pkk pkkVar = pkk.f85235a;
                        c10500d.notify(rm6Var, pkkVar);
                        C10500d c10500d2 = C10500d.this;
                        c10500d2.notify(c10500d2.f70604W, pkkVar);
                        return pkkVar;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            } catch (NoSuchElementException e) {
                String str2 = C10500d.this.f70615y;
                e eVar = new e(e);
                int i2 = this.f70639C;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        m52708k2.mo15007a(yp9Var2, str2, "processQualitySelection: " + i2 + " not found", eVar);
                    }
                }
                return pkk.f85235a;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/mediaeditor/d$d;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "media-editor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.mediaeditor.d$d */
    public static final class d extends IssueKeyException {
        public d(Throwable th) {
            super("22170", th.getMessage(), th);
        }
    }

    /* renamed from: one.me.mediaeditor.d$d0 */
    public static final class d0 extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f70640A;

        /* renamed from: C */
        public int f70642C;

        /* renamed from: z */
        public long f70643z;

        public d0(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f70640A = obj;
            this.f70642C |= Integer.MIN_VALUE;
            return C10500d.this.m68277B2(this);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/mediaeditor/d$e;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "media-editor_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.mediaeditor.d$e */
    public static final class e extends IssueKeyException {
        public e(Throwable th) {
            super("22170", th.getMessage(), th);
        }
    }

    /* renamed from: one.me.mediaeditor.d$e0 */
    public static final class e0 extends nej implements rt7 {

        /* renamed from: A */
        public int f70644A;

        public e0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10500d.this.new e0(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f70644A;
            if (i == 0) {
                ihg.m41693b(obj);
                C10500d c10500d = C10500d.this;
                this.f70644A = 1;
                if (c10500d.m68277B2(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.d$f */
    public interface f {

        /* renamed from: one.me.mediaeditor.d$f$a */
        public static final class a implements f {

            /* renamed from: a */
            public static final a f70646a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 1074687132;
            }

            public String toString() {
                return "Error";
            }
        }

        /* renamed from: one.me.mediaeditor.d$f$b */
        public static final class b implements f {

            /* renamed from: a */
            public static final b f70647a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -497146160;
            }

            public String toString() {
                return "Loading";
            }
        }

        /* renamed from: one.me.mediaeditor.d$f$c */
        public static final class c implements f {

            /* renamed from: a */
            public final List f70648a;

            /* renamed from: b */
            public final int f70649b;

            public c(List list, int i) {
                this.f70648a = list;
                this.f70649b = i;
            }

            /* renamed from: b */
            public static /* synthetic */ c m68358b(c cVar, List list, int i, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    list = cVar.f70648a;
                }
                if ((i2 & 2) != 0) {
                    i = cVar.f70649b;
                }
                return cVar.m68359a(list, i);
            }

            /* renamed from: a */
            public final c m68359a(List list, int i) {
                return new c(list, i);
            }

            /* renamed from: c */
            public final int m68360c() {
                return this.f70649b;
            }

            /* renamed from: d */
            public final List m68361d() {
                return this.f70648a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return jy8.m45881e(this.f70648a, cVar.f70648a) && this.f70649b == cVar.f70649b;
            }

            public int hashCode() {
                return (this.f70648a.hashCode() * 31) + Integer.hashCode(this.f70649b);
            }

            public String toString() {
                return "Success(items=" + this.f70648a + ", currentIndex=" + this.f70649b + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: one.me.mediaeditor.d$f0 */
    public static final class f0 extends nej implements rt7 {

        /* renamed from: A */
        public Object f70650A;

        /* renamed from: B */
        public Object f70651B;

        /* renamed from: C */
        public Object f70652C;

        /* renamed from: D */
        public int f70653D;

        public f0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10500d.this.new f0(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0077, code lost:
        
            if (r2.mo272b(r4, r9) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x00c4, code lost:
        
            if (r5.mo272b(r3, r9) == r0) goto L23;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f70653D;
            if (i != 0) {
                if (i == 1) {
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            ihg.m41693b(obj);
            LocalMedia m68349v1 = C10500d.this.m68349v1();
            LocalMedia m68372c = ((i) C10500d.this.m68311W1().getValue()).m68372c();
            if ((m68349v1 == null || m68349v1.isVideo()) && jy8.m45881e(m68372c, m68349v1)) {
                i iVar = (i) C10500d.this.m68311W1().getValue();
                C10500d.this.f70611h0.setValue(new i(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0));
                C10500d.this.f70611h0.setValue(iVar);
                n1c n1cVar = C10500d.this.f70603V0;
                Boolean m100110a = u01.m100110a(true);
                this.f70650A = bii.m16767a(m68349v1);
                this.f70651B = bii.m16767a(m68372c);
                this.f70652C = bii.m16767a(iVar);
                this.f70653D = 2;
            } else {
                n1c n1cVar2 = C10500d.this.f70603V0;
                Boolean m100110a2 = u01.m100110a(false);
                this.f70650A = bii.m16767a(m68349v1);
                this.f70651B = bii.m16767a(m68372c);
                this.f70653D = 1;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((f0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.d$g */
    public static final class g {

        /* renamed from: a */
        public final int f70655a;

        /* renamed from: b */
        public final boolean f70656b;

        /* renamed from: c */
        public final TextSource f70657c;

        /* renamed from: d */
        public final List f70658d;

        public g(int i, boolean z, TextSource textSource, List list) {
            this.f70655a = i;
            this.f70656b = z;
            this.f70657c = textSource;
            this.f70658d = list;
        }

        /* renamed from: a */
        public final List m68363a() {
            return this.f70658d;
        }

        /* renamed from: b */
        public final int m68364b() {
            return this.f70655a;
        }

        /* renamed from: c */
        public final TextSource m68365c() {
            return this.f70657c;
        }

        /* renamed from: d */
        public final boolean m68366d() {
            return this.f70656b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.f70655a == gVar.f70655a && this.f70656b == gVar.f70656b && jy8.m45881e(this.f70657c, gVar.f70657c) && jy8.m45881e(this.f70658d, gVar.f70658d);
        }

        public int hashCode() {
            int hashCode = ((((Integer.hashCode(this.f70655a) * 31) + Boolean.hashCode(this.f70656b)) * 31) + this.f70657c.hashCode()) * 31;
            List list = this.f70658d;
            return hashCode + (list == null ? 0 : list.hashCode());
        }

        public String toString() {
            return "VideoControlsState(muteIcon=" + this.f70655a + ", isMute=" + this.f70656b + ", qualityShort=" + this.f70657c + ", allowedQualities=" + this.f70658d + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.mediaeditor.d$g0 */
    public static final class g0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f70659w;

        /* renamed from: x */
        public final /* synthetic */ C10500d f70660x;

        /* renamed from: one.me.mediaeditor.d$g0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f70661w;

            /* renamed from: x */
            public final /* synthetic */ C10500d f70662x;

            /* renamed from: one.me.mediaeditor.d$g0$a$a, reason: collision with other inner class name */
            public static final class C18468a extends vq4 {

                /* renamed from: A */
                public int f70663A;

                /* renamed from: B */
                public Object f70664B;

                /* renamed from: D */
                public Object f70666D;

                /* renamed from: E */
                public Object f70667E;

                /* renamed from: F */
                public Object f70668F;

                /* renamed from: G */
                public int f70669G;

                /* renamed from: z */
                public /* synthetic */ Object f70670z;

                public C18468a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f70670z = obj;
                    this.f70663A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C10500d c10500d) {
                this.f70661w = kc7Var;
                this.f70662x = c10500d;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18468a c18468a;
                int i;
                if (continuation instanceof C18468a) {
                    c18468a = (C18468a) continuation;
                    int i2 = c18468a.f70663A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18468a.f70663A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18468a.f70670z;
                        Object m50681f = ly8.m50681f();
                        i = c18468a.f70663A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f70661w;
                            C10500d c10500d = this.f70662x;
                            Integer m100114e = u01.m100114e(c10500d.m68347u1(((Number) c10500d.f70596S.getValue()).longValue()));
                            c18468a.f70664B = bii.m16767a(obj);
                            c18468a.f70666D = bii.m16767a(c18468a);
                            c18468a.f70667E = bii.m16767a(obj);
                            c18468a.f70668F = bii.m16767a(kc7Var);
                            c18468a.f70669G = 0;
                            c18468a.f70663A = 1;
                            if (kc7Var.mo272b(m100114e, c18468a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18468a = new C18468a(continuation);
                Object obj22 = c18468a.f70670z;
                Object m50681f2 = ly8.m50681f();
                i = c18468a.f70663A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public g0(jc7 jc7Var, C10500d c10500d) {
            this.f70659w = jc7Var;
            this.f70660x = c10500d;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f70659w.mo271a(new a(kc7Var, this.f70660x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.mediaeditor.d$h */
    public interface h {

        /* renamed from: one.me.mediaeditor.d$h$a */
        public static final class a implements h {

            /* renamed from: a */
            public final float f70671a;

            public a(float f) {
                this.f70671a = f;
            }

            /* renamed from: a */
            public final float m68367a() {
                return this.f70671a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Float.compare(this.f70671a, ((a) obj).f70671a) == 0;
            }

            public int hashCode() {
                return Float.hashCode(this.f70671a);
            }

            public String toString() {
                return "SeekProgress(progress=" + this.f70671a + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.mediaeditor.d$h$b */
        public static final class b implements h {

            /* renamed from: a */
            public final float f70672a;

            public b(float f) {
                this.f70672a = f;
            }

            /* renamed from: a */
            public final float m68368a() {
                return this.f70672a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Float.compare(this.f70672a, ((b) obj).f70672a) == 0;
            }

            public int hashCode() {
                return Float.hashCode(this.f70672a);
            }

            public String toString() {
                return "SeekStart(progress=" + this.f70672a + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.mediaeditor.d$h$c */
        public static final class c implements h {

            /* renamed from: a */
            public static final c f70673a = new c();
        }

        /* renamed from: one.me.mediaeditor.d$h$d */
        public static final class d implements h {

            /* renamed from: a */
            public static final d f70674a = new d();
        }

        /* renamed from: one.me.mediaeditor.d$h$e */
        public static final class e implements h {

            /* renamed from: a */
            public static final e f70675a = new e();
        }
    }

    /* renamed from: one.me.mediaeditor.d$h0 */
    public static final class h0 extends nej implements wt7 {

        /* renamed from: A */
        public int f70676A;

        /* renamed from: B */
        public /* synthetic */ float f70677B;

        /* renamed from: C */
        public /* synthetic */ float f70678C;

        /* renamed from: D */
        public /* synthetic */ Object f70679D;

        public h0(Continuation continuation) {
            super(4, continuation);
        }

        @Override // p000.wt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return m68369t(((Number) obj).floatValue(), ((Number) obj2).floatValue(), (LocalMediaItem) obj3, (Continuation) obj4);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            float f = this.f70677B;
            float f2 = this.f70678C;
            LocalMediaItem localMediaItem = (LocalMediaItem) this.f70679D;
            ly8.m50681f();
            if (this.f70676A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (localMediaItem == null || localMediaItem.getType() != LocalMediaItem.EnumC14427a.VIDEO) {
                return null;
            }
            Long duration = localMediaItem.getDuration();
            float longValue = duration != null ? duration.longValue() : 0L;
            return mek.m51987a(zuj.m116634a((long) (jwf.m45780l(f, 0.0f, 1.0f) * longValue)), zuj.m116634a((long) (longValue * jwf.m45780l(f2, 0.0f, 1.0f))));
        }

        /* renamed from: t */
        public final Object m68369t(float f, float f2, LocalMediaItem localMediaItem, Continuation continuation) {
            h0 h0Var = new h0(continuation);
            h0Var.f70677B = f;
            h0Var.f70678C = f2;
            h0Var.f70679D = localMediaItem;
            return h0Var.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.d$i0 */
    public static final class i0 extends nej implements ut7 {

        /* renamed from: A */
        public int f70682A;

        /* renamed from: B */
        public /* synthetic */ Object f70683B;

        /* renamed from: D */
        public final /* synthetic */ qd9 f70685D;

        /* renamed from: E */
        public final /* synthetic */ qd9 f70686E;

        /* renamed from: one.me.mediaeditor.d$i0$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[yff.EnumC17554c.values().length];
                try {
                    iArr[yff.EnumC17554c.P_2160.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[yff.EnumC17554c.P_1440.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[yff.EnumC17554c.P_1080.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[yff.EnumC17554c.P_720.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[yff.EnumC17554c.P_480.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[yff.EnumC17554c.P_360.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[yff.EnumC17554c.P_240.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr[yff.EnumC17554c.P_144.ordinal()] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i0(qd9 qd9Var, qd9 qd9Var2, Continuation continuation) {
            super(3, continuation);
            this.f70685D = qd9Var;
            this.f70686E = qd9Var2;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            yff.EnumC17554c m113715a;
            Object value;
            Object value2;
            TextSource m75715d;
            LocalMediaItem localMediaItem = (LocalMediaItem) this.f70683B;
            ly8.m50681f();
            if (this.f70682A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (localMediaItem == null || localMediaItem.getType() != LocalMediaItem.EnumC14427a.VIDEO) {
                return null;
            }
            r2l m68309V1 = C10500d.this.m68309V1(localMediaItem.getId());
            List mo43423r = ((jna) this.f70685D.getValue()).mo43423r(localMediaItem.getUri().toString());
            v1l mo40374C = ((InterfaceC13146ov) this.f70686E.getValue()).mo40374C();
            if (m68309V1 == null || (m113715a = m68309V1.f90625a) == null) {
                m113715a = mo43423r != null ? yff.f123465o.m113715a(mo43423r, mo40374C) : null;
            }
            p1c p1cVar = C10500d.this.f70565C0;
            do {
                value = p1cVar.getValue();
                ((Number) value).floatValue();
            } while (!p1cVar.mo20507i(value, u01.m100113d(m68309V1 != null ? m68309V1.f90626b : 0.0f)));
            p1c p1cVar2 = C10500d.this.f70569E0;
            do {
                value2 = p1cVar2.getValue();
                ((Number) value2).floatValue();
            } while (!p1cVar2.mo20507i(value2, u01.m100113d(m68309V1 != null ? m68309V1.f90627c : 1.0f)));
            switch (m113715a == null ? -1 : a.$EnumSwitchMapping$0[m113715a.ordinal()]) {
                case -1:
                    m75715d = TextSource.INSTANCE.m75715d(qrg.f88596Io);
                    break;
                case 0:
                default:
                    throw new NoWhenBranchMatchedException();
                case 1:
                case 2:
                    m75715d = TextSource.INSTANCE.m75717f(m113715a.str);
                    break;
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    m75715d = TextSource.INSTANCE.m75717f(f6j.m32364y1(m113715a.str, 1));
                    break;
            }
            return new g((m68309V1 == null || !m68309V1.f90629e) ? mrg.f54019I7 : mrg.f54030J7, m68309V1 != null && m68309V1.f90629e, m75715d, mo43423r);
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(LocalMediaItem localMediaItem, pkk pkkVar, Continuation continuation) {
            i0 i0Var = C10500d.this.new i0(this.f70685D, this.f70686E, continuation);
            i0Var.f70683B = localMediaItem;
            return i0Var.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.d$j */
    public static final /* synthetic */ class j {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[vr4.values().length];
            try {
                iArr[vr4.TEMPORARY_VISIBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vr4.HIDDEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[vr4.PLAY_HIDDEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[vr4.PERMANENTLY_VISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.mediaeditor.d$k */
    public static final class k extends vq4 {

        /* renamed from: A */
        public Object f70687A;

        /* renamed from: B */
        public Object f70688B;

        /* renamed from: C */
        public Object f70689C;

        /* renamed from: D */
        public int f70690D;

        /* renamed from: E */
        public int f70691E;

        /* renamed from: F */
        public /* synthetic */ Object f70692F;

        /* renamed from: H */
        public int f70694H;

        /* renamed from: z */
        public Object f70695z;

        public k(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f70692F = obj;
            this.f70694H |= Integer.MIN_VALUE;
            return C10500d.this.m68327h1(null, null, this);
        }
    }

    /* renamed from: one.me.mediaeditor.d$l */
    public static final class l extends vq4 {

        /* renamed from: A */
        public Object f70696A;

        /* renamed from: B */
        public Object f70697B;

        /* renamed from: C */
        public Object f70698C;

        /* renamed from: D */
        public Object f70699D;

        /* renamed from: E */
        public int f70700E;

        /* renamed from: F */
        public /* synthetic */ Object f70701F;

        /* renamed from: H */
        public int f70703H;

        /* renamed from: z */
        public Object f70704z;

        public l(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f70701F = obj;
            this.f70703H |= Integer.MIN_VALUE;
            return C10500d.this.m68329i1(null, null, this);
        }
    }

    /* renamed from: one.me.mediaeditor.d$m */
    public static final class m extends nej implements ut7 {

        /* renamed from: A */
        public int f70705A;

        /* renamed from: B */
        public /* synthetic */ Object f70706B;

        /* renamed from: C */
        public /* synthetic */ long f70707C;

        public m(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m68375t((f) obj, ((Number) obj2).longValue(), (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            f fVar = (f) this.f70706B;
            long j = this.f70707C;
            ly8.m50681f();
            if (this.f70705A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Object obj2 = null;
            if (jy8.m45881e(fVar, f.b.f70647a) || jy8.m45881e(fVar, f.a.f70646a)) {
                return null;
            }
            if (!(fVar instanceof f.c)) {
                throw new NoWhenBranchMatchedException();
            }
            Iterator it = ((f.c) fVar).m68361d().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((LocalMediaItem) next).getId() == j) {
                    obj2 = next;
                    break;
                }
            }
            return (LocalMediaItem) obj2;
        }

        /* renamed from: t */
        public final Object m68375t(f fVar, long j, Continuation continuation) {
            m mVar = new m(continuation);
            mVar.f70706B = fVar;
            mVar.f70707C = j;
            return mVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.d$n */
    public static final class n extends nej implements rt7 {

        /* renamed from: A */
        public int f70708A;

        /* renamed from: B */
        public /* synthetic */ Object f70709B;

        /* renamed from: D */
        public final /* synthetic */ long f70711D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(long j, Continuation continuation) {
            super(2, continuation);
            this.f70711D = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            n nVar = C10500d.this.new n(this.f70711D, continuation);
            nVar.f70709B = obj;
            return nVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            String uri;
            ly8.m50681f();
            if (this.f70708A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            LocalMedia m68278C1 = C10500d.this.m68278C1(this.f70711D);
            if (m68278C1 == null || !m68278C1.isVideo()) {
                String str = C10500d.this.f70615y;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "fetchVideo: not video: " + m68278C1, null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
            i iVar = new i(m68278C1, null, 2, 0 == true ? 1 : 0);
            C10500d.this.f70611h0.setValue(iVar);
            C10500d c10500d = C10500d.this;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                uri = m68278C1.getUri();
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (uri == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Uri m110150E = AbstractC17052xf.m110150E(uri);
            Context m68260q1 = c10500d.m68260q1();
            if (m110150E == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            kdl.C6793a m46801c = kdl.m46801c(m68260q1, m110150E);
            Point point = m46801c.f46696c;
            List m25506e = cv3.m25506e(new jvb.C6627a(uri, point.x, point.y, m46801c.f46697d));
            long j = m46801c.f46695b;
            r2l m88482a = rga.m88482a(m68278C1);
            boolean z = m88482a != null ? m88482a.f90629e : false;
            long j2 = m68278C1.originalId;
            Point point2 = m46801c.f46696c;
            m115724b = zgg.m115724b(new jvb(m25506e, null, j2, j, z, point2.x, point2.y, b2l.EnumC2251b.VIDEO, null));
            C10500d c10500d2 = C10500d.this;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                String str2 = c10500d2.f70615y;
                c cVar = new c(m115727e);
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        m52708k2.mo15007a(yp9Var2, str2, "fetchVideo failed", cVar);
                    }
                }
            }
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            jvb jvbVar = (jvb) m115724b;
            if (jvbVar == null) {
                C10500d c10500d3 = C10500d.this;
                c10500d3.notify(c10500d3.getEvents(), new InterfaceC10498b.b(C9519d.a.REFRESH, true));
            }
            LocalMedia m68349v1 = C10500d.this.m68349v1();
            boolean m111821a = xqk.m111821a(m68349v1 != null ? m68349v1.getOrCreateUri() : null, m68278C1.getOrCreateUri());
            if (m68349v1 != null && m111821a) {
                C10500d.this.f70611h0.setValue(i.m68370b(iVar, null, jvbVar, 1, null));
            }
            C10500d.this.m68265v2();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.d$o */
    public static final class o extends nej implements rt7 {

        /* renamed from: A */
        public int f70712A;

        public o(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10500d.this.new o(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            Object m50681f = ly8.m50681f();
            int i = this.f70712A;
            if (i == 0) {
                ihg.m41693b(obj);
                this.f70712A = 1;
                if (sn5.m96376b(CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            p1c p1cVar = C10500d.this.f70608Y;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, vr4.HIDDEN));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((o) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.d$p */
    public static final class p extends nej implements rt7 {

        /* renamed from: A */
        public int f70714A;

        public p(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10500d.this.new p(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f70714A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C10500d.this.m68279C2();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(GalleryAlbum galleryAlbum, Continuation continuation) {
            return ((p) mo79a(galleryAlbum, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.d$q */
    public static final class q implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f70716w;

        /* renamed from: one.me.mediaeditor.d$q$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f70717w;

            /* renamed from: one.me.mediaeditor.d$q$a$a, reason: collision with other inner class name */
            public static final class C18469a extends vq4 {

                /* renamed from: A */
                public int f70718A;

                /* renamed from: B */
                public Object f70719B;

                /* renamed from: C */
                public Object f70720C;

                /* renamed from: E */
                public Object f70722E;

                /* renamed from: F */
                public Object f70723F;

                /* renamed from: G */
                public int f70724G;

                /* renamed from: z */
                public /* synthetic */ Object f70725z;

                public C18469a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f70725z = obj;
                    this.f70718A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f70717w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18469a c18469a;
                int i;
                if (continuation instanceof C18469a) {
                    c18469a = (C18469a) continuation;
                    int i2 = c18469a.f70718A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18469a.f70718A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18469a.f70725z;
                        Object m50681f = ly8.m50681f();
                        i = c18469a.f70718A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f70717w;
                            if (obj instanceof f.c) {
                                c18469a.f70719B = bii.m16767a(obj);
                                c18469a.f70720C = bii.m16767a(c18469a);
                                c18469a.f70722E = bii.m16767a(obj);
                                c18469a.f70723F = bii.m16767a(kc7Var);
                                c18469a.f70724G = 0;
                                c18469a.f70718A = 1;
                                if (kc7Var.mo272b(obj, c18469a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18469a = new C18469a(continuation);
                Object obj22 = c18469a.f70725z;
                Object m50681f2 = ly8.m50681f();
                i = c18469a.f70718A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public q(jc7 jc7Var) {
            this.f70716w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f70716w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.mediaeditor.d$r */
    public static final class r implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f70726w;

        /* renamed from: x */
        public final /* synthetic */ C10500d f70727x;

        /* renamed from: y */
        public final /* synthetic */ long f70728y;

        /* renamed from: one.me.mediaeditor.d$r$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f70729w;

            /* renamed from: x */
            public final /* synthetic */ C10500d f70730x;

            /* renamed from: y */
            public final /* synthetic */ long f70731y;

            /* renamed from: one.me.mediaeditor.d$r$a$a, reason: collision with other inner class name */
            public static final class C18470a extends vq4 {

                /* renamed from: A */
                public int f70732A;

                /* renamed from: B */
                public Object f70733B;

                /* renamed from: D */
                public Object f70735D;

                /* renamed from: E */
                public Object f70736E;

                /* renamed from: F */
                public Object f70737F;

                /* renamed from: G */
                public int f70738G;

                /* renamed from: z */
                public /* synthetic */ Object f70739z;

                public C18470a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f70739z = obj;
                    this.f70732A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C10500d c10500d, long j) {
                this.f70729w = kc7Var;
                this.f70730x = c10500d;
                this.f70731y = j;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18470a c18470a;
                int i;
                si8 si8Var;
                Object obj2;
                if (continuation instanceof C18470a) {
                    c18470a = (C18470a) continuation;
                    int i2 = c18470a.f70732A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18470a.f70732A = i2 - Integer.MIN_VALUE;
                        Object obj3 = c18470a.f70739z;
                        Object m50681f = ly8.m50681f();
                        i = c18470a.f70732A;
                        if (i != 0) {
                            ihg.m41693b(obj3);
                            kc7 kc7Var = this.f70729w;
                            Iterator it = ((f.c) obj).m68361d().iterator();
                            while (true) {
                                si8Var = null;
                                if (!it.hasNext()) {
                                    obj2 = null;
                                    break;
                                }
                                obj2 = it.next();
                                if (((LocalMediaItem) obj2).getId() == this.f70731y) {
                                    break;
                                }
                            }
                            LocalMediaItem localMediaItem = (LocalMediaItem) obj2;
                            LocalMedia m93084b = localMediaItem != null ? AbstractC14428a.m93084b(localMediaItem, false, 1, null) : null;
                            if (m93084b != null && m93084b.isPhoto()) {
                                si8Var = ti8.m98798b(m93084b, this.f70730x.m68292L1(m93084b));
                            }
                            c18470a.f70733B = bii.m16767a(obj);
                            c18470a.f70735D = bii.m16767a(c18470a);
                            c18470a.f70736E = bii.m16767a(obj);
                            c18470a.f70737F = bii.m16767a(kc7Var);
                            c18470a.f70738G = 0;
                            c18470a.f70732A = 1;
                            if (kc7Var.mo272b(si8Var, c18470a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj3);
                        }
                        return pkk.f85235a;
                    }
                }
                c18470a = new C18470a(continuation);
                Object obj32 = c18470a.f70739z;
                Object m50681f2 = ly8.m50681f();
                i = c18470a.f70732A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public r(jc7 jc7Var, C10500d c10500d, long j) {
            this.f70726w = jc7Var;
            this.f70727x = c10500d;
            this.f70728y = j;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f70726w.mo271a(new a(kc7Var, this.f70727x, this.f70728y), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.mediaeditor.d$s */
    public static final class s extends nej implements rt7 {

        /* renamed from: A */
        public Object f70740A;

        /* renamed from: B */
        public Object f70741B;

        /* renamed from: C */
        public Object f70742C;

        /* renamed from: D */
        public Object f70743D;

        /* renamed from: E */
        public Object f70744E;

        /* renamed from: F */
        public Object f70745F;

        /* renamed from: G */
        public Object f70746G;

        /* renamed from: H */
        public Object f70747H;

        /* renamed from: I */
        public Object f70748I;

        /* renamed from: J */
        public int f70749J;

        /* renamed from: K */
        public int f70750K;

        /* renamed from: L */
        public int f70751L;

        /* renamed from: N */
        public final /* synthetic */ LocalMedia f70753N;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(LocalMedia localMedia, Continuation continuation) {
            super(2, continuation);
            this.f70753N = localMedia;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10500d.this.new s(this.f70753N, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x012f  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x007b A[Catch: CancellationException -> 0x0038, all -> 0x006a, TryCatch #1 {CancellationException -> 0x0038, blocks: (B:7:0x002f, B:8:0x00e3, B:9:0x0107, B:26:0x004b, B:28:0x0065, B:32:0x007b, B:35:0x0099, B:36:0x0088, B:38:0x0090, B:39:0x009d, B:41:0x00a7, B:47:0x006f, B:49:0x0075), top: B:2:0x0007 }] */
        /* JADX WARN: Removed duplicated region for block: B:39:0x009d A[Catch: CancellationException -> 0x0038, all -> 0x006a, TryCatch #1 {CancellationException -> 0x0038, blocks: (B:7:0x002f, B:8:0x00e3, B:9:0x0107, B:26:0x004b, B:28:0x0065, B:32:0x007b, B:35:0x0099, B:36:0x0088, B:38:0x0090, B:39:0x009d, B:41:0x00a7, B:47:0x006f, B:49:0x0075), top: B:2:0x0007 }] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            C10500d c10500d;
            String valueOf;
            File mo37477n;
            PhotoEditorOptions m95657v;
            Uri uri;
            C10500d c10500d2;
            File file;
            String str;
            qf8 m52708k;
            Object m50681f = ly8.m50681f();
            int i = this.f70751L;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    C10500d c10500d3 = C10500d.this;
                    LocalMedia localMedia = this.f70753N;
                    try {
                        valueOf = String.valueOf(System.currentTimeMillis());
                        mo37477n = c10500d3.m68274z1().mo37477n(valueOf);
                        m95657v = c10500d3.m68297O1().m95657v(localMedia);
                    } catch (Throwable th) {
                        th = th;
                        c10500d = c10500d3;
                        Throwable th2 = th;
                        c10500d.notify(c10500d.getEvents(), new InterfaceC10498b.k(TextSource.INSTANCE.m75715d(qrg.f89623w6), null, null, 6, null));
                        String str2 = c10500d.f70615y;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                    if (m95657v != null) {
                        uri = m95657v.overrideUri;
                        if (uri == null) {
                        }
                        if (uri != null) {
                            String str3 = c10500d3.f70615y;
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var = yp9.WARN;
                                if (m52708k2.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k2, yp9Var, str3, "media editor: onCropClicked no uri to crop", null, 8, null);
                                }
                            }
                            pkk pkkVar2 = pkk.f85235a;
                            return pkk.f85235a;
                        }
                        Uri m116014o = zl8.m116014o(uri.toString());
                        if (m116014o == null) {
                            c10500d = c10500d3;
                            pkk pkkVar3 = pkk.f85235a;
                            return pkk.f85235a;
                        }
                        String absolutePath = mo37477n.getAbsolutePath();
                        this.f70740A = c10500d3;
                        this.f70741B = c10500d3;
                        this.f70742C = bii.m16767a(this);
                        this.f70743D = bii.m16767a(valueOf);
                        this.f70744E = mo37477n;
                        this.f70745F = bii.m16767a(m95657v);
                        this.f70746G = bii.m16767a(m116014o);
                        this.f70747H = absolutePath;
                        this.f70748I = bii.m16767a(uri);
                        this.f70749J = 0;
                        this.f70750K = 0;
                        this.f70751L = 1;
                        if (c10500d3.m68327h1(mo37477n, m116014o, this) == m50681f) {
                            return m50681f;
                        }
                        c10500d = c10500d3;
                        c10500d2 = c10500d;
                        file = mo37477n;
                        str = absolutePath;
                    }
                    uri = m95657v != null ? m95657v.croppedUri : null;
                    if (uri == null) {
                        uri = localMedia.getOrCreateUri();
                    }
                    if (uri != null) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) this.f70747H;
                    file = (File) this.f70744E;
                    c10500d = (C10500d) this.f70741B;
                    c10500d2 = (C10500d) this.f70740A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        Throwable th22 = th;
                        c10500d.notify(c10500d.getEvents(), new InterfaceC10498b.k(TextSource.INSTANCE.m75715d(qrg.f89623w6), null, null, 6, null));
                        String str22 = c10500d.f70615y;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var2 = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var2)) {
                                m52708k.mo15007a(yp9Var2, str22, "onCropClicked: io operation failed", th22);
                            }
                        }
                        pkk pkkVar4 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                zl8.m116017r(c10500d2.m68238P1(), str);
                zl8.m116016q(c10500d2.m68238P1(), str);
                c10500d2.notify(c10500d2.getNavEvents(), new AbstractC10499c.a(Uri.fromFile(file).toString(), str));
                pkk pkkVar32 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((s) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.d$t */
    public static final class t extends nej implements rt7 {

        /* renamed from: A */
        public Object f70754A;

        /* renamed from: B */
        public Object f70755B;

        /* renamed from: C */
        public Object f70756C;

        /* renamed from: D */
        public Object f70757D;

        /* renamed from: E */
        public Object f70758E;

        /* renamed from: F */
        public Object f70759F;

        /* renamed from: G */
        public int f70760G;

        /* renamed from: H */
        public int f70761H;

        /* renamed from: J */
        public final /* synthetic */ Uri f70763J;

        /* renamed from: K */
        public final /* synthetic */ String f70764K;

        /* renamed from: L */
        public final /* synthetic */ Rect f70765L;

        /* renamed from: M */
        public final /* synthetic */ cz4 f70766M;

        /* renamed from: N */
        public final /* synthetic */ bt7 f70767N;

        /* renamed from: one.me.mediaeditor.d$t$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f70768A;

            /* renamed from: B */
            public final /* synthetic */ bt7 f70769B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(bt7 bt7Var, Continuation continuation) {
                super(2, continuation);
                this.f70769B = bt7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f70769B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f70768A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                bt7 bt7Var = this.f70769B;
                if (bt7Var != null) {
                    bt7Var.invoke();
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(Uri uri, String str, Rect rect, cz4 cz4Var, bt7 bt7Var, Continuation continuation) {
            super(2, continuation);
            this.f70763J = uri;
            this.f70764K = str;
            this.f70765L = rect;
            this.f70766M = cz4Var;
            this.f70767N = bt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10500d.this.new t(this.f70763J, this.f70764K, this.f70765L, this.f70766M, this.f70767N, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x011b, code lost:
        
            if (p000.n31.m54189g(r8, r9, r12) == r0) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x011d, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x007b, code lost:
        
            if (r13 == r0) goto L35;
         */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0089  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            LocalMedia m68349v1;
            Uri uri;
            int height;
            PhotoEditorOptions.C14426a c14426a;
            Object m50681f = ly8.m50681f();
            int i = this.f70761H;
            if (i == 0) {
                ihg.m41693b(obj);
                m68349v1 = C10500d.this.m68349v1();
                if (m68349v1 == null) {
                    String str = C10500d.this.f70615y;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "onCropSuccess: null id situation", null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                uri = this.f70763J;
                if (uri == null) {
                    C10500d c10500d = C10500d.this;
                    String str2 = this.f70764K;
                    Rect rect = this.f70765L;
                    this.f70754A = m68349v1;
                    this.f70761H = 1;
                    obj = c10500d.m68329i1(str2, rect, this);
                }
                height = this.f70765L.height();
                if (height > 0) {
                    PhotoEditorOptions m95657v = C10500d.this.m68297O1().m95657v(m68349v1);
                    if (m95657v == null || (c14426a = m95657v.toBuilder()) == null) {
                        c14426a = new PhotoEditorOptions.C14426a();
                    }
                    RectF m25925a = this.f70766M.m25925a();
                    PhotoEditorOptions m93075f = c14426a.m93080k(uri).m93077h(uri).m93076g(new CropState(m25925a, this.f70765L.width() / height, this.f70766M.m25927c())).m93075f();
                    C10500d.this.m68297O1().m95640Y(m68349v1, m93075f);
                    C10500d c10500d2 = C10500d.this;
                    c10500d2.notify(c10500d2.f70598T, pkk.f85235a);
                    sz9 mo2000a = C10500d.this.m68269x1().mo2000a();
                    a aVar = new a(this.f70767N, null);
                    this.f70754A = bii.m16767a(m68349v1);
                    this.f70755B = bii.m16767a(uri);
                    this.f70756C = bii.m16767a(m95657v);
                    this.f70757D = bii.m16767a(c14426a);
                    this.f70758E = bii.m16767a(m25925a);
                    this.f70759F = bii.m16767a(m93075f);
                    this.f70760G = height;
                    this.f70761H = 2;
                }
                return pkk.f85235a;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            m68349v1 = (LocalMedia) this.f70754A;
            ihg.m41693b(obj);
            uri = (Uri) obj;
            height = this.f70765L.height();
            if (height > 0) {
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((t) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.d$u */
    public static final class u extends nej implements rt7 {

        /* renamed from: A */
        public Object f70770A;

        /* renamed from: B */
        public Object f70771B;

        /* renamed from: C */
        public Object f70772C;

        /* renamed from: D */
        public Object f70773D;

        /* renamed from: E */
        public Object f70774E;

        /* renamed from: F */
        public Object f70775F;

        /* renamed from: G */
        public Object f70776G;

        /* renamed from: H */
        public Object f70777H;

        /* renamed from: I */
        public Object f70778I;

        /* renamed from: J */
        public Object f70779J;

        /* renamed from: K */
        public int f70780K;

        /* renamed from: L */
        public int f70781L;

        /* renamed from: M */
        public int f70782M;

        /* renamed from: O */
        public final /* synthetic */ LocalMedia f70784O;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(LocalMedia localMedia, Continuation continuation) {
            super(2, continuation);
            this.f70784O = localMedia;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10500d.this.new u(this.f70784O, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0137  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x007f A[Catch: CancellationException -> 0x003c, all -> 0x006e, TryCatch #0 {CancellationException -> 0x003c, blocks: (B:7:0x0033, B:8:0x00e9, B:9:0x010f, B:26:0x004f, B:28:0x0069, B:32:0x007f, B:35:0x009d, B:36:0x008c, B:38:0x0094, B:39:0x00a1, B:41:0x00ab, B:47:0x0073, B:49:0x0079), top: B:2:0x0007 }] */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00a1 A[Catch: CancellationException -> 0x003c, all -> 0x006e, TryCatch #0 {CancellationException -> 0x003c, blocks: (B:7:0x0033, B:8:0x00e9, B:9:0x010f, B:26:0x004f, B:28:0x0069, B:32:0x007f, B:35:0x009d, B:36:0x008c, B:38:0x0094, B:39:0x00a1, B:41:0x00ab, B:47:0x0073, B:49:0x0079), top: B:2:0x0007 }] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            LocalMedia localMedia;
            C10500d c10500d;
            String valueOf;
            File mo37477n;
            PhotoEditorOptions m95657v;
            Uri uri;
            File file;
            String str;
            C10500d c10500d2;
            qf8 m52708k;
            Object m50681f = ly8.m50681f();
            int i = this.f70782M;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    C10500d c10500d3 = C10500d.this;
                    localMedia = this.f70784O;
                    try {
                        valueOf = String.valueOf(System.currentTimeMillis());
                        mo37477n = c10500d3.m68274z1().mo37477n(valueOf);
                        m95657v = c10500d3.m68297O1().m95657v(localMedia);
                    } catch (Throwable th) {
                        th = th;
                        c10500d = c10500d3;
                        Throwable th2 = th;
                        c10500d.notify(c10500d.getEvents(), new InterfaceC10498b.k(TextSource.INSTANCE.m75715d(qrg.f89623w6), null, null, 6, null));
                        String str2 = c10500d.f70615y;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                    if (m95657v != null) {
                        uri = m95657v.overrideUri;
                        if (uri == null) {
                        }
                        if (uri != null) {
                            String str3 = c10500d3.f70615y;
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var = yp9.WARN;
                                if (m52708k2.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k2, yp9Var, str3, "media editor: onDrawClicked no uri to draw", null, 8, null);
                                }
                            }
                            pkk pkkVar2 = pkk.f85235a;
                            return pkk.f85235a;
                        }
                        Uri m116014o = zl8.m116014o(uri.toString());
                        if (m116014o == null) {
                            c10500d = c10500d3;
                            pkk pkkVar3 = pkk.f85235a;
                            return pkk.f85235a;
                        }
                        String absolutePath = mo37477n.getAbsolutePath();
                        this.f70770A = c10500d3;
                        this.f70771B = localMedia;
                        this.f70772C = c10500d3;
                        this.f70773D = bii.m16767a(this);
                        this.f70774E = bii.m16767a(valueOf);
                        this.f70775F = mo37477n;
                        this.f70776G = bii.m16767a(m95657v);
                        this.f70777H = bii.m16767a(m116014o);
                        this.f70778I = absolutePath;
                        this.f70779J = bii.m16767a(uri);
                        this.f70780K = 0;
                        this.f70781L = 0;
                        this.f70782M = 1;
                        if (c10500d3.m68327h1(mo37477n, m116014o, this) == m50681f) {
                            return m50681f;
                        }
                        c10500d = c10500d3;
                        file = mo37477n;
                        str = absolutePath;
                        c10500d2 = c10500d;
                    }
                    uri = m95657v != null ? m95657v.croppedUri : null;
                    if (uri == null) {
                        uri = localMedia.getOrCreateUri();
                    }
                    if (uri != null) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) this.f70778I;
                    file = (File) this.f70775F;
                    c10500d = (C10500d) this.f70772C;
                    localMedia = (LocalMedia) this.f70771B;
                    c10500d2 = (C10500d) this.f70770A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        Throwable th22 = th;
                        c10500d.notify(c10500d.getEvents(), new InterfaceC10498b.k(TextSource.INSTANCE.m75715d(qrg.f89623w6), null, null, 6, null));
                        String str22 = c10500d.f70615y;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var2 = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var2)) {
                                m52708k.mo15007a(yp9Var2, str22, "onDrawClicked: io operation error", th22);
                            }
                        }
                        pkk pkkVar4 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                zl8.m116017r(c10500d2.m68238P1(), str);
                zl8.m116016q(c10500d2.m68238P1(), str);
                c10500d2.notify(c10500d2.getNavEvents(), new AbstractC10499c.b(Uri.fromFile(file).toString(), localMedia.originalId));
                pkk pkkVar32 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((u) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.d$v */
    public static final class v extends nej implements rt7 {

        /* renamed from: A */
        public int f70785A;

        /* renamed from: C */
        public final /* synthetic */ SelectedLocalMediaItem f70787C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(SelectedLocalMediaItem selectedLocalMediaItem, Continuation continuation) {
            super(2, continuation);
            this.f70787C = selectedLocalMediaItem;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10500d.this.new v(this.f70787C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f70785A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            f fVar = (f) C10500d.this.m68300Q1().getValue();
            if (!(fVar instanceof f.c)) {
                String str = C10500d.this.f70615y;
                SelectedLocalMediaItem selectedLocalMediaItem = this.f70787C;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "onMediaClick: id " + selectedLocalMediaItem.getLocalMediaItem().getId() + ", state is " + fVar + ", cannot click", null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
            List m68361d = ((f.c) fVar).m68361d();
            SelectedLocalMediaItem selectedLocalMediaItem2 = this.f70787C;
            Iterator it = m68361d.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (((LocalMediaItem) it.next()).getId() == selectedLocalMediaItem2.getLocalMediaItem().getId()) {
                    break;
                }
                i++;
            }
            if (i == -1) {
                String str2 = C10500d.this.f70615y;
                SelectedLocalMediaItem selectedLocalMediaItem3 = this.f70787C;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "onMediaClick: no media exist with id: " + selectedLocalMediaItem3.getLocalMediaItem().getId(), null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
            LocalMedia m68349v1 = C10500d.this.m68349v1();
            if (m68349v1 == null || m68349v1.originalId != this.f70787C.getLocalMediaItem().getId()) {
                C10500d c10500d = C10500d.this;
                c10500d.notify(c10500d.getEvents(), new InterfaceC10498b.d(i));
            } else {
                String str3 = C10500d.this.f70615y;
                SelectedLocalMediaItem selectedLocalMediaItem4 = this.f70787C;
                qf8 m52708k3 = mp9.f53834a.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.DEBUG;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k3, yp9Var3, str3, "Clicked on same media as current with id: " + selectedLocalMediaItem4.getLocalMediaItem().getId(), null, 8, null);
                    }
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((v) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.d$w */
    public static final class w extends nej implements rt7 {

        /* renamed from: A */
        public int f70788A;

        public w(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10500d.this.new w(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List m68363a;
            r2l.C13900a c13900a;
            yff.EnumC17554c enumC17554c;
            ly8.m50681f();
            if (this.f70788A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = C10500d.this.f70615y;
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k = mp9Var.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "on mute button clicked", null, 8, null);
                }
            }
            LocalMedia m68349v1 = C10500d.this.m68349v1();
            r1 = null;
            yff.EnumC17554c m113715a = null;
            if (m68349v1 == null || !m68349v1.isVideo()) {
                String str2 = C10500d.this.f70615y;
                qf8 m52708k2 = mp9Var.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "currentMedia: " + (m68349v1 != null ? u01.m100115f(m68349v1.originalId) : null) + " is not video", null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
            r2l m68309V1 = C10500d.this.m68309V1(m68349v1.originalId);
            boolean z = !(m68309V1 != null ? m68309V1.f90629e : false);
            if (m68309V1 == null || (enumC17554c = m68309V1.f90625a) == null) {
                g gVar = (g) C10500d.this.m68308U1().getValue();
                if (gVar != null && (m68363a = gVar.m68363a()) != null) {
                    m113715a = yff.f123465o.m113715a(m68363a, C10500d.this.m68258n1().mo40374C());
                }
            } else {
                m113715a = enumC17554c;
            }
            if (m68309V1 == null || (c13900a = m68309V1.m87690b()) == null) {
                c13900a = new r2l.C13900a();
            }
            if (m113715a != null) {
                c13900a.m87705o(m113715a);
            }
            C10500d.this.m68297O1().m95641Z(m68349v1, c13900a.m87704n(z).m87701k());
            C10500d c10500d = C10500d.this;
            rm6 rm6Var = c10500d.f70598T;
            pkk pkkVar = pkk.f85235a;
            c10500d.notify(rm6Var, pkkVar);
            C10500d c10500d2 = C10500d.this;
            c10500d2.notify(c10500d2.f70604W, pkkVar);
            return pkkVar;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((w) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.d$x */
    public static final class x extends nej implements rt7 {

        /* renamed from: A */
        public int f70790A;

        /* renamed from: C */
        public final /* synthetic */ int f70792C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(int i, Continuation continuation) {
            super(2, continuation);
            this.f70792C = i;
        }

        /* renamed from: w */
        public static final long m68386w(LocalMediaItem localMediaItem, long j) {
            return localMediaItem.getId();
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10500d.this.new x(this.f70792C, continuation);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int i;
            Object value;
            Object value2;
            Object value3;
            Object value4;
            Object value5;
            Object obj2;
            ly8.m50681f();
            if (this.f70790A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            f fVar = (f) C10500d.this.m68300Q1().getValue();
            if (!(fVar instanceof f.c)) {
                String str = C10500d.this.f70615y;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "onNewPage: state is wrong: " + fVar, null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
            f.c cVar = (f.c) fVar;
            List m68361d = cVar.m68361d();
            if (this.f70792C >= 0 && !m68361d.isEmpty() && (i = this.f70792C) >= 0 && i < m68361d.size()) {
                LocalMediaItem localMediaItem = (LocalMediaItem) m68361d.get(this.f70792C);
                final LocalMediaItem m68280D2 = C10500d.this.m68280D2(localMediaItem);
                if (m68280D2 == null) {
                    String str2 = C10500d.this.f70615y;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "Media editor: local uri is not valid and no selected fallback", null, 8, null);
                        }
                    }
                    int i2 = localMediaItem.getType() == LocalMediaItem.EnumC14427a.VIDEO ? qrg.f88856So : qrg.f89522s9;
                    C10500d c10500d = C10500d.this;
                    c10500d.notify(c10500d.getEvents(), new InterfaceC10498b.a(u01.m100114e(i2)));
                    return pkk.f85235a;
                }
                LocalMedia localMedia = null;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                if (!jy8.m45881e(m68280D2.getUri(), localMediaItem.getUri())) {
                    p1c p1cVar = C10500d.this.f70592Q;
                    int i3 = this.f70792C;
                    do {
                        value5 = p1cVar.getValue();
                        obj2 = (f) value5;
                        f.c cVar2 = obj2 instanceof f.c ? (f.c) obj2 : null;
                        if (cVar2 != null) {
                            List m53188o1 = mv3.m53188o1(cVar2.m68361d());
                            m53188o1.set(i3, m68280D2);
                            obj2 = f.c.m68358b(cVar2, m53188o1, 0, 2, null);
                        }
                    } while (!p1cVar.mo20507i(value5, obj2));
                }
                long andUpdate = C10500d.this.f70577I0.getAndUpdate(new LongUnaryOperator() { // from class: mga
                    @Override // java.util.function.LongUnaryOperator
                    public final long applyAsLong(long j) {
                        long m68386w;
                        m68386w = C10500d.x.m68386w(LocalMediaItem.this, j);
                        return m68386w;
                    }
                });
                Iterator it = m68361d.iterator();
                int i4 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i4 = -1;
                        break;
                    }
                    if (((LocalMediaItem) it.next()).getId() == andUpdate) {
                        break;
                    }
                    i4++;
                }
                if (andUpdate == m68280D2.getId()) {
                    C10500d.this.m68233L2(null);
                    return pkk.f85235a;
                }
                String str3 = C10500d.this.f70615y;
                int i5 = this.f70792C;
                mp9 mp9Var = mp9.f53834a;
                qf8 m52708k3 = mp9Var.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.DEBUG;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k3, yp9Var3, str3, "Media editor. On new page selected newPos:" + i5 + ", prev:" + i4, null, 8, null);
                    }
                }
                String str4 = C10500d.this.f70615y;
                int i6 = this.f70792C;
                qf8 m52708k4 = mp9Var.m52708k();
                if (m52708k4 != null) {
                    yp9 yp9Var4 = yp9.DEBUG;
                    if (m52708k4.mo15009d(yp9Var4)) {
                        qf8.m85812f(m52708k4, yp9Var4, str4, "Media editor. Call prepare info panel by new page, pos:" + i6 + ", pageId:" + m68280D2.getId(), null, 8, null);
                    }
                }
                LocalMediaItem localMediaItem2 = (LocalMediaItem) mv3.m53200w0(m68361d, i4);
                if (localMediaItem2 != null) {
                    C10500d c10500d2 = C10500d.this;
                    c10500d2.notify(c10500d2.getEvents(), new InterfaceC10498b.f(AbstractC14428a.m93084b(localMediaItem2, false, 1, null)));
                }
                if (m68280D2.getType() == LocalMediaItem.EnumC14427a.VIDEO) {
                    C10500d c10500d3 = C10500d.this;
                    c10500d3.notify(c10500d3.getEvents(), new InterfaceC10498b.b(C9519d.a.LOADING, true));
                    r2l m68309V1 = C10500d.this.m68309V1(m68280D2.getId());
                    p1c p1cVar2 = C10500d.this.f70565C0;
                    do {
                        value3 = p1cVar2.getValue();
                        ((Number) value3).floatValue();
                    } while (!p1cVar2.mo20507i(value3, u01.m100113d(m68309V1 != null ? m68309V1.f90626b : 0.0f)));
                    p1c p1cVar3 = C10500d.this.f70569E0;
                    do {
                        value4 = p1cVar3.getValue();
                        ((Number) value4).floatValue();
                    } while (!p1cVar3.mo20507i(value4, u01.m100113d(m68309V1 != null ? m68309V1.f90627c : 1.0f)));
                    C10500d.this.m68333l1(m68280D2.getId());
                    C10500d c10500d4 = C10500d.this;
                    c10500d4.notify(c10500d4.f70604W, pkk.f85235a);
                } else {
                    C10500d.this.f70611h0.setValue(new i(localMedia, objArr2 == true ? 1 : 0, 3, objArr == true ? 1 : 0));
                }
                LocalMedia m93084b = AbstractC14428a.m93084b(m68280D2, false, 1, null);
                p1c p1cVar4 = C10500d.this.f70596S;
                do {
                    value = p1cVar4.getValue();
                    ((Number) value).longValue();
                } while (!p1cVar4.mo20507i(value, u01.m100115f(m93084b.originalId)));
                p1c p1cVar5 = C10500d.this.f70592Q;
                int i7 = this.f70792C;
                do {
                    value2 = p1cVar5.getValue();
                } while (!p1cVar5.mo20507i(value2, f.c.m68358b(cVar, null, i7, 1, null)));
                C10500d c10500d5 = C10500d.this;
                c10500d5.notify(c10500d5.getEvents(), new InterfaceC10498b.e(m93084b));
                int size = m68361d.size();
                int i8 = this.f70792C;
                if (size - i8 < 5 || i8 < 5) {
                    C10500d.this.m68279C2();
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((x) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.d$y */
    public static final class y extends nej implements rt7 {

        /* renamed from: A */
        public int f70793A;

        /* renamed from: C */
        public final /* synthetic */ EditorState f70795C;

        /* renamed from: D */
        public final /* synthetic */ Uri f70796D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(EditorState editorState, Uri uri, Continuation continuation) {
            super(2, continuation);
            this.f70795C = editorState;
            this.f70796D = uri;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10500d.this.new y(this.f70795C, this.f70796D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            PhotoEditorOptions.C14426a c14426a;
            ly8.m50681f();
            if (this.f70793A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            LocalMedia m68349v1 = C10500d.this.m68349v1();
            if (m68349v1 == null) {
                String str = C10500d.this.f70615y;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "onPhotoDrawingSuccess: no media found to crop", null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
            PhotoEditorOptions m95657v = C10500d.this.m68297O1().m95657v(m68349v1);
            if (m95657v == null || (c14426a = m95657v.toBuilder()) == null) {
                c14426a = new PhotoEditorOptions.C14426a();
            }
            C10500d.this.m68297O1().m95640Y(m68349v1, c14426a.m93078i(this.f70795C).m93077h(this.f70796D).m93080k(this.f70796D).m93075f());
            C10500d c10500d = C10500d.this;
            rm6 rm6Var = c10500d.f70598T;
            pkk pkkVar = pkk.f85235a;
            c10500d.notify(rm6Var, pkkVar);
            return pkkVar;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((y) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.mediaeditor.d$z */
    public static final class z extends nej implements rt7 {

        /* renamed from: A */
        public int f70797A;

        public z(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10500d.this.new z(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            List m68363a;
            r2l.C13900a c13900a;
            yff.EnumC17554c enumC17554c;
            ly8.m50681f();
            if (this.f70797A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            LocalMedia m68349v1 = C10500d.this.m68349v1();
            r0 = null;
            yff.EnumC17554c m113715a = null;
            if (m68349v1 == null || !m68349v1.isVideo()) {
                String str = C10500d.this.f70615y;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "currentMedia: " + (m68349v1 != null ? u01.m100115f(m68349v1.originalId) : null) + " is not video", null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
            r2l m68309V1 = C10500d.this.m68309V1(m68349v1.originalId);
            if (m68309V1 == null || (enumC17554c = m68309V1.f90625a) == null) {
                g gVar = (g) C10500d.this.m68308U1().getValue();
                if (gVar != null && (m68363a = gVar.m68363a()) != null) {
                    m113715a = yff.f123465o.m113715a(m68363a, C10500d.this.m68258n1().mo40374C());
                }
            } else {
                m113715a = enumC17554c;
            }
            if (m68309V1 == null || (c13900a = m68309V1.m87690b()) == null) {
                c13900a = new r2l.C13900a();
            }
            if (m113715a != null) {
                c13900a.m87705o(m113715a);
            }
            C10500d.this.m68297O1().m95641Z(m68349v1, c13900a.m87706p(((Number) C10500d.this.f70565C0.getValue()).floatValue()).m87702l(((Number) C10500d.this.f70569E0.getValue()).floatValue()).m87701k());
            C10500d c10500d = C10500d.this;
            rm6 rm6Var = c10500d.f70598T;
            pkk pkkVar = pkk.f85235a;
            c10500d.notify(rm6Var, pkkVar);
            C10500d c10500d2 = C10500d.this;
            c10500d2.notify(c10500d2.f70604W, pkkVar);
            return pkkVar;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((z) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C10500d(long j2, Long l2, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13) {
        this.f70613w = j2;
        this.f70614x = l2;
        this.f70617z = qd9Var2;
        this.f70560A = qd9Var3;
        this.f70562B = qd9Var;
        this.f70564C = qd9Var4;
        this.f70566D = qd9Var11;
        this.f70568E = qd9Var5;
        this.f70570F = qd9Var6;
        this.f70572G = qd9Var7;
        this.f70574H = qd9Var8;
        this.f70576I = qd9Var9;
        this.f70578J = qd9Var10;
        this.f70580K = qd9Var13;
        this.f70582L = qd9Var12;
        p1c m27794a = dni.m27794a(f.b.f70647a);
        this.f70592Q = m27794a;
        ani m83202c = pc7.m83202c(m27794a);
        this.f70594R = m83202c;
        p1c m27794a2 = dni.m27794a(Long.valueOf(j2));
        this.f70596S = m27794a2;
        rm6 eventFlow$default = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f70598T = eventFlow$default;
        ani stateIn$default = AbstractC11340b.stateIn$default(this, pc7.m83230q(m83202c, m27794a2, new m(null)), null, null, 2, null);
        this.f70600U = stateIn$default;
        this.f70602V = AbstractC11340b.stateIn$default(this, new g0(pc7.m83193V(m27794a2, eventFlow$default), this), 0, null, 2, null);
        rm6 eventFlow$default2 = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f70604W = eventFlow$default2;
        this.f70606X = AbstractC11340b.stateIn$default(this, pc7.m83230q(stateIn$default, eventFlow$default2, new i0(qd9Var9, qd9Var7, null)), null, null, 2, null);
        p1c m27794a3 = dni.m27794a(vr4.PLAY_HIDDEN);
        this.f70608Y = m27794a3;
        this.f70610Z = pc7.m83202c(m27794a3);
        p1c m27794a4 = dni.m27794a(new i(null, null == true ? 1 : 0, 3, null == true ? 1 : 0));
        this.f70611h0 = m27794a4;
        this.f70612v0 = pc7.m83202c(m27794a4);
        p1c m27794a5 = dni.m27794a(((sm9) qd9Var4.getValue()).f102005f.m95656u());
        this.f70616y0 = m27794a5;
        this.f70618z0 = pc7.m83202c(m27794a5);
        p1c m27794a6 = dni.m27794a(C9520e.f64349c.m62290a());
        this.f70561A0 = m27794a6;
        this.f70563B0 = pc7.m83202c(m27794a6);
        p1c m27794a7 = dni.m27794a(Float.valueOf(0.0f));
        this.f70565C0 = m27794a7;
        this.f70567D0 = pc7.m83202c(m27794a7);
        p1c m27794a8 = dni.m27794a(Float.valueOf(1.0f));
        this.f70569E0 = m27794a8;
        this.f70571F0 = pc7.m83202c(m27794a8);
        this.f70573G0 = AbstractC11340b.stateIn$default(this, pc7.m83228p(m27794a7, m27794a8, stateIn$default, new h0(null)), null, null, 2, null);
        this.f70575H0 = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f70577I0 = new AtomicLong();
        this.f70579J0 = new AtomicLong();
        this.f70581K0 = ov4.m81987c();
        this.f70583L0 = ov4.m81987c();
        this.f70585M0 = ov4.m81987c();
        this.f70587N0 = ov4.m81987c();
        this.f70589O0 = ov4.m81987c();
        this.f70591P0 = ov4.m81987c();
        this.f70593Q0 = ov4.m81987c();
        this.f70595R0 = ov4.m81987c();
        this.f70597S0 = ov4.m81987c();
        this.f70599T0 = ov4.m81987c();
        this.f70601U0 = AbstractC11340b.eventFlow$default(this, null, 1, null);
        n1c m50884a = m0i.m50884a(1, 0, c21.DROP_OLDEST);
        this.f70603V0 = m50884a;
        this.f70605W0 = pc7.m83200b(m50884a);
        sah.InterfaceC14920d interfaceC14920d = new sah.InterfaceC14920d() { // from class: hga
            @Override // p000.sah.InterfaceC14920d
            /* renamed from: a */
            public final void mo1259a(Set set) {
                C10500d.m68261q2(C10500d.this, set);
            }
        };
        this.f70607X0 = interfaceC14920d;
        sah.InterfaceC14919c interfaceC14919c = new sah.InterfaceC14919c() { // from class: iga
            @Override // p000.sah.InterfaceC14919c
            /* renamed from: a */
            public final void mo17797a(tah tahVar) {
                C10500d.m68259p2(C10500d.this, tahVar);
            }
        };
        this.f70609Y0 = interfaceC14919c;
        m68297O1().m95632Q(interfaceC14920d);
        m68297O1().m95631P(interfaceC14919c);
        m68320b2();
    }

    /* renamed from: A1 */
    private final sp7 m68217A1() {
        return (sp7) this.f70560A.getValue();
    }

    /* renamed from: D1 */
    private final sm9 m68221D1() {
        return (sm9) this.f70564C.getValue();
    }

    /* renamed from: F1 */
    private final jna m68224F1() {
        return (jna) this.f70576I.getValue();
    }

    /* renamed from: G1 */
    private final x29 m68226G1() {
        return (x29) this.f70581K0.mo110a(this, f70559a1[1]);
    }

    /* renamed from: K2 */
    private final void m68231K2(x29 x29Var) {
        this.f70581K0.mo37083b(this, f70559a1[1], x29Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L2 */
    public final void m68233L2(x29 x29Var) {
        this.f70585M0.mo37083b(this, f70559a1[3], x29Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P1 */
    public final dhh m68238P1() {
        return (dhh) this.f70570F.getValue();
    }

    /* renamed from: U2 */
    private final void m68244U2(x29 x29Var) {
        this.f70583L0.mo37083b(this, f70559a1[2], x29Var);
    }

    /* renamed from: j1 */
    public static final Bitmap m68256j1(String str, Rect rect, C10500d c10500d) {
        return am8.f2351a.m2045d(str, rect, c10500d.m68238P1().mo27457u0());
    }

    /* renamed from: k1 */
    public static final pkk m68257k1(File file, Bitmap bitmap, C10500d c10500d) {
        am8.m2043j(file.getAbsolutePath(), bitmap, c10500d.m68238P1().mo27388E0(), Bitmap.CompressFormat.JPEG);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n1 */
    public final InterfaceC13146ov m68258n1() {
        return (InterfaceC13146ov) this.f70572G.getValue();
    }

    /* renamed from: p2 */
    public static final void m68259p2(C10500d c10500d, tah tahVar) {
        c10500d.notify(c10500d.f70598T, pkk.f85235a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q1 */
    public final Context m68260q1() {
        return (Context) this.f70562B.getValue();
    }

    /* renamed from: q2 */
    public static final void m68261q2(C10500d c10500d, Set set) {
        c10500d.notify(c10500d.f70598T, pkk.f85235a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v2 */
    public final void m68265v2() {
        b2l m68373d = ((i) this.f70612v0.getValue()).m68373d();
        if (m68373d == null) {
            mp9.m52688f(this.f70615y, "Can't prepare frame loading for preview because videoContent is null", null, 4, null);
            return;
        }
        if (jy8.m45881e(m68217A1().getData().m96573f(), m68373d)) {
            mp9.m52688f(this.f70615y, "Same video content, don't need to prepareFrames", null, 4, null);
            return;
        }
        m68217A1().mo96567b(new sp7.C15114a(m68373d, 0, 0, 6, null));
        if (!m68217A1().mo83843a()) {
            mp9.m52688f(this.f70615y, "Can't load frame for preview because can't extract frame", null, 4, null);
        } else {
            m68217A1().prepare();
            this.f70579J0.updateAndGet(new LongUnaryOperator() { // from class: lga
                @Override // java.util.function.LongUnaryOperator
                public final long applyAsLong(long j2) {
                    long m68267w2;
                    m68267w2 = C10500d.m68267w2(j2);
                    return m68267w2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w2 */
    public static final long m68267w2(long j2) {
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x1 */
    public final alj m68269x1() {
        return (alj) this.f70617z.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y1 */
    public final c37 m68271y1() {
        return (c37) this.f70580K.getValue();
    }

    /* renamed from: y2 */
    public static /* synthetic */ void m68272y2(C10500d c10500d, int i2, Bundle bundle, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            bundle = null;
        }
        c10500d.m68351x2(i2, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z1 */
    public final h67 m68274z1() {
        return (h67) this.f70568E.getValue();
    }

    /* renamed from: A2 */
    public final void m68275A2() {
        LocalMedia m68349v1 = m68349v1();
        if (m68349v1 != null) {
            if (m68349v1.isPhoto()) {
                notify(this.f70575H0, new InterfaceC10498b.g(m68349v1));
                return;
            } else {
                if (m68349v1.isVideo()) {
                    m68333l1(m68349v1.originalId);
                    return;
                }
                return;
            }
        }
        String str = this.f70615y;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "mediaEditor: refreshContent - currentItem is null!", null, 8, null);
        }
    }

    /* renamed from: B1 */
    public final si8 m68276B1(long j2) {
        LocalMedia m68278C1 = m68278C1(j2);
        if (m68278C1 == null || !m68278C1.isPhoto()) {
            return null;
        }
        return ti8.m98798b(m68278C1, m68292L1(m68278C1));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:0|1|(2:3|(10:5|6|7|(1:(2:10|11)(2:35|36))(3:37|38|(1:40)(1:41))|12|(2:13|(2:15|(2:18|19)(1:17))(2:33|34))|20|(1:32)(2:23|(1:24))|28|29))|55|6|7|(0)(0)|12|(3:13|(0)(0)|17)|20|(0)|32|28|29|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x002e, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d1, code lost:
    
        throw r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x002b, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a0, code lost:
    
        r0 = r8.f70615y;
        r1 = new one.p010me.mediaeditor.C10500d.d(r9);
        r9 = p000.mp9.f53834a.m52708k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ad, code lost:
    
        if (r9 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b0, code lost:
    
        r2 = p000.yp9.WARN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b6, code lost:
    
        if (r9.mo15009d(r2) != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b8, code lost:
    
        r9.mo15007a(r2, r0, "loadInitial: loadAround failed", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bd, code lost:
    
        r9 = r8.f70592Q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bf, code lost:
    
        r0 = r9.getValue();
        r1 = (one.p010me.mediaeditor.C10500d.f) r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006c A[Catch: Exception -> 0x002b, CancellationException -> 0x002e, TryCatch #2 {CancellationException -> 0x002e, Exception -> 0x002b, blocks: (B:11:0x0027, B:12:0x005a, B:13:0x0065, B:15:0x006c, B:20:0x007f, B:23:0x0087, B:24:0x0089, B:32:0x009c, B:17:0x007b, B:38:0x0048), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: B2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m68277B2(Continuation continuation) {
        d0 d0Var;
        int i2;
        long j2;
        List m68322d2;
        Iterator it;
        int i3;
        Object value;
        if (continuation instanceof d0) {
            d0Var = (d0) continuation;
            int i4 = d0Var.f70642C;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                d0Var.f70642C = i4 - Integer.MIN_VALUE;
                Object obj = d0Var.f70640A;
                Object m50681f = ly8.m50681f();
                i2 = d0Var.f70642C;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    long longValue = ((Number) this.f70596S.getValue()).longValue();
                    InterfaceC14457a m68281E1 = m68281E1();
                    GalleryAlbum.AbstractC14430b.b.c cVar = this.f70586N;
                    d0Var.f70643z = longValue;
                    d0Var.f70642C = 1;
                    obj = m68281E1.mo93165c(cVar, longValue, d0Var);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    j2 = longValue;
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j2 = d0Var.f70643z;
                    ihg.m41693b(obj);
                }
                m68322d2 = m68322d2((List) obj);
                it = m68322d2.iterator();
                i3 = 0;
                while (true) {
                    if (it.hasNext()) {
                        i3 = -1;
                        break;
                    }
                    if (((LocalMediaItem) it.next()).getId() == j2) {
                        break;
                    }
                    i3++;
                }
                if (!m68322d2.isEmpty() || i3 == -1) {
                    m68321c2(j2);
                } else {
                    p1c p1cVar = this.f70592Q;
                    do {
                        value = p1cVar.getValue();
                    } while (!p1cVar.mo20507i(value, new f.c(m68322d2, i3)));
                }
                return pkk.f85235a;
            }
        }
        d0Var = new d0(continuation);
        Object obj2 = d0Var.f70640A;
        Object m50681f2 = ly8.m50681f();
        i2 = d0Var.f70642C;
        if (i2 != 0) {
        }
        m68322d2 = m68322d2((List) obj2);
        it = m68322d2.iterator();
        i3 = 0;
        while (true) {
            if (it.hasNext()) {
            }
            i3++;
        }
        if (m68322d2.isEmpty()) {
        }
        m68321c2(j2);
        return pkk.f85235a;
    }

    /* renamed from: C1 */
    public final LocalMedia m68278C1(long j2) {
        Object obj;
        f fVar = (f) this.f70594R.getValue();
        if (!(fVar instanceof f.c)) {
            return null;
        }
        Iterator it = ((f.c) fVar).m68361d().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((LocalMediaItem) obj).getId() == j2) {
                break;
            }
        }
        LocalMediaItem localMediaItem = (LocalMediaItem) obj;
        if (localMediaItem != null) {
            return AbstractC14428a.m93084b(localMediaItem, false, 1, null);
        }
        return null;
    }

    /* renamed from: C2 */
    public final void m68279C2() {
        if (!this.f70588O.get()) {
            m68299P2(launch(m68269x1().getDefault(), xv4.LAZY, new e0(null)));
            return;
        }
        String str = this.f70615y;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "requestReloadAround: will return cuz using selected controller medias", null, 8, null);
        }
    }

    /* renamed from: D2 */
    public final LocalMediaItem m68280D2(LocalMediaItem localMediaItem) {
        Object obj;
        LocalMediaItem copy;
        if (m68319a2(m68260q1(), localMediaItem.getUri())) {
            return localMediaItem;
        }
        m68348u2(localMediaItem.getId());
        Iterator it = um9.m101905a(m68297O1()).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((SelectedLocalMediaItem) obj).getLocalMediaItem().getId() == localMediaItem.getId()) {
                break;
            }
        }
        SelectedLocalMediaItem selectedLocalMediaItem = (SelectedLocalMediaItem) obj;
        LocalMediaItem localMediaItem2 = selectedLocalMediaItem != null ? selectedLocalMediaItem.getLocalMediaItem() : null;
        if (localMediaItem2 == null) {
            return null;
        }
        copy = localMediaItem.copy((r29 & 1) != 0 ? localMediaItem.id : 0L, (r29 & 2) != 0 ? localMediaItem.uri : localMediaItem2.getUri(), (r29 & 4) != 0 ? localMediaItem.mimeType : null, (r29 & 8) != 0 ? localMediaItem.albumId : 0, (r29 & 16) != 0 ? localMediaItem.dateTaken : 0L, (r29 & 32) != 0 ? localMediaItem.orientation : null, (r29 & 64) != 0 ? localMediaItem.duration : null, (r29 & 128) != 0 ? localMediaItem.width : 0, (r29 & 256) != 0 ? localMediaItem.height : 0, (r29 & 512) != 0 ? localMediaItem.size : 0L, (r29 & 1024) != 0 ? localMediaItem.thumbnailUri : null);
        return copy;
    }

    /* renamed from: E1 */
    public final InterfaceC14457a m68281E1() {
        return (InterfaceC14457a) this.f70566D.getValue();
    }

    /* renamed from: E2 */
    public final void m68282E2() {
        this.f70603V0.mo20505c(Boolean.FALSE);
    }

    /* renamed from: F2 */
    public final void m68283F2() {
        AbstractC11340b.launch$default(this, m68269x1().getDefault(), null, new f0(null), 2, null);
    }

    /* renamed from: G2 */
    public final void m68284G2(float f2) {
        notify(this.f70601U0, new h.a(f2));
    }

    /* renamed from: H1 */
    public final ani m68285H1() {
        return this.f70618z0;
    }

    /* renamed from: H2 */
    public final void m68286H2(float f2) {
        notify(this.f70601U0, new h.b(f2));
    }

    /* renamed from: I1 */
    public final k0i m68287I1() {
        return this.f70605W0;
    }

    /* renamed from: I2 */
    public final void m68288I2() {
        notify(this.f70601U0, h.c.f70673a);
    }

    /* renamed from: J1 */
    public final ani m68289J1() {
        return this.f70563B0;
    }

    /* renamed from: J2 */
    public final void m68290J2(x29 x29Var) {
        this.f70584M.mo37083b(this, f70559a1[0], x29Var);
    }

    /* renamed from: K1 */
    public final x29 m68291K1() {
        return (x29) this.f70593Q0.mo110a(this, f70559a1[7]);
    }

    /* renamed from: L1 */
    public final Uri m68292L1(LocalMedia localMedia) {
        PhotoEditorOptions m95657v = m68297O1().m95657v(localMedia);
        if (m95657v != null) {
            Uri uriForShow = PhotoEditorOptions.getUriForShow(m95657v, localMedia);
            return uriForShow == null ? localMedia.getOrCreateUri() : uriForShow;
        }
        String uri = localMedia.getUri();
        if (uri != null) {
            return Uri.parse(uri);
        }
        return null;
    }

    /* renamed from: M1 */
    public final TextSource m68293M1(yff yffVar) {
        StringBuilder sb;
        String str;
        boolean z2 = yffVar.f123472f;
        SpannableStringBuilder append = new SpannableStringBuilder().append((CharSequence) yffVar.f123467a.str);
        String m108522j0 = wuj.m108522j0(yffVar.f123471e, true, null);
        if (z2) {
            sb = new StringBuilder();
            str = "– ";
        } else {
            sb = new StringBuilder();
            str = "~ ";
        }
        sb.append(str);
        sb.append(m108522j0);
        append.append(HexString.CHAR_SPACE).append(sb.toString(), new ForegroundColorSpan(ip3.f41503j.m42590a(m68260q1()).m42580p().m27000h().getText().m19012l()), 34);
        return TextSource.INSTANCE.m75717f(append);
    }

    /* renamed from: M2 */
    public final void m68294M2(x29 x29Var) {
        this.f70595R0.mo37083b(this, f70559a1[8], x29Var);
    }

    /* renamed from: N1 */
    public final yug m68295N1() {
        return (yug) this.f70582L.getValue();
    }

    /* renamed from: N2 */
    public final void m68296N2(x29 x29Var) {
        this.f70593Q0.mo37083b(this, f70559a1[7], x29Var);
    }

    /* renamed from: O1 */
    public final sah m68297O1() {
        return m68221D1().f102005f;
    }

    /* renamed from: O2 */
    public final void m68298O2(x29 x29Var) {
        this.f70597S0.mo37083b(this, f70559a1[9], x29Var);
    }

    /* renamed from: P2 */
    public final void m68299P2(x29 x29Var) {
        this.f70599T0.mo37083b(this, f70559a1[10], x29Var);
    }

    /* renamed from: Q1 */
    public final ani m68300Q1() {
        return this.f70594R;
    }

    /* renamed from: Q2 */
    public final void m68301Q2(x29 x29Var) {
        this.f70589O0.mo37083b(this, f70559a1[5], x29Var);
    }

    /* renamed from: R1 */
    public final ani m68302R1() {
        return this.f70571F0;
    }

    /* renamed from: R2 */
    public final void m68303R2(x29 x29Var) {
        this.f70591P0.mo37083b(this, f70559a1[6], x29Var);
    }

    /* renamed from: S1 */
    public final ani m68304S1() {
        return this.f70567D0;
    }

    /* renamed from: S2 */
    public final void m68305S2(float f2, float f3) {
        this.f70565C0.setValue(Float.valueOf(f2));
        this.f70569E0.setValue(Float.valueOf(f3));
    }

    /* renamed from: T1 */
    public final ani m68306T1() {
        return this.f70573G0;
    }

    /* renamed from: T2 */
    public final void m68307T2(x29 x29Var) {
        this.f70587N0.mo37083b(this, f70559a1[4], x29Var);
    }

    /* renamed from: U1 */
    public final ani m68308U1() {
        return this.f70606X;
    }

    /* renamed from: V1 */
    public final r2l m68309V1(long j2) {
        Object obj;
        Iterator it = m68297O1().m95618C().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((tah) obj).f105001a.originalId == j2) {
                break;
            }
        }
        tah tahVar = (tah) obj;
        if (tahVar != null) {
            return tahVar.m98436c();
        }
        return null;
    }

    /* renamed from: V2 */
    public final void m68310V2(qv2 qv2Var) {
        CharSequence m116603c = zu2.m116603c(qv2Var.mo86957Y());
        rm6 rm6Var = this.f70575H0;
        int i2 = kvc.f48220o;
        TextSource.Companion companion = TextSource.INSTANCE;
        TextSource m75715d = companion.m75715d(i2);
        TextSource m75716e = companion.m75716e(kvc.f48217l, m116603c);
        int i3 = ivc.f42101u;
        TextSource m75715d2 = companion.m75715d(kvc.f48219n);
        ConfirmationBottomSheet.Button.EnumC11352c enumC11352c = ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY;
        ConfirmationBottomSheet.Button.EnumC11351b enumC11351b = ConfirmationBottomSheet.Button.EnumC11351b.LARGE;
        notify(rm6Var, new InterfaceC10498b.j(m75715d, m75716e, dv3.m28434t(new ConfirmationBottomSheet.Button(i3, m75715d2, enumC11352c, true, enumC11351b, null, 32, null), new ConfirmationBottomSheet.Button(ivc.f42100t, companion.m75715d(kvc.f48218m), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, true, enumC11351b, null, 32, null))));
    }

    /* renamed from: W1 */
    public final ani m68311W1() {
        return this.f70612v0;
    }

    /* renamed from: W2 */
    public final void m68312W2() {
        Object value;
        m68325g1();
        p1c p1cVar = this.f70608Y;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, vr4.PERMANENTLY_VISIBLE));
    }

    /* renamed from: X1 */
    public final void m68313X1() {
        notify(this.f70590P, at3.f12008b);
    }

    /* renamed from: X2 */
    public final void m68314X2() {
        Object value;
        sah.EnumC14917a m95656u = m68221D1().f102005f.m95656u();
        sah.EnumC14917a enumC14917a = sah.EnumC14917a.FILE;
        if (m95656u == enumC14917a) {
            enumC14917a = sah.EnumC14917a.DEFAULT;
        }
        m68221D1().f102005f.m95639X(enumC14917a);
        sah.EnumC14917a m95656u2 = m68221D1().f102005f.m95656u();
        p1c p1cVar = this.f70616y0;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, m95656u2));
    }

    /* renamed from: Y1 */
    public final void m68315Y1() {
        m68314X2();
        notify(this.f70575H0, new InterfaceC10498b.k(TextSource.INSTANCE.m75715d(m68221D1().f102005f.m95656u() == sah.EnumC14917a.FILE ? m68221D1().f102005f.m95653r() > 1 ? qrg.f89035Zl : qrg.f89009Yl : qrg.f89062am), null, null, 6, null));
    }

    /* renamed from: Y2 */
    public final void m68316Y2() {
        LocalMedia m68349v1 = m68349v1();
        if (m68349v1 != null) {
            m68297O1().m95642a0(m68349v1);
            notify(this.f70598T, pkk.f85235a);
            return;
        }
        String str = this.f70615y;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "toggleMediaSelection: current media is null", null, 8, null);
        }
    }

    /* renamed from: Z1 */
    public final void m68317Z1() {
        m68231K2(AbstractC11340b.launch$default(this, null, xv4.LAZY, new o(null), 1, null));
    }

    /* renamed from: Z2 */
    public final void m68318Z2(boolean z2) {
        Object value;
        vr4 vr4Var;
        p1c p1cVar = this.f70608Y;
        do {
            value = p1cVar.getValue();
            int i2 = j.$EnumSwitchMapping$0[((vr4) value).ordinal()];
            if (i2 == 1) {
                vr4Var = vr4.HIDDEN;
            } else if (i2 == 2) {
                vr4Var = z2 ? vr4.TEMPORARY_VISIBLE : vr4.PERMANENTLY_VISIBLE;
            } else if (i2 == 3) {
                vr4Var = vr4.TEMPORARY_VISIBLE;
            } else {
                if (i2 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                vr4Var = vr4.HIDDEN;
            }
        } while (!p1cVar.mo20507i(value, vr4Var));
    }

    /* renamed from: a2 */
    public final boolean m68319a2(Context context, Uri uri) {
        String path;
        Object m115724b;
        String scheme = uri.getScheme();
        boolean z2 = false;
        if (scheme != null) {
            int hashCode = scheme.hashCode();
            if (hashCode == 3143036) {
                if (scheme.equals("file") && (path = uri.getPath()) != null) {
                    return x77.f118308a.m109376b(new File(path));
                }
                return false;
            }
            if (hashCode == 951530617 && scheme.equals("content")) {
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r");
                    if (openFileDescriptor != null) {
                        kt3.m48068a(openFileDescriptor, null);
                        z2 = true;
                    }
                    m115724b = zgg.m115724b(Boolean.valueOf(z2));
                } catch (Throwable th) {
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                }
                Boolean bool = Boolean.FALSE;
                if (zgg.m115729g(m115724b)) {
                    m115724b = bool;
                }
                return ((Boolean) m115724b).booleanValue();
            }
        }
        return false;
    }

    /* renamed from: b2 */
    public final void m68320b2() {
        if (!m68281E1().mo93163b()) {
            m68281E1().mo93174j();
        }
        String str = this.f70615y;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "init mediaEditor: loadMedia started", null, 8, null);
            }
        }
        pc7.m83190S(pc7.m83189R(pc7.m83195X(m68281E1().mo93167e(), new p(null)), m68269x1().getDefault()), getViewModelScope());
        m68279C2();
        rm6 rm6Var = this.f70604W;
        pkk pkkVar = pkk.f85235a;
        notify(rm6Var, pkkVar);
        notify(this.f70598T, pkkVar);
    }

    /* renamed from: c2 */
    public final void m68321c2(long j2) {
        Object value;
        Object value2;
        String str = this.f70615y;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "mediaNotFoundByIdFallback started", null, 8, null);
            }
        }
        if (!m68297O1().m95621F(j2)) {
            String str2 = this.f70615y;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "mediaNotFoundByIdFallback: not found in selected controller, closing", null, 8, null);
                }
            }
            notify(this.f70575H0, new InterfaceC10498b.a(Integer.valueOf(qrg.f89623w6)));
            p1c p1cVar = this.f70592Q;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, f.a.f70646a));
            return;
        }
        m68348u2(j2);
        String str3 = this.f70615y;
        qf8 m52708k3 = mp9Var.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.DEBUG;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str3, "mediaNotFoundByIdFallback: found in selected controller, will use it", null, 8, null);
            }
        }
        List m101905a = um9.m101905a(m68297O1());
        ArrayList arrayList = new ArrayList(ev3.m31133C(m101905a, 10));
        Iterator it = m101905a.iterator();
        while (it.hasNext()) {
            arrayList.add(((SelectedLocalMediaItem) it.next()).getLocalMediaItem());
        }
        int m95659x = m68297O1().m95659x(j2);
        this.f70588O.getAndSet(true);
        p1c p1cVar2 = this.f70592Q;
        do {
            value2 = p1cVar2.getValue();
        } while (!p1cVar2.mo20507i(value2, new f.c(arrayList, m95659x)));
    }

    /* renamed from: d2 */
    public final List m68322d2(List list) {
        List m101905a = um9.m101905a(m68297O1());
        if (m101905a.isEmpty()) {
            return list;
        }
        z0c m99817d = tv9.m99817d();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m99817d.m114723k(((LocalMediaItem) it.next()).getId());
        }
        y0c m14544c = av9.m14544c();
        Iterator it2 = m101905a.iterator();
        while (it2.hasNext()) {
            LocalMediaItem localMediaItem = ((SelectedLocalMediaItem) it2.next()).getLocalMediaItem();
            m14544c.m112550r(localMediaItem.getId(), localMediaItem);
        }
        ArrayList arrayList = new ArrayList(list.size() + m101905a.size());
        Iterator it3 = m101905a.iterator();
        while (it3.hasNext()) {
            LocalMediaItem localMediaItem2 = ((SelectedLocalMediaItem) it3.next()).getLocalMediaItem();
            if (!m99817d.m96996a(localMediaItem2.getId())) {
                arrayList.add(localMediaItem2);
            }
        }
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            LocalMediaItem localMediaItem3 = (LocalMediaItem) it4.next();
            if (m68319a2(m68260q1(), localMediaItem3.getUri())) {
                arrayList.add(localMediaItem3);
            } else {
                LocalMediaItem localMediaItem4 = (LocalMediaItem) m14544c.m114382c(localMediaItem3.getId());
                if (localMediaItem4 != null) {
                    localMediaItem3 = localMediaItem3.copy((r29 & 1) != 0 ? localMediaItem3.id : 0L, (r29 & 2) != 0 ? localMediaItem3.uri : localMediaItem4.getUri(), (r29 & 4) != 0 ? localMediaItem3.mimeType : null, (r29 & 8) != 0 ? localMediaItem3.albumId : 0, (r29 & 16) != 0 ? localMediaItem3.dateTaken : 0L, (r29 & 32) != 0 ? localMediaItem3.orientation : null, (r29 & 64) != 0 ? localMediaItem3.duration : null, (r29 & 128) != 0 ? localMediaItem3.width : 0, (r29 & 256) != 0 ? localMediaItem3.height : 0, (r29 & 512) != 0 ? localMediaItem3.size : 0L, (r29 & 1024) != 0 ? localMediaItem3.thumbnailUri : null);
                }
                arrayList.add(localMediaItem3);
            }
        }
        return arrayList;
    }

    /* renamed from: e2 */
    public final ani m68323e2(long j2) {
        return AbstractC11340b.stateIn$default(this, pc7.m83189R(new r(new q(this.f70594R), this, j2), m68269x1().getDefault()), null, null, 2, null);
    }

    /* renamed from: f2 */
    public final void m68324f2() {
        LocalMedia m68349v1 = m68349v1();
        if (m68349v1 == null) {
            String str = this.f70615y;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "media editor: onCropClicked no current item", null, 8, null);
                return;
            }
            return;
        }
        x29 m68291K1 = m68291K1();
        if ((m68291K1 == null || !m68291K1.isActive()) && m68349v1.isPhoto()) {
            m68296N2(launch(m68269x1().mo2002c(), xv4.LAZY, new s(m68349v1, null)));
            return;
        }
        String str2 = this.f70615y;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.WARN;
        if (m52708k2.mo15009d(yp9Var2)) {
            x29 m68291K12 = m68291K1();
            Boolean valueOf = m68291K12 != null ? Boolean.valueOf(m68291K12.isActive()) : null;
            qf8.m85812f(m52708k2, yp9Var2, str2, "media editor: onCropClicked isActive: " + valueOf + ", isPhoto: " + m68349v1.isPhoto(), null, 8, null);
        }
    }

    /* renamed from: g1 */
    public final void m68325g1() {
        x29 m68226G1 = m68226G1();
        if (m68226G1 != null) {
            x29.C16911a.m109140b(m68226G1, null, 1, null);
        }
        m68231K2(null);
    }

    /* renamed from: g2 */
    public final void m68326g2(String str, Uri uri, Rect rect, cz4 cz4Var, bt7 bt7Var) {
        AbstractC11340b.launch$default(this, m68269x1().getDefault(), null, new t(uri, str, rect, cz4Var, bt7Var, null), 2, null);
    }

    public final rm6 getEvents() {
        return this.f70575H0;
    }

    public final z77 getFiles() {
        return (z77) this.f70578J.getValue();
    }

    public final rm6 getNavEvents() {
        return this.f70590P;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:20|21))(3:22|23|(2:28|(1:30)))|12|13|(1:15)|16|17))|33|6|7|(0)(0)|12|13|(0)|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0039, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008d, code lost:
    
        r7 = p000.zgg.f126150x;
        r6 = p000.zgg.m115724b(p000.ihg.m41692a(r6));
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: h1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m68327h1(File file, Uri uri, Continuation continuation) {
        k kVar;
        int i2;
        Throwable m115727e;
        InputStream openInputStream;
        if (continuation instanceof k) {
            kVar = (k) continuation;
            int i3 = kVar.f70694H;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                kVar.f70694H = i3 - Integer.MIN_VALUE;
                Object obj = kVar.f70692F;
                Object m50681f = ly8.m50681f();
                i2 = kVar.f70694H;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    zgg.C17907a c17907a = zgg.f126150x;
                    if (!file.exists() && uri != null && (openInputStream = m68335m1().getContentResolver().openInputStream(uri)) != null) {
                        x77 x77Var = x77.f118308a;
                        kVar.f70695z = bii.m16767a(file);
                        kVar.f70687A = bii.m16767a(uri);
                        kVar.f70688B = bii.m16767a(this);
                        kVar.f70689C = bii.m16767a(openInputStream);
                        kVar.f70690D = 0;
                        kVar.f70691E = 0;
                        kVar.f70694H = 1;
                        if (x77Var.m109379e(file, openInputStream, kVar) == m50681f) {
                            return m50681f;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                Object m115724b = zgg.m115724b(pkk.f85235a);
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    mp9.m52705x(this.f70615y, "failed to copy picked image", m115727e);
                }
                return pkk.f85235a;
            }
        }
        kVar = new k(continuation);
        Object obj2 = kVar.f70692F;
        Object m50681f2 = ly8.m50681f();
        i2 = kVar.f70694H;
        if (i2 != 0) {
        }
        Object m115724b2 = zgg.m115724b(pkk.f85235a);
        m115727e = zgg.m115727e(m115724b2);
        if (m115727e != null) {
        }
        return pkk.f85235a;
    }

    /* renamed from: h2 */
    public final void m68328h2() {
        LocalMedia m68349v1 = m68349v1();
        if (m68349v1 == null) {
            String str = this.f70615y;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "media editor: onDrawClicked no current item", null, 8, null);
                return;
            }
            return;
        }
        x29 m68291K1 = m68291K1();
        if ((m68291K1 == null || !m68291K1.isActive()) && m68349v1.isPhoto()) {
            m68296N2(launch(m68269x1().mo2002c(), xv4.LAZY, new u(m68349v1, null)));
            return;
        }
        String str2 = this.f70615y;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.WARN;
        if (m52708k2.mo15009d(yp9Var2)) {
            x29 m68291K12 = m68291K1();
            Boolean valueOf = m68291K12 != null ? Boolean.valueOf(m68291K12.isActive()) : null;
            qf8.m85812f(m52708k2, yp9Var2, str2, "media editor: onDrawClicked isActive: " + valueOf + ", isPhoto: " + m68349v1.isPhoto(), null, 8, null);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(6:5|6|7|(1:(1:(6:11|12|13|14|15|(1:20)(2:17|18))(2:22|23))(3:24|25|26))(3:34|35|(2:37|31)(1:38))|27|(3:29|(5:32|13|14|15|(0)(0))|31)(4:33|14|15|(0)(0))))|41|6|7|(0)(0)|27|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0042, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00db, code lost:
    
        r11 = p000.zgg.f126150x;
        r10 = p000.zgg.m115724b(p000.ihg.m41692a(r10));
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0093 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:12:0x003d, B:13:0x00cd, B:14:0x00d6, B:25:0x005b, B:27:0x008f, B:29:0x0093, B:35:0x0064), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: i1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m68329i1(final String str, final Rect rect, Continuation continuation) {
        l lVar;
        int i2;
        Object m115724b;
        int i3;
        Rect rect2;
        final C10500d c10500d;
        final Bitmap bitmap;
        Uri uri;
        Bitmap bitmap2;
        File file;
        if (continuation instanceof l) {
            lVar = (l) continuation;
            int i4 = lVar.f70703H;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                lVar.f70703H = i4 - Integer.MIN_VALUE;
                Object obj = lVar.f70701F;
                Object m50681f = ly8.m50681f();
                i2 = lVar.f70703H;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    zgg.C17907a c17907a = zgg.f126150x;
                    jv4 mo2002c = m68269x1().mo2002c();
                    bt7 bt7Var = new bt7() { // from class: jga
                        @Override // p000.bt7
                        public final Object invoke() {
                            Bitmap m68256j1;
                            m68256j1 = C10500d.m68256j1(str, rect, this);
                            return m68256j1;
                        }
                    };
                    lVar.f70704z = bii.m16767a(str);
                    lVar.f70696A = bii.m16767a(rect);
                    lVar.f70697B = this;
                    i3 = 0;
                    lVar.f70700E = 0;
                    lVar.f70703H = 1;
                    obj = fy8.m34168b(mo2002c, bt7Var, lVar);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    rect2 = rect;
                    c10500d = this;
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        file = (File) lVar.f70699D;
                        bitmap2 = (Bitmap) lVar.f70698C;
                        ihg.m41693b(obj);
                        bitmap2.recycle();
                        uri = Uri.fromFile(file);
                        m115724b = zgg.m115724b(uri);
                        if (zgg.m115729g(m115724b)) {
                            return null;
                        }
                        return m115724b;
                    }
                    int i5 = lVar.f70700E;
                    c10500d = (C10500d) lVar.f70697B;
                    rect2 = (Rect) lVar.f70696A;
                    String str2 = (String) lVar.f70704z;
                    ihg.m41693b(obj);
                    i3 = i5;
                    str = str2;
                }
                bitmap = (Bitmap) obj;
                if (bitmap == null) {
                    final File m37468e = c10500d.getFiles().m37468e("jpg");
                    jv4 mo2002c2 = c10500d.m68269x1().mo2002c();
                    bt7 bt7Var2 = new bt7() { // from class: kga
                        @Override // p000.bt7
                        public final Object invoke() {
                            pkk m68257k1;
                            m68257k1 = C10500d.m68257k1(m37468e, bitmap, c10500d);
                            return m68257k1;
                        }
                    };
                    lVar.f70704z = bii.m16767a(str);
                    lVar.f70696A = bii.m16767a(rect2);
                    lVar.f70697B = bii.m16767a(c10500d);
                    lVar.f70698C = bitmap;
                    lVar.f70699D = m37468e;
                    lVar.f70700E = i3;
                    lVar.f70703H = 2;
                    if (fy8.m34168b(mo2002c2, bt7Var2, lVar) != m50681f) {
                        bitmap2 = bitmap;
                        file = m37468e;
                        bitmap2.recycle();
                        uri = Uri.fromFile(file);
                        m115724b = zgg.m115724b(uri);
                        if (zgg.m115729g(m115724b)) {
                        }
                    }
                    return m50681f;
                }
                uri = null;
                m115724b = zgg.m115724b(uri);
                if (zgg.m115729g(m115724b)) {
                }
            }
        }
        lVar = new l(continuation);
        Object obj2 = lVar.f70701F;
        Object m50681f2 = ly8.m50681f();
        i2 = lVar.f70703H;
        if (i2 != 0) {
        }
        bitmap = (Bitmap) obj2;
        if (bitmap == null) {
        }
    }

    /* renamed from: i2 */
    public final void m68330i2(SelectedLocalMediaItem selectedLocalMediaItem) {
        m68294M2(launch(m68269x1().getDefault(), xv4.LAZY, new v(selectedLocalMediaItem, null)));
    }

    /* renamed from: j2 */
    public final void m68331j2() {
        m68303R2(launch(m68269x1().getDefault(), xv4.LAZY, new w(null)));
    }

    /* renamed from: k2 */
    public final void m68332k2(int i2) {
        m68233L2(launch(m68269x1().getDefault(), xv4.LAZY, new x(i2, null)));
    }

    /* renamed from: l1 */
    public final void m68333l1(long j2) {
        String str = this.f70615y;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "fetchVideo: localId: " + j2, null, 8, null);
            }
        }
        m68244U2(launch(m68269x1().mo2002c(), xv4.LAZY, new n(j2, null)));
    }

    /* renamed from: l2 */
    public final void m68334l2(Uri uri, EditorState editorState) {
        AbstractC11340b.launch$default(this, m68269x1().getDefault(), null, new y(editorState, uri, null), 2, null);
    }

    /* renamed from: m1 */
    public final Context m68335m1() {
        return (Context) this.f70574H.getValue();
    }

    /* renamed from: m2 */
    public final void m68336m2(long j2) {
        LocalMedia m68349v1 = m68349v1();
        if (m68349v1 != null && m68349v1.originalId == j2) {
            notify(this.f70575H0, new InterfaceC10498b.b(C9519d.a.REFRESH, false));
            return;
        }
        String str = this.f70615y;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "onPhotoLoadFail: " + j2 + ", currentItemId: " + (m68349v1 != null ? Long.valueOf(m68349v1.originalId) : null), null, 8, null);
        }
    }

    /* renamed from: n2 */
    public final void m68337n2(long j2) {
        LocalMedia m68349v1 = m68349v1();
        if (m68349v1 != null && m68349v1.originalId == j2) {
            notify(this.f70575H0, new InterfaceC10498b.b(C9519d.a.LOADING, false));
            return;
        }
        String str = this.f70615y;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "onPhotoLoadStart: " + j2 + ", currentItemId: " + (m68349v1 != null ? Long.valueOf(m68349v1.originalId) : null), null, 8, null);
        }
    }

    /* renamed from: o1 */
    public final x29 m68338o1() {
        return (x29) this.f70584M.mo110a(this, f70559a1[0]);
    }

    /* renamed from: o2 */
    public final void m68339o2(long j2) {
        LocalMedia m68349v1 = m68349v1();
        if (m68349v1 != null && m68349v1.originalId == j2) {
            notify(this.f70575H0, new InterfaceC10498b.b(C9519d.a.NONE, false));
            return;
        }
        String str = this.f70615y;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "onPhotoLoadSuccess: " + j2 + ", currentItemId: " + (m68349v1 != null ? Long.valueOf(m68349v1.originalId) : null), null, 8, null);
        }
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        m68297O1().m95646e0(this.f70607X0);
        m68297O1().m95645d0(this.f70609Y0);
        super.onCleared();
    }

    /* renamed from: p1 */
    public final List m68340p1() {
        yff m113691b;
        LocalMedia m68349v1 = m68349v1();
        if (m68349v1 == null || !m68349v1.isVideo()) {
            return dv3.m28431q();
        }
        float m45780l = jwf.m45780l(Math.abs(((Number) this.f70569E0.getValue()).floatValue() - ((Number) this.f70565C0.getValue()).floatValue()), 0.0f, 1.0f);
        List<yff> mo43423r = m68224F1().mo43423r(m68349v1.getUri());
        if (mo43423r == null) {
            mo43423r = dv3.m28431q();
        }
        ArrayList arrayList = new ArrayList(ev3.m31133C(mo43423r, 10));
        for (yff yffVar : mo43423r) {
            m113691b = yffVar.m113691b((r32 & 1) != 0 ? yffVar.f123467a : null, (r32 & 2) != 0 ? yffVar.f123468b : 0, (r32 & 4) != 0 ? yffVar.f123469c : 0, (r32 & 8) != 0 ? yffVar.f123470d : 0, (r32 & 16) != 0 ? yffVar.f123471e : p4a.m82818f(yffVar.f123471e * m45780l), (r32 & 32) != 0 ? yffVar.f123472f : false, (r32 & 64) != 0 ? yffVar.f123473g : 0, (r32 & 128) != 0 ? yffVar.f123474h : 0, (r32 & 256) != 0 ? yffVar.f123475i : 0, (r32 & 512) != 0 ? yffVar.f123476j : 0.0f, (r32 & 1024) != 0 ? yffVar.f123477k : null, (r32 & 2048) != 0 ? yffVar.f123478l : null, (r32 & 4096) != 0 ? yffVar.f123479m : null, (r32 & 8192) != 0 ? yffVar.f123480n : null);
            arrayList.add(new fgf(yffVar, m68293M1(m113691b)));
        }
        return arrayList;
    }

    /* renamed from: r1 */
    public final rm6 m68341r1() {
        return this.f70601U0;
    }

    /* renamed from: r2 */
    public final void m68342r2() {
        notify(this.f70601U0, h.d.f70674a);
        m68307T2(launch(m68269x1().getDefault(), xv4.LAZY, new z(null)));
    }

    /* renamed from: s1 */
    public final ani m68343s1() {
        return this.f70610Z;
    }

    /* renamed from: s2 */
    public final void m68344s2() {
        notify(this.f70601U0, h.e.f70675a);
    }

    /* renamed from: t1 */
    public final ani m68345t1() {
        return this.f70602V;
    }

    /* renamed from: t2 */
    public final void m68346t2() {
        m68298O2(launch(m68269x1().getDefault(), xv4.LAZY, new a0(null)));
    }

    /* renamed from: u1 */
    public final int m68347u1(long j2) {
        return m68297O1().m95659x(j2);
    }

    /* renamed from: u2 */
    public final void m68348u2(long j2) {
        Object obj;
        x29 m68338o1 = m68338o1();
        if ((m68338o1 == null || !m68338o1.isActive()) && this.f70614x != null) {
            Iterator it = m68297O1().m95618C().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (((tah) obj).f105001a.originalId == j2) {
                        break;
                    }
                }
            }
            tah tahVar = (tah) obj;
            if (tahVar == null) {
                return;
            }
            LocalMedia localMedia = tahVar.f105001a;
            AttachLocalMedia attachLocalMedia = localMedia instanceof AttachLocalMedia ? (AttachLocalMedia) localMedia : null;
            if (attachLocalMedia == null) {
                return;
            }
            w60.C16574a attach = attachLocalMedia.getAttach();
            String m106278n = attach.m106278n();
            if (m106278n == null || m106278n.length() == 0) {
                m68290J2(launch(m68269x1().mo2002c(), xv4.LAZY, new b0(j2, attach, localMedia, null)));
                return;
            }
            String str = this.f70615y;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "prepareAttachIfNeeded: " + j2 + ", has localPath", null, 8, null);
                }
            }
            Uri parse = Uri.parse(m106278n);
            String scheme = parse.getScheme();
            if (scheme != null) {
                int hashCode = scheme.hashCode();
                if (hashCode == 3143036) {
                    if (scheme.equals("file")) {
                        m68297O1().m95637V(localMedia, zqk.m116406a(parse));
                    }
                } else if (hashCode == 951530617 && scheme.equals("content")) {
                    m68297O1().m95636U(localMedia, parse);
                }
            }
        }
    }

    /* renamed from: v1 */
    public final LocalMedia m68349v1() {
        LocalMediaItem localMediaItem = (LocalMediaItem) this.f70600U.getValue();
        LocalMedia m93084b = localMediaItem != null ? AbstractC14428a.m93084b(localMediaItem, false, 1, null) : null;
        Uri orCreateUri = m93084b != null ? m93084b.getOrCreateUri() : null;
        if (orCreateUri == null || m68319a2(m68260q1(), orCreateUri)) {
            return m93084b;
        }
        tah m95617B = m68297O1().m95617B(m93084b.originalId);
        if (m95617B != null) {
            return m95617B.f105001a;
        }
        return null;
    }

    /* renamed from: w1 */
    public final ani m68350w1() {
        return this.f70600U;
    }

    /* renamed from: x2 */
    public final void m68351x2(int i2, Bundle bundle) {
        String str = this.f70615y;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "processAction: " + i2 + Extension.FIX_SPACE + bundle, null, 8, null);
            }
        }
        if (i2 >= yff.EnumC17554c.P_2160.value && i2 <= yff.EnumC17554c.P_144.value) {
            m68352z2(i2);
        } else if (i2 == ivc.f42101u) {
            notify(this.f70575H0, InterfaceC10498b.c.f70541a);
        }
    }

    /* renamed from: z2 */
    public final void m68352z2(int i2) {
        m68301Q2(launch(m68269x1().getDefault(), xv4.LAZY, new c0(i2, null)));
    }

    /* renamed from: one.me.mediaeditor.d$i */
    public static final class i {

        /* renamed from: a */
        public final LocalMedia f70680a;

        /* renamed from: b */
        public final b2l f70681b;

        public i(LocalMedia localMedia, b2l b2lVar) {
            this.f70680a = localMedia;
            this.f70681b = b2lVar;
        }

        /* renamed from: b */
        public static /* synthetic */ i m68370b(i iVar, LocalMedia localMedia, b2l b2lVar, int i, Object obj) {
            if ((i & 1) != 0) {
                localMedia = iVar.f70680a;
            }
            if ((i & 2) != 0) {
                b2lVar = iVar.f70681b;
            }
            return iVar.m68371a(localMedia, b2lVar);
        }

        /* renamed from: a */
        public final i m68371a(LocalMedia localMedia, b2l b2lVar) {
            return new i(localMedia, b2lVar);
        }

        /* renamed from: c */
        public final LocalMedia m68372c() {
            return this.f70680a;
        }

        /* renamed from: d */
        public final b2l m68373d() {
            return this.f70681b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return jy8.m45881e(this.f70680a, iVar.f70680a) && jy8.m45881e(this.f70681b, iVar.f70681b);
        }

        public int hashCode() {
            LocalMedia localMedia = this.f70680a;
            int hashCode = (localMedia == null ? 0 : localMedia.hashCode()) * 31;
            b2l b2lVar = this.f70681b;
            return hashCode + (b2lVar != null ? b2lVar.hashCode() : 0);
        }

        public String toString() {
            return "VideoPageState(mediaItem=" + this.f70680a + ", videoContent=" + this.f70681b + Extension.C_BRAKE;
        }

        public /* synthetic */ i(LocalMedia localMedia, b2l b2lVar, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : localMedia, (i & 2) != 0 ? null : b2lVar);
        }
    }
}
