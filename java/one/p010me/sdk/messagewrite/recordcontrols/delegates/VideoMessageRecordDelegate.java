package one.p010me.sdk.messagewrite.recordcontrols.delegates;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Base64;
import android.util.Rational;
import android.util.Size;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.camera.core.CameraControl;
import androidx.camera.core.CameraInfoUnavailableException;
import androidx.lifecycle.AbstractC1039n;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.IntUnaryOperator;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.camerax.vms.processor.VideoMessageProcessor;
import one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b;
import one.p010me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.uikit.common.TextSource;
import p000.ae9;
import p000.ai2;
import p000.alj;
import p000.ani;
import p000.aze;
import p000.b66;
import p000.bii;
import p000.blj;
import p000.bt7;
import p000.c9l;
import p000.cwa;
import p000.dg9;
import p000.dni;
import p000.dt7;
import p000.e4m;
import p000.e7l;
import p000.efl;
import p000.ev3;
import p000.f1l;
import p000.f7l;
import p000.f8g;
import p000.f9l;
import p000.fd2;
import p000.g66;
import p000.g6l;
import p000.gbl;
import p000.h0g;
import p000.h67;
import p000.h7l;
import p000.hl2;
import p000.i6g;
import p000.ihg;
import p000.j1c;
import p000.jv4;
import p000.jwf;
import p000.jy8;
import p000.k7d;
import p000.k8l;
import p000.kt3;
import p000.ky8;
import p000.l8l;
import p000.li2;
import p000.ly8;
import p000.m57;
import p000.m75;
import p000.mp9;
import p000.mrb;
import p000.mtk;
import p000.mu5;
import p000.mxe;
import p000.myc;
import p000.n31;
import p000.n66;
import p000.nd4;
import p000.nej;
import p000.np4;
import p000.o9l;
import p000.ov4;
import p000.owd;
import p000.p1c;
import p000.p31;
import p000.p4a;
import p000.p9l;
import p000.pc7;
import p000.pkk;
import p000.pn2;
import p000.qc0;
import p000.qd9;
import p000.qf8;
import p000.qfg;
import p000.r2l;
import p000.r5l;
import p000.rc0;
import p000.rfg;
import p000.rn2;
import p000.rt7;
import p000.t5l;
import p000.tv4;
import p000.u01;
import p000.v0k;
import p000.vj9;
import p000.vq4;
import p000.w6g;
import p000.w7l;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xv4;
import p000.y6g;
import p000.yp9;
import p000.zgg;
import p000.zqk;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes4.dex */
public final class VideoMessageRecordDelegate implements InterfaceC11664b, r5l, k8l {

    /* renamed from: A */
    public final p1c f76778A;

    /* renamed from: B */
    public final ani f76779B;

    /* renamed from: C */
    public volatile boolean f76780C;

    /* renamed from: D */
    public volatile float f76781D;

    /* renamed from: E */
    public volatile float f76782E;

    /* renamed from: F */
    public final p1c f76783F;

    /* renamed from: G */
    public final ani f76784G;

    /* renamed from: H */
    public volatile w6g f76785H;

    /* renamed from: I */
    public final p1c f76786I;

    /* renamed from: J */
    public final ani f76787J;

    /* renamed from: K */
    public float f76788K;

    /* renamed from: L */
    public ValueAnimator f76789L;

    /* renamed from: M */
    public li2 f76790M;

    /* renamed from: N */
    public AtomicBoolean f76791N;

    /* renamed from: O */
    public final h0g f76792O;

    /* renamed from: P */
    public final f9l f76793P;

    /* renamed from: Q */
    public final l8l f76794Q;

    /* renamed from: a */
    public final qd9 f76795a;

    /* renamed from: b */
    public final qd9 f76796b;

    /* renamed from: c */
    public final qd9 f76797c;

    /* renamed from: d */
    public final qd9 f76798d;

    /* renamed from: e */
    public final qd9 f76799e;

    /* renamed from: f */
    public InterfaceC11664b.a f76800f;

    /* renamed from: g */
    public aze f76801g;

    /* renamed from: h */
    public final qd9 f76802h;

    /* renamed from: i */
    public final String f76803i = VideoMessageRecordDelegate.class.getName();

    /* renamed from: j */
    public final tv4 f76804j;

    /* renamed from: k */
    public final qfg f76805k;

    /* renamed from: l */
    public final qd9 f76806l;

    /* renamed from: m */
    public final qd9 f76807m;

    /* renamed from: n */
    public final h7l f76808n;

    /* renamed from: o */
    public mxe f76809o;

    /* renamed from: p */
    public t5l f76810p;

    /* renamed from: q */
    public i6g f76811q;

    /* renamed from: r */
    public f1l f76812r;

    /* renamed from: s */
    public fd2 f76813s;

    /* renamed from: t */
    public final p1c f76814t;

    /* renamed from: u */
    public final AtomicInteger f76815u;

    /* renamed from: v */
    public volatile long f76816v;

    /* renamed from: w */
    public final p1c f76817w;

    /* renamed from: x */
    public final p1c f76818x;

    /* renamed from: y */
    public volatile File f76819y;

    /* renamed from: z */
    public final qd9 f76820z;

    /* renamed from: S */
    public static final /* synthetic */ x99[] f76776S = {f8g.m32506f(new j1c(VideoMessageRecordDelegate.class, "savePlaceholderJob", "getSavePlaceholderJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: R */
    public static final C11647b f76775R = new C11647b(null);

    /* renamed from: T */
    public static final int f76777T = p4a.m82816d(38 * mu5.m53081i().getDisplayMetrics().density);

    @Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "Lone/me/sdk/uikit/common/TextSource;", "readableError", "<init>", "(Lone/me/sdk/uikit/common/TextSource;)V", "w", "Lone/me/sdk/uikit/common/TextSource;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "()Lone/me/sdk/uikit/common/TextSource;", "message-write-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class NoAvailableCameraException extends IllegalStateException {

        /* renamed from: w, reason: from kotlin metadata */
        public final TextSource readableError;

        /* JADX WARN: Multi-variable type inference failed */
        public NoAvailableCameraException() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        /* renamed from: c, reason: from getter */
        public final TextSource getReadableError() {
            return this.readableError;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public /* synthetic */ NoAvailableCameraException(TextSource textSource, int i, xd5 xd5Var) {
            this(textSource);
            if ((i & 1) != 0) {
                textSource = TextSource.INSTANCE.m75715d(k7d.f46054r);
            }
        }

        public NoAvailableCameraException(TextSource textSource) {
            super("The phone doesn't have cameras at all");
            this.readableError = textSource;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\t"}, m47687d2 = {"Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "", "errorMsg", "<init>", "(Ljava/lang/String;)V", "w", "Ljava/lang/String;", "message-write-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class PreviewRenderException extends IllegalStateException {

        /* renamed from: w, reason: from kotlin metadata */
        public final String errorMsg;

        /* JADX WARN: Multi-variable type inference failed */
        public PreviewRenderException() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public PreviewRenderException(String str) {
            super(str);
            this.errorMsg = str;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public /* synthetic */ PreviewRenderException(String str, int i, xd5 xd5Var) {
            this(str);
            if ((i & 1) != 0) {
                b66.C2293a c2293a = b66.f13235x;
                str = "Preview wasn't rendered for " + b66.m15554W(g66.m34799D(8000L, n66.MILLISECONDS)) + " seconds";
            }
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate$a */
    public static final class C11646a extends nej implements rt7 {

        /* renamed from: A */
        public int f76823A;

        public C11646a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return VideoMessageRecordDelegate.this.new C11646a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            ly8.m50681f();
            if (this.f76823A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String m37640c = VideoMessageRecordDelegate.this.f76808n.m37640c(VideoMessageRecordDelegate.this.m74853t0().mo37462K());
            p1c p1cVar = VideoMessageRecordDelegate.this.f76814t;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, C11648c.m74868b((C11648c) value, null, null, m37640c, 3, null)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11646a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate$b */
    public static final class C11647b {
        public /* synthetic */ C11647b(xd5 xd5Var) {
            this();
        }

        public C11647b() {
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate$c */
    public static final class C11648c {

        /* renamed from: a */
        public final Size f76825a;

        /* renamed from: b */
        public final String f76826b;

        /* renamed from: c */
        public final String f76827c;

        public C11648c(Size size, String str, String str2) {
            this.f76825a = size;
            this.f76826b = str;
            this.f76827c = str2;
        }

        /* renamed from: b */
        public static /* synthetic */ C11648c m74868b(C11648c c11648c, Size size, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                size = c11648c.f76825a;
            }
            if ((i & 2) != 0) {
                str = c11648c.f76826b;
            }
            if ((i & 4) != 0) {
                str2 = c11648c.f76827c;
            }
            return c11648c.m74869a(size, str, str2);
        }

        /* renamed from: a */
        public final C11648c m74869a(Size size, String str, String str2) {
            return new C11648c(size, str, str2);
        }

        /* renamed from: c */
        public final String m74870c() {
            return this.f76827c;
        }

        /* renamed from: d */
        public final String m74871d() {
            return this.f76826b;
        }

        /* renamed from: e */
        public final Size m74872e() {
            return this.f76825a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C11648c)) {
                return false;
            }
            C11648c c11648c = (C11648c) obj;
            return jy8.m45881e(this.f76825a, c11648c.f76825a) && jy8.m45881e(this.f76826b, c11648c.f76826b) && jy8.m45881e(this.f76827c, c11648c.f76827c);
        }

        public int hashCode() {
            int hashCode = this.f76825a.hashCode() * 31;
            String str = this.f76826b;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f76827c;
            return hashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Config(previewSize=" + this.f76825a + ", previewBase64=" + this.f76826b + ", placeholderUri=" + this.f76827c + Extension.C_BRAKE;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$d;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "message-write-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate$d */
    public static final class C11649d extends IssueKeyException {
        public C11649d(Throwable th) {
            super("48082", null, th);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$e;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "message-write-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate$e */
    public static final class C11650e extends IssueKeyException {
        public C11650e(String str, Throwable th) {
            super("45402", str, th);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate$f */
    public static final class C11651f extends vq4 {

        /* renamed from: A */
        public Object f76828A;

        /* renamed from: B */
        public Object f76829B;

        /* renamed from: C */
        public /* synthetic */ Object f76830C;

        /* renamed from: E */
        public int f76832E;

        /* renamed from: z */
        public Object f76833z;

        public C11651f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f76830C = obj;
            this.f76832E |= Integer.MIN_VALUE;
            return VideoMessageRecordDelegate.this.mo74854u(null, null, this);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate$g */
    public static final class C11652g extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f76834A;

        /* renamed from: C */
        public int f76836C;

        /* renamed from: z */
        public long f76837z;

        public C11652g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f76834A = obj;
            this.f76836C |= Integer.MIN_VALUE;
            return VideoMessageRecordDelegate.this.mo74839m(0L, this);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate$h */
    public static final class C11653h extends nej implements rt7 {

        /* renamed from: A */
        public int f76838A;

        /* renamed from: C */
        public final /* synthetic */ long f76840C;

        /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate$h$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f76841A;

            /* renamed from: B */
            public /* synthetic */ boolean f76842B;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(continuation);
                aVar.f76842B = ((Boolean) obj).booleanValue();
                return aVar;
            }

            @Override // p000.rt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return m74874t(((Boolean) obj).booleanValue(), (Continuation) obj2);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                boolean z = this.f76842B;
                ly8.m50681f();
                if (this.f76841A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return u01.m100110a(z);
            }

            /* renamed from: t */
            public final Object m74874t(boolean z, Continuation continuation) {
                return ((a) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11653h(long j, Continuation continuation) {
            super(2, continuation);
            this.f76840C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return VideoMessageRecordDelegate.this.new C11653h(this.f76840C, continuation);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f76838A;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            int i2 = 1;
            if (i == 0) {
                ihg.m41693b(obj);
                ani mo74830f = VideoMessageRecordDelegate.this.mo74830f();
                a aVar = new a(null);
                this.f76838A = 1;
                obj = pc7.m83179H(mo74830f, aVar, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            Boolean bool = (Boolean) obj;
            String str = VideoMessageRecordDelegate.this.f76803i;
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k = mp9Var.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "VideoMessage Recording. Camera preview was bind successfully", null, 8, null);
                }
            }
            if (!jy8.m45881e(bool, u01.m100110a(true))) {
                throw new PreviewRenderException(objArr2 == true ? 1 : 0, i2, objArr == true ? 1 : 0);
            }
            VideoMessageRecordDelegate videoMessageRecordDelegate = VideoMessageRecordDelegate.this;
            File mo37457F = videoMessageRecordDelegate.m74853t0().mo37457F(String.valueOf(this.f76840C));
            mo37457F.createNewFile();
            videoMessageRecordDelegate.f76819y = mo37457F;
            String str2 = VideoMessageRecordDelegate.this.f76803i;
            VideoMessageRecordDelegate videoMessageRecordDelegate2 = VideoMessageRecordDelegate.this;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    File file = videoMessageRecordDelegate2.f76819y;
                    qf8.m85812f(m52708k2, yp9Var2, str2, "VideoMessage Recording. Prepare to start recording. Output file - " + (file != null ? file.getName() : null), null, 8, null);
                }
            }
            VideoMessageRecordDelegate.this.m74824I0(VideoMessageRecordDelegate.this.m74842n0(String.valueOf(System.currentTimeMillis())));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11653h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate$i */
    public static final class C11654i extends vq4 {

        /* renamed from: A */
        public Object f76843A;

        /* renamed from: B */
        public Object f76844B;

        /* renamed from: C */
        public Object f76845C;

        /* renamed from: D */
        public int f76846D;

        /* renamed from: E */
        public /* synthetic */ Object f76847E;

        /* renamed from: G */
        public int f76849G;

        /* renamed from: z */
        public Object f76850z;

        public C11654i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f76847E = obj;
            this.f76849G |= Integer.MIN_VALUE;
            return VideoMessageRecordDelegate.this.m74821C0(null, null, this);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate$j */
    public static final class C11655j extends nej implements rt7 {

        /* renamed from: A */
        public int f76851A;

        /* renamed from: B */
        public final /* synthetic */ Size f76852B;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11655j(Size size, Continuation continuation) {
            super(2, continuation);
            this.f76852B = size;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C11655j(this.f76852B, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f76851A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return o9l.f59940a.m57524a("M328 164c0 90.446-73.554 164-164 164S0 254.446 0 164S73.554 0 164 0s164 73.554 164 164Z", this.f76852B.getWidth());
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11655j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate$k */
    public static final class RunnableC11656k implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ pn2 f76853w;

        /* renamed from: x */
        public final /* synthetic */ vj9 f76854x;

        /* renamed from: y */
        public final /* synthetic */ VideoMessageRecordDelegate f76855y;

        public RunnableC11656k(pn2 pn2Var, vj9 vj9Var, VideoMessageRecordDelegate videoMessageRecordDelegate) {
            this.f76853w = pn2Var;
            this.f76854x = vj9Var;
            this.f76855y = videoMessageRecordDelegate;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                if (this.f76853w.isActive()) {
                    pn2 pn2Var = this.f76853w;
                    zgg.C17907a c17907a = zgg.f126150x;
                    pn2Var.resumeWith(zgg.m115724b(this.f76854x.get()));
                }
            } catch (Throwable th) {
                C11650e c11650e = new C11650e("VideoMessage Recording. initProcessCameraProvider error - " + th.getLocalizedMessage(), th);
                mp9.m52705x(this.f76855y.f76803i, c11650e.getMessage(), c11650e);
                pn2 pn2Var2 = this.f76853w;
                zgg.C17907a c17907a2 = zgg.f126150x;
                pn2Var2.resumeWith(zgg.m115724b(ihg.m41692a(th)));
            }
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate$l */
    public static final class C11657l extends nej implements rt7 {

        /* renamed from: A */
        public int f76856A;

        /* renamed from: C */
        public final /* synthetic */ byte[] f76858C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11657l(byte[] bArr, Continuation continuation) {
            super(2, continuation);
            this.f76858C = bArr;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return VideoMessageRecordDelegate.this.new C11657l(this.f76858C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            ly8.m50681f();
            if (this.f76856A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Bitmap m34845a = VideoMessageRecordDelegate.this.m74865z0().m34845a(this.f76858C, VideoMessageRecordDelegate.f76777T);
            if (m34845a == null) {
                return pkk.f85235a;
            }
            Uri m74840m0 = VideoMessageRecordDelegate.this.m74840m0(m34845a);
            p1c p1cVar = VideoMessageRecordDelegate.this.f76814t;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, C11648c.m74868b((C11648c) value, null, m74840m0.toString(), null, 5, null)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11657l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate$m */
    public static final class C11658m extends vq4 {

        /* renamed from: A */
        public Object f76859A;

        /* renamed from: B */
        public Object f76860B;

        /* renamed from: C */
        public Object f76861C;

        /* renamed from: D */
        public /* synthetic */ Object f76862D;

        /* renamed from: F */
        public int f76864F;

        /* renamed from: z */
        public Object f76865z;

        public C11658m(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f76862D = obj;
            this.f76864F |= Integer.MIN_VALUE;
            return VideoMessageRecordDelegate.this.mo74851s(null, this);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate$n */
    public static final class C11659n extends nej implements rt7 {

        /* renamed from: A */
        public Object f76866A;

        /* renamed from: B */
        public Object f76867B;

        /* renamed from: C */
        public int f76868C;

        /* renamed from: D */
        public final /* synthetic */ f7l f76869D;

        /* renamed from: E */
        public final /* synthetic */ VideoMessageRecordDelegate f76870E;

        /* renamed from: F */
        public final /* synthetic */ File f76871F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11659n(f7l f7lVar, VideoMessageRecordDelegate videoMessageRecordDelegate, File file, Continuation continuation) {
            super(2, continuation);
            this.f76869D = f7lVar;
            this.f76870E = videoMessageRecordDelegate;
            this.f76871F = file;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C11659n(this.f76869D, this.f76870E, this.f76871F, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:51:0x00f2, code lost:
        
            if (r11.m106999b(r3, r0, r10) != r1) goto L41;
         */
        /* JADX WARN: Removed duplicated region for block: B:29:0x009f  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00a0 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:26:0x002e, B:27:0x008f, B:30:0x00a0, B:32:0x00a8, B:34:0x0036, B:35:0x0049, B:36:0x005a, B:38:0x0060, B:40:0x0072, B:45:0x003d), top: B:2:0x0009, outer: #1 }] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            List arrayList;
            qf8 m52708k;
            Object m50681f = ly8.m50681f();
            int i = this.f76868C;
            try {
                try {
                } catch (Throwable th) {
                    th = th;
                    w7l m74817A0 = this.f76870E.m74817A0();
                    String path = this.f76871F.getPath();
                    this.f76866A = th;
                    this.f76867B = null;
                    this.f76868C = 3;
                }
                if (i == 0) {
                    ihg.m41693b(obj);
                    f7l f7lVar = this.f76869D;
                    this.f76868C = 1;
                    obj = f7lVar.m32443l(this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            th = (Throwable) this.f76866A;
                            ihg.m41693b(obj);
                            String str = this.f76870E.f76803i;
                            File file = this.f76871F;
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var = yp9.WARN;
                                if (m52708k2.mo15009d(yp9Var)) {
                                    m52708k2.mo15007a(yp9Var, str, "VideoMessage Recording. Fragment finalization failed for " + file.getName(), th);
                                }
                            }
                            if (th instanceof CancellationException) {
                                throw th;
                            }
                            return pkk.f85235a;
                        }
                        arrayList = (List) this.f76867B;
                        ihg.m41693b(obj);
                        String str2 = this.f76870E.f76803i;
                        File file2 = this.f76871F;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k == null) {
                            yp9 yp9Var2 = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k, yp9Var2, str2, "VideoMessage Recording. Fragment finalization complete for " + file2.getName() + Extension.FIX_SPACE + arrayList.size() + " path(s)", null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                }
                List list = (List) obj;
                arrayList = new ArrayList(ev3.m31133C(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(zqk.m116406a((Uri) it.next()).getAbsolutePath());
                }
                w7l m74817A02 = this.f76870E.m74817A0();
                String path2 = this.f76871F.getPath();
                this.f76866A = bii.m16767a(list);
                this.f76867B = arrayList;
                this.f76868C = 2;
                if (m74817A02.m107001d(path2, arrayList, this) == m50681f) {
                    return m50681f;
                }
                String str22 = this.f76870E.f76803i;
                File file22 = this.f76871F;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                }
                return pkk.f85235a;
            } finally {
                this.f76869D.m32439A();
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11659n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate$o */
    public static final class C11660o extends nej implements rt7 {

        /* renamed from: A */
        public int f76872A;

        /* renamed from: C */
        public final /* synthetic */ Bitmap f76874C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11660o(Bitmap bitmap, Continuation continuation) {
            super(2, continuation);
            this.f76874C = bitmap;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return VideoMessageRecordDelegate.this.new C11660o(this.f76874C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            Object m50681f = ly8.m50681f();
            int i = this.f76872A;
            if (i == 0) {
                ihg.m41693b(obj);
                h7l h7lVar = VideoMessageRecordDelegate.this.f76808n;
                Bitmap bitmap = this.f76874C;
                File mo37462K = VideoMessageRecordDelegate.this.m74853t0().mo37462K();
                this.f76872A = 1;
                obj = h7lVar.m37641d(bitmap, mo37462K, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            String str = (String) obj;
            String str2 = VideoMessageRecordDelegate.this.f76803i;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str2, "VideoMessage Recording. Save placeholder", null, 8, null);
                }
            }
            p1c p1cVar = VideoMessageRecordDelegate.this.f76814t;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, C11648c.m74868b((C11648c) value, null, null, str, 3, null)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11660o) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate$p */
    public static final class C11661p extends nej implements rt7 {

        /* renamed from: A */
        public long f76875A;

        /* renamed from: B */
        public long f76876B;

        /* renamed from: C */
        public int f76877C;

        /* renamed from: E */
        public final /* synthetic */ float f76879E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11661p(float f, Continuation continuation) {
            super(2, continuation);
            this.f76879E = f;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return VideoMessageRecordDelegate.this.new C11661p(this.f76879E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        
            if (r8 == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x002d, code lost:
        
            if (r8 == r0) goto L15;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Bitmap m34845a;
            String uri;
            Object value;
            Object m50681f = ly8.m50681f();
            int i = this.f76877C;
            if (i == 0) {
                ihg.m41693b(obj);
                f7l m74863y0 = VideoMessageRecordDelegate.this.m74863y0();
                this.f76877C = 1;
                obj = m74863y0.m32450s(this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    byte[] bArr = (byte[]) obj;
                    if (bArr != null && (m34845a = VideoMessageRecordDelegate.this.m74865z0().m34845a(bArr, VideoMessageRecordDelegate.f76777T)) != null && (uri = VideoMessageRecordDelegate.this.m74840m0(m34845a).toString()) != null) {
                        p1c p1cVar = VideoMessageRecordDelegate.this.f76814t;
                        do {
                            value = p1cVar.getValue();
                        } while (!p1cVar.mo20507i(value, C11648c.m74868b((C11648c) value, null, uri, null, 5, null)));
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            long longValue = ((Number) obj).longValue();
            long m82818f = p4a.m82818f(longValue * this.f76879E);
            f7l m74863y02 = VideoMessageRecordDelegate.this.m74863y0();
            this.f76875A = longValue;
            this.f76876B = m82818f;
            this.f76877C = 2;
            obj = m74863y02.m32449r(m82818f, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11661p) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate$q */
    public static final class C11662q extends nej implements rt7 {

        /* renamed from: A */
        public long f76880A;

        /* renamed from: B */
        public Object f76881B;

        /* renamed from: C */
        public Object f76882C;

        /* renamed from: D */
        public Object f76883D;

        /* renamed from: E */
        public int f76884E;

        /* renamed from: F */
        public final /* synthetic */ gbl f76885F;

        /* renamed from: G */
        public final /* synthetic */ VideoMessageRecordDelegate f76886G;

        /* renamed from: H */
        public final /* synthetic */ f7l f76887H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11662q(gbl gblVar, VideoMessageRecordDelegate videoMessageRecordDelegate, f7l f7lVar, Continuation continuation) {
            super(2, continuation);
            this.f76885F = gblVar;
            this.f76886G = videoMessageRecordDelegate;
            this.f76887H = f7lVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C11662q(this.f76885F, this.f76886G, this.f76887H, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x00cf, code lost:
        
            if (r0 == r8) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x023f, code lost:
        
            if (r0.m32455x(r9, r3, r6, r18) == r8) goto L32;
         */
        /* JADX WARN: Removed duplicated region for block: B:17:0x00c5  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            long j;
            Object m32451t;
            Object m50681f = ly8.m50681f();
            int i = this.f76884E;
            if (i == 0) {
                ihg.m41693b(obj);
                if (((gbl.C5165a) this.f76885F).m35283m()) {
                    y6g m35278d = ((gbl.C5165a) this.f76885F).m35278d();
                    rc0 mo110495a = m35278d.mo110495a();
                    VideoMessageRecordDelegate videoMessageRecordDelegate = this.f76886G;
                    gbl gblVar = this.f76885F;
                    StringBuilder sb = new StringBuilder();
                    sb.append("VideoMessage Recording. VideoRecordEvent.Finalize:");
                    sb.append('\n');
                    sb.append("  isPaused=" + videoMessageRecordDelegate.f76780C);
                    sb.append('\n');
                    sb.append("  error=" + ((gbl.C5165a) gblVar).m35281k());
                    sb.append('\n');
                    sb.append("  recordedDur=" + m35278d.mo110497c() + "ns");
                    sb.append('\n');
                    sb.append("  recordedBytes=" + m35278d.mo110496b());
                    sb.append('\n');
                    sb.append("  hasAudio=" + mo110495a.m88233f());
                    sb.append('\n');
                    sb.append("  audioState=" + mo110495a.mo38299d());
                    sb.append('\n');
                    sb.append("  audioRecordedBytes=" + mo110495a.mo38298c());
                    sb.append('\n');
                    sb.append("  audioError=" + mo110495a.mo38300e());
                    sb.append('\n');
                    C11650e c11650e = new C11650e(sb.toString(), ((gbl.C5165a) this.f76885F).m35280j());
                    mp9.m52705x(this.f76886G.f76803i, c11650e.getMessage(), c11650e);
                    long millis = TimeUnit.NANOSECONDS.toMillis(((gbl.C5165a) this.f76885F).m35278d().mo110497c());
                    f7l f7lVar = this.f76887H;
                    Uri mo58127a = ((gbl.C5165a) this.f76885F).m35282l().mo58127a();
                    this.f76881B = bii.m16767a(m35278d);
                    this.f76882C = bii.m16767a(mo110495a);
                    this.f76883D = bii.m16767a(c11650e);
                    this.f76880A = millis;
                    this.f76884E = 3;
                } else {
                    String str = this.f76886G.f76803i;
                    gbl gblVar2 = this.f76885F;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "VideoMessage Recording. VideoRecordEvent.Finalize onVideoTaken " + ((gbl.C5165a) gblVar2).m35282l().mo58127a(), null, 8, null);
                        }
                    }
                    long millis2 = TimeUnit.NANOSECONDS.toMillis(((gbl.C5165a) this.f76885F).m35278d().mo110497c());
                    this.f76886G.f76816v += millis2;
                    f7l f7lVar2 = this.f76887H;
                    Uri mo58127a2 = ((gbl.C5165a) this.f76885F).m35282l().mo58127a();
                    this.f76880A = millis2;
                    this.f76884E = 1;
                    if (f7l.m32438y(f7lVar2, mo58127a2, millis2, null, this, 4, null) != m50681f) {
                        j = millis2;
                        if (this.f76886G.f76780C) {
                        }
                    }
                }
                return m50681f;
            }
            if (i == 1) {
                j = this.f76880A;
                ihg.m41693b(obj);
                if (this.f76886G.f76780C) {
                    f7l f7lVar3 = this.f76887H;
                    this.f76880A = j;
                    this.f76884E = 2;
                    m32451t = f7lVar3.m32451t(true, this);
                }
            } else if (i == 2) {
                ihg.m41693b(obj);
                m32451t = obj;
                this.f76886G.f76778A.setValue(new r5l.AbstractC13943a.a((List) m32451t));
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C11662q) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public VideoMessageRecordDelegate(final qd9 qd9Var, qd9 qd9Var2, final qd9 qd9Var3, final myc mycVar, final qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        AbstractC1039n mo1743N;
        e4m e4mVar;
        this.f76795a = qd9Var;
        this.f76796b = qd9Var3;
        this.f76797c = qd9Var2;
        this.f76798d = qd9Var4;
        this.f76799e = qd9Var5;
        this.f76802h = ae9.m1500a(new bt7() { // from class: o8l
            @Override // p000.bt7
            public final Object invoke() {
                ExecutorService m74813h0;
                m74813h0 = VideoMessageRecordDelegate.m74813h0(myc.this);
                return m74813h0;
            }
        });
        tv4 m16957b = blj.m16957b(m74852s0());
        this.f76804j = m16957b;
        this.f76805k = rfg.m88448a(new bt7() { // from class: p8l
            @Override // p000.bt7
            public final Object invoke() {
                f7l m74791L0;
                m74791L0 = VideoMessageRecordDelegate.m74791L0(qd9.this, qd9Var, qd9Var3);
                return m74791L0;
            }
        });
        this.f76806l = qd9Var7;
        this.f76807m = qd9Var6;
        this.f76808n = new h7l(qd9Var4);
        this.f76814t = dni.m27794a(new C11648c(new Size(0, 0), null, null));
        this.f76815u = new AtomicInteger(0);
        this.f76817w = dni.m27794a(Float.valueOf(0.0f));
        this.f76818x = dni.m27794a(0L);
        this.f76820z = ae9.m1500a(new bt7() { // from class: q8l
            @Override // p000.bt7
            public final Object invoke() {
                hl2 m74779E0;
                m74779E0 = VideoMessageRecordDelegate.m74779E0(VideoMessageRecordDelegate.this);
                return m74779E0;
            }
        });
        p31.m82753d(m16957b, m74852s0().mo2002c(), null, new C11646a(null), 2, null);
        p1c m27794a = dni.m27794a(null);
        this.f76778A = m27794a;
        this.f76779B = pc7.m83202c(m27794a);
        float f = 1.0f;
        this.f76782E = 1.0f;
        p1c m27794a2 = dni.m27794a(new r5l.C13944b(false, false));
        this.f76783F = m27794a2;
        this.f76784G = pc7.m83202c(m27794a2);
        p1c m27794a3 = dni.m27794a(Boolean.FALSE);
        this.f76786I = m27794a3;
        this.f76787J = pc7.m83202c(m27794a3);
        ai2 m74848q0 = m74848q0();
        if (m74848q0 != null && (mo1743N = m74848q0.mo1743N()) != null && (e4mVar = (e4m) mo1743N.mo2147e()) != null) {
            f = e4mVar.mo29077c();
        }
        this.f76788K = f;
        this.f76791N = new AtomicBoolean(false);
        this.f76792O = ov4.m81987c();
        f9l m32590a = f9l.f30468e.m32590a((String) m74861x0().videoMsgConfig().m75320G());
        this.f76793P = m32590a;
        this.f76794Q = l8l.f49362e.m49270a(m32590a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: E0 */
    public static final hl2 m74779E0(VideoMessageRecordDelegate videoMessageRecordDelegate) {
        aze azeVar = videoMessageRecordDelegate.f76801g;
        if (azeVar == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        hl2 hl2Var = hl2.f37143c;
        boolean m74819B0 = videoMessageRecordDelegate.m74819B0(azeVar, hl2Var);
        hl2 hl2Var2 = hl2.f37144d;
        boolean m74819B02 = videoMessageRecordDelegate.m74819B0(azeVar, hl2Var2);
        if (m74819B0) {
            return hl2Var;
        }
        if (m74819B02) {
            return hl2Var2;
        }
        throw new NoAvailableCameraException(null, 1, 0 == true ? 1 : 0);
    }

    /* renamed from: F0 */
    public static final pkk m74781F0(VideoMessageRecordDelegate videoMessageRecordDelegate, byte[] bArr) {
        String str = videoMessageRecordDelegate.f76803i;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "VideoMessage Recording. Capture first frame to have a preview", null, 8, null);
            }
        }
        p31.m82753d(videoMessageRecordDelegate.f76804j, videoMessageRecordDelegate.m74852s0().getDefault(), null, videoMessageRecordDelegate.new C11657l(bArr, null), 2, null);
        return pkk.f85235a;
    }

    /* renamed from: G0 */
    public static final void m74783G0(VideoMessageRecordDelegate videoMessageRecordDelegate, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        videoMessageRecordDelegate.f76788K = floatValue;
        CameraControl m74846p0 = videoMessageRecordDelegate.m74846p0();
        if (m74846p0 != null) {
            m74846p0.mo3260f(floatValue);
        }
    }

    /* renamed from: J0 */
    public static final void m74787J0(VideoMessageRecordDelegate videoMessageRecordDelegate, f7l f7lVar, final gbl gblVar) {
        InterfaceC11664b.a aVar;
        if (gblVar instanceof gbl.C5168d) {
            String str = videoMessageRecordDelegate.f76803i;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "VideoMessage Recording. VideoRecordEvent.Start recording start", null, 8, null);
                }
            }
            videoMessageRecordDelegate.f76778A.setValue(r5l.AbstractC13943a.c.f90986a);
            return;
        }
        if (!(gblVar instanceof gbl.C5169e)) {
            if (gblVar instanceof gbl.C5165a) {
                p31.m82753d(videoMessageRecordDelegate.f76804j, videoMessageRecordDelegate.m74852s0().mo2002c(), null, new C11662q(gblVar, videoMessageRecordDelegate, f7lVar, null), 2, null);
                return;
            }
            return;
        }
        videoMessageRecordDelegate.f76815u.updateAndGet(new IntUnaryOperator() { // from class: t8l
            @Override // java.util.function.IntUnaryOperator
            public final int applyAsInt(int i) {
                int m74789K0;
                m74789K0 = VideoMessageRecordDelegate.m74789K0(gbl.this, i);
                return m74789K0;
            }
        });
        b66.C2293a c2293a = b66.f13235x;
        long m15577y = b66.m15577y(g66.m34799D(videoMessageRecordDelegate.f76793P.m32586b(), n66.SECONDS));
        long millis = videoMessageRecordDelegate.f76816v + TimeUnit.NANOSECONDS.toMillis(((gbl.C5169e) gblVar).m35278d().mo110497c());
        videoMessageRecordDelegate.f76817w.setValue(Float.valueOf((millis / m15577y) * 100.0f));
        videoMessageRecordDelegate.f76818x.setValue(Long.valueOf(millis));
        if (millis < m15577y || (aVar = videoMessageRecordDelegate.f76800f) == null) {
            return;
        }
        aVar.mo74729S();
    }

    /* renamed from: K0 */
    public static final int m74789K0(gbl gblVar, int i) {
        int m82815c = p4a.m82815c(((gbl.C5169e) gblVar).m35278d().mo110495a().m88232a() * 32768);
        return m82815c > i ? m82815c : i;
    }

    /* renamed from: L0 */
    public static final f7l m74791L0(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        return new f7l(qd9Var, qd9Var2, qd9Var3);
    }

    /* renamed from: h0 */
    public static final ExecutorService m74813h0(myc mycVar) {
        return mycVar.m53654A();
    }

    /* renamed from: j0 */
    public static final pkk m74814j0(cwa.C3821a c3821a) {
        c3821a.m25679b(new nd4() { // from class: s8l
            @Override // p000.nd4
            public final void accept(Object obj) {
                VideoMessageRecordDelegate.m74815k0((qc0.C13604a) obj);
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: k0 */
    public static final void m74815k0(qc0.C13604a c13604a) {
        c13604a.m85373c(1);
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: A */
    public void mo74816A() {
        String str = this.f76803i;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "VideoMessage Recording. Resume", null, 8, null);
            }
        }
        this.f76780C = false;
        m74824I0(m74842n0(String.valueOf(System.currentTimeMillis())));
        li2 li2Var = this.f76790M;
        if (li2Var != null) {
            li2Var.m49724d();
        }
    }

    /* renamed from: A0 */
    public final w7l m74817A0() {
        return (w7l) this.f76806l.getValue();
    }

    @Override // p000.r5l
    /* renamed from: B */
    public void mo74818B(float f) {
        AbstractC1039n mo1743N;
        e4m e4mVar;
        AbstractC1039n mo1743N2;
        e4m e4mVar2;
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2 = this.f76789L;
        if (valueAnimator2 != null && valueAnimator2.isRunning() && (valueAnimator = this.f76789L) != null) {
            valueAnimator.cancel();
        }
        float f2 = 1;
        float f3 = this.f76788K * (f2 + ((f - f2) * 2.0f));
        this.f76788K = f3;
        ai2 m74848q0 = m74848q0();
        float mo29076b = (m74848q0 == null || (mo1743N2 = m74848q0.mo1743N()) == null || (e4mVar2 = (e4m) mo1743N2.mo2147e()) == null) ? 1.0f : e4mVar2.mo29076b();
        ai2 m74848q02 = m74848q0();
        float m45780l = jwf.m45780l(f3, mo29076b, (m74848q02 == null || (mo1743N = m74848q02.mo1743N()) == null || (e4mVar = (e4m) mo1743N.mo2147e()) == null) ? 10.0f : e4mVar.mo29075a());
        CameraControl m74846p0 = m74846p0();
        if (m74846p0 != null) {
            m74846p0.mo3260f(m45780l);
        }
    }

    /* renamed from: B0 */
    public final boolean m74819B0(aze azeVar, hl2 hl2Var) {
        try {
            return azeVar.m14897h(hl2Var);
        } catch (CameraInfoUnavailableException e) {
            C11650e c11650e = new C11650e("VideoMessage Recording. The phone doesn't have " + hl2Var, e);
            mp9.m52705x(this.f76803i, c11650e.getMessage(), c11650e);
            return false;
        }
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: C */
    public float mo74820C() {
        return this.f76782E;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: C0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m74821C0(l8l l8lVar, Size size, Continuation continuation) {
        C11654i c11654i;
        int i;
        VideoMessageProcessor videoMessageProcessor;
        VideoMessageProcessor videoMessageProcessor2;
        Bitmap bitmap;
        if (continuation instanceof C11654i) {
            c11654i = (C11654i) continuation;
            int i2 = c11654i.f76849G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c11654i.f76849G = i2 - Integer.MIN_VALUE;
                Object obj = c11654i.f76847E;
                Object m50681f = ly8.m50681f();
                i = c11654i.f76849G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    VideoMessageProcessor videoMessageProcessor3 = new VideoMessageProcessor(size, l8lVar.m49267b(), null, false, 12, null);
                    jv4 mo2002c = m74852s0().mo2002c();
                    C11655j c11655j = new C11655j(size, null);
                    c11654i.f76850z = bii.m16767a(l8lVar);
                    c11654i.f76843A = bii.m16767a(size);
                    c11654i.f76844B = videoMessageProcessor3;
                    c11654i.f76845C = videoMessageProcessor3;
                    c11654i.f76846D = 0;
                    c11654i.f76849G = 1;
                    obj = n31.m54189g(mo2002c, c11655j, c11654i);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    videoMessageProcessor = videoMessageProcessor3;
                    videoMessageProcessor2 = videoMessageProcessor;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    videoMessageProcessor = (VideoMessageProcessor) c11654i.f76845C;
                    videoMessageProcessor2 = (VideoMessageProcessor) c11654i.f76844B;
                    ihg.m41693b(obj);
                }
                bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                videoMessageProcessor.m73104R(bitmap, true);
                videoMessageProcessor2.m73096A(this);
                this.f76810p = new t5l(videoMessageProcessor2);
                return pkk.f85235a;
            }
        }
        c11654i = new C11654i(continuation);
        Object obj2 = c11654i.f76847E;
        Object m50681f2 = ly8.m50681f();
        i = c11654i.f76849G;
        if (i != 0) {
        }
        bitmap = (Bitmap) obj2;
        if (bitmap != null) {
        }
    }

    /* renamed from: D0 */
    public final Object m74822D0(Continuation continuation) {
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        vj9 m14906c = aze.f12466b.m14906c(m74850r0());
        m14906c.mo17001h(new RunnableC11656k(rn2Var, m14906c, this), np4.m55836i(m74850r0()));
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s;
    }

    /* renamed from: H0 */
    public final void m74823H0(x29 x29Var) {
        this.f76792O.mo37083b(this, f76776S[0], x29Var);
    }

    /* renamed from: I0 */
    public final void m74824I0(File file) {
        owd m40769r0;
        owd m82096a;
        owd m82095m;
        final f7l m74863y0 = m74863y0();
        i6g i6gVar = this.f76811q;
        w6g w6gVar = null;
        if (i6gVar != null && (m40769r0 = i6gVar.m40769r0(m74850r0(), new m57.C7395a(file).m51295a())) != null && (m82096a = m40769r0.m82096a()) != null && (m82095m = owd.m82095m(m82096a, false, 1, null)) != null) {
            w6gVar = m82095m.m82105j(m74844o0(), new nd4() { // from class: m8l
                @Override // p000.nd4
                public final void accept(Object obj) {
                    VideoMessageRecordDelegate.m74787J0(VideoMessageRecordDelegate.this, m74863y0, (gbl) obj);
                }
            });
        }
        this.f76785H = w6gVar;
    }

    @Override // p000.r5l
    /* renamed from: a */
    public void mo74825a(float f, float f2) {
        if (f != this.f76781D) {
            p31.m82753d(this.f76804j, m74852s0().getDefault(), null, new C11661p(f, null), 2, null);
        }
        this.f76781D = f;
        this.f76782E = f2;
    }

    @Override // p000.r5l
    /* renamed from: b */
    public ani mo74826b() {
        return this.f76817w;
    }

    @Override // p000.r5l
    /* renamed from: c */
    public ani mo74827c() {
        return this.f76784G;
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: d */
    public boolean mo74828d() {
        return this.f76785H != null;
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: e */
    public void mo74829e(InterfaceC11664b.a aVar) {
        this.f76800f = aVar;
    }

    @Override // p000.r5l
    /* renamed from: f */
    public ani mo74830f() {
        return this.f76787J;
    }

    @Override // p000.r5l
    /* renamed from: g */
    public ani mo74831g() {
        return this.f76818x;
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: h */
    public void mo74832h() {
        String str = this.f76803i;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "VideoMessage Recording. Stop", null, 8, null);
            }
        }
        this.f76780C = false;
        w6g w6gVar = this.f76785H;
        if (w6gVar != null) {
            w6gVar.m106886Z();
        }
        li2 li2Var = this.f76790M;
        if (li2Var != null) {
            li2Var.m49725e();
        }
    }

    @Override // p000.r5l
    /* renamed from: i */
    public ani mo74833i() {
        return this.f76779B;
    }

    /* renamed from: i0 */
    public final void m74834i0(dg9 dg9Var, hl2 hl2Var) {
        mxe mxeVar;
        aze azeVar = this.f76801g;
        if (azeVar != null) {
            azeVar.m14901l();
        }
        fd2 fd2Var = null;
        try {
            mxeVar = this.f76809o;
        } catch (Throwable th) {
            C11650e c11650e = new C11650e("VideoMessage Recording. Fail to bindCameraToLifecycle", th);
            mp9.m52705x(this.f76803i, c11650e.getMessage(), c11650e);
        }
        if (mxeVar == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        f1l f1lVar = this.f76812r;
        if (f1lVar == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        t5l t5lVar = this.f76810p;
        if (t5lVar == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        efl m29841a = new efl.C4376a(new Rational(1, 1), mxeVar.m53507q0()).m29843c(1).m29841a();
        aze azeVar2 = this.f76801g;
        if (azeVar2 != null) {
            fd2Var = azeVar2.m14894d(dg9Var, hl2Var, new mtk.C7656a().m53042b(mxeVar).m53042b(f1lVar).m53045e(m29841a).m53041a(t5lVar).m53043c());
        }
        this.f76813s = fd2Var;
    }

    @Override // p000.r5l
    public boolean isFrontCamera() {
        ai2 m74848q0 = m74848q0();
        return m74848q0 != null && m74848q0.mo1749o() == 0;
    }

    @Override // p000.r5l
    /* renamed from: j */
    public void mo74835j() {
        String str = this.f76803i;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "VideoMessage Recording. Release all", null, 8, null);
            }
        }
        this.f76778A.setValue(null);
        if (this.f76805k.mo36442c()) {
            m74863y0().m32439A();
        }
        li2 li2Var = this.f76790M;
        if (li2Var != null) {
            li2Var.m49722b();
        }
        this.f76790M = null;
        this.f76786I.setValue(Boolean.FALSE);
        this.f76811q = null;
        aze azeVar = this.f76801g;
        if (azeVar != null) {
            azeVar.m14901l();
        }
        this.f76801g = null;
        this.f76813s = null;
        this.f76812r = null;
        this.f76809o = null;
        t5l t5lVar = this.f76810p;
        if (t5lVar != null) {
            t5lVar.m98110l();
        }
        this.f76810p = null;
        this.f76791N.compareAndSet(true, false);
        this.f76815u.set(0);
        this.f76816v = 0L;
        this.f76817w.setValue(Float.valueOf(0.0f));
        this.f76818x.setValue(0L);
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: k */
    public float mo74836k() {
        return this.f76781D;
    }

    @Override // p000.r5l
    /* renamed from: l */
    public void mo74837l() {
        AbstractC1039n mo1744c;
        Integer num;
        if (this.f76785H != null) {
            w6g w6gVar = this.f76785H;
            if (w6gVar == null || !w6gVar.isClosed()) {
                w6g w6gVar2 = this.f76785H;
                if (w6gVar2 != null) {
                    w6gVar2.m106890v();
                }
                li2 li2Var = this.f76790M;
                if (li2Var == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                m74834i0(li2Var, m74857v0());
                w6g w6gVar3 = this.f76785H;
                if (w6gVar3 != null) {
                    w6gVar3.m106885O();
                }
                p1c p1cVar = this.f76783F;
                ai2 m74848q0 = m74848q0();
                boolean mo1750w = m74848q0 != null ? m74848q0.mo1750w() : false;
                ai2 m74848q02 = m74848q0();
                p1cVar.setValue(new r5l.C13944b(mo1750w, (m74848q02 == null || (mo1744c = m74848q02.mo1744c()) == null || (num = (Integer) mo1744c.mo2147e()) == null || num.intValue() != 1) ? false : true));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l0 */
    public final void m74838l0() {
        if (m74850r0().getPackageManager().hasSystemFeature("android.hardware.camera.any")) {
            return;
        }
        throw new NoAvailableCameraException(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo74839m(long j, Continuation continuation) {
        C11652g c11652g;
        Object obj;
        int i;
        if (continuation instanceof C11652g) {
            c11652g = (C11652g) continuation;
            int i2 = c11652g.f76836C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c11652g.f76836C = i2 - Integer.MIN_VALUE;
                obj = c11652g.f76834A;
                Object m50681f = ly8.m50681f();
                i = c11652g.f76836C;
                String str = null;
                Object[] objArr = 0;
                int i3 = 1;
                if (i != 0) {
                    ihg.m41693b(obj);
                    this.f76816v = 0L;
                    this.f76818x.setValue(u01.m100115f(0L));
                    this.f76817w.setValue(u01.m100113d(0.0f));
                    C11653h c11653h = new C11653h(j, null);
                    c11652g.f76837z = j;
                    c11652g.f76836C = 1;
                    obj = v0k.m103192e(8000L, c11653h, c11652g);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                if (((pkk) obj) == null) {
                    return pkk.f85235a;
                }
                throw new PreviewRenderException(str, i3, objArr == true ? 1 : 0);
            }
        }
        c11652g = new C11652g(continuation);
        obj = c11652g.f76834A;
        Object m50681f2 = ly8.m50681f();
        i = c11652g.f76836C;
        String str2 = null;
        Object[] objArr2 = 0;
        int i32 = 1;
        if (i != 0) {
        }
        if (((pkk) obj) == null) {
        }
    }

    /* renamed from: m0 */
    public final Uri m74840m0(Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
            bitmap.recycle();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            kt3.m48068a(byteArrayOutputStream, null);
            String encodeToString = Base64.encodeToString(byteArray, 2);
            return Uri.parse("data:" + mrb.IMAGE_JPEG + ";base64," + encodeToString);
        } finally {
        }
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: n */
    public void mo74841n() {
        String str = this.f76803i;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "VideoMessage Recording. Pause", null, 8, null);
            }
        }
        this.f76780C = true;
        w6g w6gVar = this.f76785H;
        if (w6gVar != null) {
            w6gVar.m106886Z();
        }
        li2 li2Var = this.f76790M;
        if (li2Var != null) {
            li2Var.m49723c();
        }
        this.f76778A.setValue(r5l.AbstractC13943a.b.f90985a);
    }

    /* renamed from: n0 */
    public final File m74842n0(String str) {
        File mo37457F = m74853t0().mo37457F(str);
        m74863y0().m32444m(Uri.fromFile(mo37457F));
        return mo37457F;
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: o */
    public boolean mo74843o() {
        return m74859w0().m75012H();
    }

    /* renamed from: o0 */
    public final ExecutorService m74844o0() {
        return (ExecutorService) this.f76802h.getValue();
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: p */
    public String mo74845p() {
        File file = this.f76819y;
        if (file != null) {
            return file.getPath();
        }
        return null;
    }

    /* renamed from: p0 */
    public final CameraControl m74846p0() {
        fd2 fd2Var = this.f76813s;
        if (fd2Var != null) {
            return fd2Var.mo3721a();
        }
        return null;
    }

    @Override // p000.r5l
    /* renamed from: q */
    public void mo74847q() {
        ValueAnimator valueAnimator = this.f76789L;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.f76788K, 1.0f);
            ofFloat.setDuration(150L);
            ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: n8l
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    VideoMessageRecordDelegate.m74783G0(VideoMessageRecordDelegate.this, valueAnimator2);
                }
            });
            ofFloat.addListener(new Animator.AnimatorListener() { // from class: one.me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate$resetZoom$lambda$0$$inlined$doOnEnd$1
                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                    VideoMessageRecordDelegate.this.f76789L = null;
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    VideoMessageRecordDelegate.this.f76789L = null;
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationRepeat(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                }
            });
            this.f76789L = ofFloat;
            ofFloat.start();
        }
    }

    /* renamed from: q0 */
    public final ai2 m74848q0() {
        fd2 fd2Var = this.f76813s;
        if (fd2Var != null) {
            return fd2Var.mo3722b();
        }
        return null;
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: r */
    public int mo74849r() {
        return this.f76815u.getAndSet(0);
    }

    /* renamed from: r0 */
    public final Context m74850r0() {
        return (Context) this.f76795a.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0127 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009a A[LOOP:0: B:26:0x0094->B:28:0x009a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo74851s(InterfaceC11664b.b bVar, Continuation continuation) {
        C11658m c11658m;
        Object m50681f;
        int i;
        File file;
        InterfaceC11664b.b bVar2;
        f7l f7lVar;
        Iterator it;
        qf8 m52708k;
        w7l m74817A0;
        String path;
        f7l f7lVar2;
        InterfaceC11664b.b bVar3;
        List list;
        String m74871d;
        if (continuation instanceof C11658m) {
            c11658m = (C11658m) continuation;
            int i2 = c11658m.f76864F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c11658m.f76864F = i2 - Integer.MIN_VALUE;
                Object obj = c11658m.f76862D;
                m50681f = ly8.m50681f();
                i = c11658m.f76864F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    f7l m74863y0 = m74863y0();
                    this.f76805k.reset();
                    file = this.f76819y;
                    if (file == null) {
                        return null;
                    }
                    bVar2 = bVar;
                    c11658m.f76865z = bVar2;
                    c11658m.f76859A = m74863y0;
                    c11658m.f76860B = file;
                    c11658m.f76864F = 1;
                    Object m32451t = m74863y0.m32451t(false, c11658m);
                    if (m32451t != m50681f) {
                        f7lVar = m74863y0;
                        obj = m32451t;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) c11658m.f76861C;
                    file = (File) c11658m.f76860B;
                    f7lVar2 = (f7l) c11658m.f76859A;
                    bVar3 = (InterfaceC11664b.b) c11658m.f76865z;
                    ihg.m41693b(obj);
                    p31.m82753d(this.f76804j, m74852s0().mo2002c(), null, new C11659n(f7lVar2, this, file, null), 2, null);
                    m74871d = ((C11648c) this.f76814t.getValue()).m74871d();
                    if (m74871d != null) {
                        return null;
                    }
                    Size m74872e = ((C11648c) this.f76814t.getValue()).m74872e();
                    InterfaceC11664b.b.C18559b c18559b = (InterfaceC11664b.b.C18559b) bVar3;
                    long m74930a = (long) ((this.f76782E - this.f76781D) * c18559b.m74930a());
                    String str = this.f76803i;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k2, yp9Var, str, "VideoMessage Recording. VideoMessageMedia(path=" + file.getPath() + ") is prepared successfully", null, 8, null);
                        }
                    }
                    return new e7l(file.getPath(), m74872e.getWidth(), m74872e.getHeight(), m74930a, c18559b.m74931b(), m74871d, new r2l.C13900a().m87705o(this.f76794Q.m49269d()).m87706p(this.f76781D).m87702l(this.f76782E).m87703m(list).m87701k());
                }
                file = (File) c11658m.f76860B;
                f7lVar = (f7l) c11658m.f76859A;
                bVar2 = (InterfaceC11664b.b) c11658m.f76865z;
                ihg.m41693b(obj);
                Iterable iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(ev3.m31133C(iterable, 10));
                it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(zqk.m116406a((Uri) it.next()).getAbsolutePath());
                }
                String str2 = this.f76803i;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k, yp9Var2, str2, "VideoMessage Recording. Collected " + arrayList.size() + " fragment(s) for " + file.getName(), null, 8, null);
                    }
                }
                m74817A0 = m74817A0();
                path = file.getPath();
                c11658m.f76865z = bVar2;
                c11658m.f76859A = f7lVar;
                c11658m.f76860B = file;
                c11658m.f76861C = arrayList;
                c11658m.f76864F = 2;
                if (m74817A0.m107000c(path, c11658m) != m50681f) {
                    f7lVar2 = f7lVar;
                    bVar3 = bVar2;
                    list = arrayList;
                    p31.m82753d(this.f76804j, m74852s0().mo2002c(), null, new C11659n(f7lVar2, this, file, null), 2, null);
                    m74871d = ((C11648c) this.f76814t.getValue()).m74871d();
                    if (m74871d != null) {
                    }
                }
                return m50681f;
            }
        }
        c11658m = new C11658m(continuation);
        Object obj2 = c11658m.f76862D;
        m50681f = ly8.m50681f();
        i = c11658m.f76864F;
        if (i != 0) {
        }
        Iterable iterable2 = (Iterable) obj2;
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(iterable2, 10));
        it = iterable2.iterator();
        while (it.hasNext()) {
        }
        String str22 = this.f76803i;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        m74817A0 = m74817A0();
        path = file.getPath();
        c11658m.f76865z = bVar2;
        c11658m.f76859A = f7lVar;
        c11658m.f76860B = file;
        c11658m.f76861C = arrayList2;
        c11658m.f76864F = 2;
        if (m74817A0.m107000c(path, c11658m) != m50681f) {
        }
        return m50681f;
    }

    /* renamed from: s0 */
    public final alj m74852s0() {
        return (alj) this.f76798d.getValue();
    }

    @Override // p000.k8l
    /* renamed from: t */
    public void mo44066t() {
        String str = this.f76803i;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "VideoMessage Recording. onFirstVideoFrameRendered", null, 8, null);
            }
        }
        t5l t5lVar = this.f76810p;
        if (t5lVar != null) {
            t5lVar.m98109k(new dt7() { // from class: u8l
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m74781F0;
                    m74781F0 = VideoMessageRecordDelegate.m74781F0(VideoMessageRecordDelegate.this, (byte[]) obj);
                    return m74781F0;
                }
            });
        }
    }

    /* renamed from: t0 */
    public final h67 m74853t0() {
        return (h67) this.f76796b.getValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:0|1|(2:3|(11:5|6|7|(1:(1:(4:11|12|13|(11:15|(1:17)(1:40)|18|(1:27)|28|29|(1:30)|33|(1:35)|36|37)(2:41|42))(2:43|44))(3:45|46|47))(3:69|70|(4:72|(1:74)(2:85|(1:87))|75|(9:77|(1:82)|81|29|(1:30)|33|(0)|36|37)(2:83|84))(4:88|(1:90)(2:95|(1:97))|91|(2:93|55)(1:94)))|48|(1:50)(2:66|(1:68))|51|52|53|(3:56|13|(0)(0))|55))|119|6|7|(0)(0)|48|(0)(0)|51|52|53|(0)|55|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0044, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02b6, code lost:
    
        r2 = new one.p010me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate.C11650e("VideoMessage Recording. Initialize exception happened during bindPreview because of " + r0.getLocalizedMessage(), r0);
        p000.mp9.m52705x(r18.f76803i, r2.getMessage(), r2);
        r0 = r2.getCause();
        r3 = null;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02de, code lost:
    
        if (r0 != null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02e0, code lost:
    
        r4 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02e8, code lost:
    
        if ((r4 instanceof androidx.camera.core.CameraUnavailableException) != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02ea, code lost:
    
        r0 = r18.f76800f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02ec, code lost:
    
        if (r0 != null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02ee, code lost:
    
        r0.mo74737c(new one.me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate.NoAvailableCameraException(r3, r8, r3 == true ? 1 : 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02f7, code lost:
    
        r3 = r18.f76800f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02f9, code lost:
    
        if (r3 != null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02fb, code lost:
    
        if (r0 != null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02fe, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02ff, code lost:
    
        r3.mo74737c(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x02e5, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0041, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x028b, code lost:
    
        r2 = new one.p010me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate.C11650e("VideoMessage Recording. Unknown exception " + r0.getLocalizedMessage(), r0);
        p000.mp9.m52705x(r18.f76803i, r2.getMessage(), r2);
        r0 = r18.f76800f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x02b0, code lost:
    
        if (r0 != null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x02b2, code lost:
    
        r0.mo74737c(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0176, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0177, code lost:
    
        r5 = r18.f76803i;
        r10 = new one.p010me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate.C11649d(r0);
        r0 = p000.mp9.f53834a.m52708k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0184, code lost:
    
        if (r0 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0194, code lost:
    
        r0 = p000.s6g.m95266a(p000.s6g.m95267b(new p000.i6g.C5936i().m40793f(m74844o0()).m40794g(r18.f76794Q.m49266a()).m40795h(r18.f76794Q.m49269d().bitrate), new p000.r8l()), new p000.p9l(r18.f76794Q.m49269d())).m40791d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0187, code lost:
    
        r11 = p000.yp9.WARN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x018d, code lost:
    
        if (r0.mo15009d(r11) != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x018f, code lost:
    
        r0.mo15007a(r11, r5, "failed to create camerax recorder via VideoMessageRecorderBuilder", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0047, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0305, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0225 A[Catch: Exception -> 0x0041, ExecutionException -> 0x0044, CancellationException -> 0x0047, TryCatch #3 {CancellationException -> 0x0047, ExecutionException -> 0x0044, Exception -> 0x0041, blocks: (B:12:0x003c, B:13:0x0205, B:15:0x0225, B:17:0x0237, B:18:0x023d, B:20:0x0243, B:22:0x0249, B:25:0x0252, B:28:0x0259, B:29:0x0265, B:30:0x0267, B:33:0x027c, B:35:0x0280, B:41:0x0285, B:42:0x028a, B:46:0x005e, B:48:0x0107, B:53:0x01d3, B:59:0x0177, B:62:0x0194, B:63:0x0187, B:65:0x018f, B:66:0x0116, B:68:0x011e, B:70:0x006b, B:72:0x0073, B:75:0x009e, B:77:0x00a2, B:79:0x00a8, B:81:0x00b2, B:82:0x00ae, B:83:0x00b8, B:84:0x00bd, B:85:0x007e, B:87:0x0086, B:88:0x00be, B:91:0x00e9, B:95:0x00c9, B:97:0x00d1, B:52:0x013b), top: B:7:0x002a, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0280 A[Catch: Exception -> 0x0041, ExecutionException -> 0x0044, CancellationException -> 0x0047, TryCatch #3 {CancellationException -> 0x0047, ExecutionException -> 0x0044, Exception -> 0x0041, blocks: (B:12:0x003c, B:13:0x0205, B:15:0x0225, B:17:0x0237, B:18:0x023d, B:20:0x0243, B:22:0x0249, B:25:0x0252, B:28:0x0259, B:29:0x0265, B:30:0x0267, B:33:0x027c, B:35:0x0280, B:41:0x0285, B:42:0x028a, B:46:0x005e, B:48:0x0107, B:53:0x01d3, B:59:0x0177, B:62:0x0194, B:63:0x0187, B:65:0x018f, B:66:0x0116, B:68:0x011e, B:70:0x006b, B:72:0x0073, B:75:0x009e, B:77:0x00a2, B:79:0x00a8, B:81:0x00b2, B:82:0x00ae, B:83:0x00b8, B:84:0x00bd, B:85:0x007e, B:87:0x0086, B:88:0x00be, B:91:0x00e9, B:95:0x00c9, B:97:0x00d1, B:52:0x013b), top: B:7:0x002a, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0285 A[Catch: Exception -> 0x0041, ExecutionException -> 0x0044, CancellationException -> 0x0047, TryCatch #3 {CancellationException -> 0x0047, ExecutionException -> 0x0044, Exception -> 0x0041, blocks: (B:12:0x003c, B:13:0x0205, B:15:0x0225, B:17:0x0237, B:18:0x023d, B:20:0x0243, B:22:0x0249, B:25:0x0252, B:28:0x0259, B:29:0x0265, B:30:0x0267, B:33:0x027c, B:35:0x0280, B:41:0x0285, B:42:0x028a, B:46:0x005e, B:48:0x0107, B:53:0x01d3, B:59:0x0177, B:62:0x0194, B:63:0x0187, B:65:0x018f, B:66:0x0116, B:68:0x011e, B:70:0x006b, B:72:0x0073, B:75:0x009e, B:77:0x00a2, B:79:0x00a8, B:81:0x00b2, B:82:0x00ae, B:83:0x00b8, B:84:0x00bd, B:85:0x007e, B:87:0x0086, B:88:0x00be, B:91:0x00e9, B:95:0x00c9, B:97:0x00d1, B:52:0x013b), top: B:7:0x002a, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0116 A[Catch: Exception -> 0x0041, ExecutionException -> 0x0044, CancellationException -> 0x0047, TryCatch #3 {CancellationException -> 0x0047, ExecutionException -> 0x0044, Exception -> 0x0041, blocks: (B:12:0x003c, B:13:0x0205, B:15:0x0225, B:17:0x0237, B:18:0x023d, B:20:0x0243, B:22:0x0249, B:25:0x0252, B:28:0x0259, B:29:0x0265, B:30:0x0267, B:33:0x027c, B:35:0x0280, B:41:0x0285, B:42:0x028a, B:46:0x005e, B:48:0x0107, B:53:0x01d3, B:59:0x0177, B:62:0x0194, B:63:0x0187, B:65:0x018f, B:66:0x0116, B:68:0x011e, B:70:0x006b, B:72:0x0073, B:75:0x009e, B:77:0x00a2, B:79:0x00a8, B:81:0x00b2, B:82:0x00ae, B:83:0x00b8, B:84:0x00bd, B:85:0x007e, B:87:0x0086, B:88:0x00be, B:91:0x00e9, B:95:0x00c9, B:97:0x00d1, B:52:0x013b), top: B:7:0x002a, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    @Override // p000.r5l
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo74854u(Size size, mxe.InterfaceC7707c interfaceC7707c, Continuation continuation) {
        C11651f c11651f;
        Object m50681f;
        int i;
        mxe.InterfaceC7707c interfaceC7707c2;
        Object m74822D0;
        Size size2;
        VideoMessageRecordDelegate videoMessageRecordDelegate;
        hl2 m74855u0;
        Size size3;
        qf8 m52708k;
        l8l l8lVar;
        mxe.InterfaceC7707c interfaceC7707c3;
        Size size4;
        p1c p1cVar;
        Object value;
        li2 li2Var;
        li2 li2Var2;
        AbstractC1039n mo1744c;
        Integer num;
        if (continuation instanceof C11651f) {
            c11651f = (C11651f) continuation;
            int i2 = c11651f.f76832E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c11651f.f76832E = i2 - Integer.MIN_VALUE;
                Object obj = c11651f.f76830C;
                m50681f = ly8.m50681f();
                i = c11651f.f76832E;
                int i3 = 1;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (this.f76791N.get()) {
                        String str = this.f76803i;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k2, yp9Var, str, "VideoMessage Recording. Resume camera preview with size=" + size, null, 8, null);
                            }
                        }
                        li2 li2Var3 = this.f76790M;
                        if (li2Var3 == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        ai2 m74848q0 = m74848q0();
                        if (m74848q0 == null || (m74855u0 = m74848q0.mo1746f()) == null) {
                            m74855u0 = m74855u0();
                        }
                        m74834i0(li2Var3, m74855u0);
                        size3 = size;
                        p1cVar = this.f76814t;
                        do {
                            value = p1cVar.getValue();
                        } while (!p1cVar.mo20507i(value, C11648c.m74868b((C11648c) value, size3, null, null, 6, null)));
                        li2Var = this.f76790M;
                        if (li2Var != null) {
                        }
                        return pkk.f85235a;
                    }
                    String str2 = this.f76803i;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k3.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k3, yp9Var2, str2, "VideoMessage Recording. Start binding camera preview with size=" + size, null, 8, null);
                        }
                    }
                    m74838l0();
                    this.f76790M = new li2();
                    c11651f.f76833z = size;
                    interfaceC7707c2 = interfaceC7707c;
                    c11651f.f76828A = interfaceC7707c2;
                    c11651f.f76829B = this;
                    c11651f.f76832E = 1;
                    m74822D0 = m74822D0(c11651f);
                    if (m74822D0 == m50681f) {
                        return m50681f;
                    }
                    size2 = size;
                    videoMessageRecordDelegate = this;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        interfaceC7707c3 = (mxe.InterfaceC7707c) c11651f.f76828A;
                        size4 = (Size) c11651f.f76833z;
                        ihg.m41693b(obj);
                        mxe m53516f = new mxe.C7705a().m53521l(2).m53519j(this.f76794Q.m49267b()).m53516f();
                        m53516f.m53511u0(interfaceC7707c3);
                        this.f76809o = m53516f;
                        li2Var2 = this.f76790M;
                        if (li2Var2 != null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        m74834i0(li2Var2, m74855u0());
                        p1c p1cVar2 = this.f76783F;
                        ai2 m74848q02 = m74848q0();
                        boolean z = false;
                        boolean mo1750w = m74848q02 != null ? m74848q02.mo1750w() : false;
                        ai2 m74848q03 = m74848q0();
                        if (m74848q03 != null && (mo1744c = m74848q03.mo1744c()) != null && (num = (Integer) mo1744c.mo2147e()) != null && num.intValue() == 1) {
                            z = true;
                        }
                        p1cVar2.setValue(new r5l.C13944b(mo1750w, z));
                        this.f76791N.set(true);
                        size3 = size4;
                        p1cVar = this.f76814t;
                        do {
                            value = p1cVar.getValue();
                        } while (!p1cVar.mo20507i(value, C11648c.m74868b((C11648c) value, size3, null, null, 6, null)));
                        li2Var = this.f76790M;
                        if (li2Var != null) {
                            li2Var.m49724d();
                        }
                        return pkk.f85235a;
                    }
                    videoMessageRecordDelegate = (VideoMessageRecordDelegate) c11651f.f76829B;
                    mxe.InterfaceC7707c interfaceC7707c4 = (mxe.InterfaceC7707c) c11651f.f76828A;
                    size2 = (Size) c11651f.f76833z;
                    ihg.m41693b(obj);
                    m74822D0 = obj;
                    interfaceC7707c2 = interfaceC7707c4;
                }
                videoMessageRecordDelegate.f76801g = (aze) m74822D0;
                String str3 = this.f76803i;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    yp9 yp9Var3 = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k, yp9Var3, str3, "VideoMessage Recording. BindPreview, use " + this.f76794Q, null, 8, null);
                    }
                }
                i6g m40791d = new c9l().m18787q(m74844o0()).m18788r(this.f76794Q.m49266a()).m18789t(this.f76794Q.m49269d().bitrate).m18786o(1).m18790v(new p9l(this.f76794Q.m49269d())).m18783h();
                this.f76811q = m40791d;
                this.f76812r = new f1l.C4651d(m40791d).m31839l(2).m31844q(this.f76794Q.m49268c()).m31835f();
                l8lVar = this.f76794Q;
                c11651f.f76833z = size2;
                c11651f.f76828A = interfaceC7707c2;
                c11651f.f76829B = bii.m16767a(m40791d);
                c11651f.f76832E = 2;
                if (m74821C0(l8lVar, size2, c11651f) != m50681f) {
                    interfaceC7707c3 = interfaceC7707c2;
                    size4 = size2;
                    mxe m53516f2 = new mxe.C7705a().m53521l(2).m53519j(this.f76794Q.m49267b()).m53516f();
                    m53516f2.m53511u0(interfaceC7707c3);
                    this.f76809o = m53516f2;
                    li2Var2 = this.f76790M;
                    if (li2Var2 != null) {
                    }
                }
                return m50681f;
            }
        }
        c11651f = new C11651f(continuation);
        Object obj2 = c11651f.f76830C;
        m50681f = ly8.m50681f();
        i = c11651f.f76832E;
        int i32 = 1;
        if (i != 0) {
        }
        videoMessageRecordDelegate.f76801g = (aze) m74822D0;
        String str32 = this.f76803i;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
        }
        i6g m40791d2 = new c9l().m18787q(m74844o0()).m18788r(this.f76794Q.m49266a()).m18789t(this.f76794Q.m49269d().bitrate).m18786o(1).m18790v(new p9l(this.f76794Q.m49269d())).m18783h();
        this.f76811q = m40791d2;
        this.f76812r = new f1l.C4651d(m40791d2).m31839l(2).m31844q(this.f76794Q.m49268c()).m31835f();
        l8lVar = this.f76794Q;
        c11651f.f76833z = size2;
        c11651f.f76828A = interfaceC7707c2;
        c11651f.f76829B = bii.m16767a(m40791d2);
        c11651f.f76832E = 2;
        if (m74821C0(l8lVar, size2, c11651f) != m50681f) {
        }
        return m50681f;
    }

    /* renamed from: u0 */
    public final hl2 m74855u0() {
        return (hl2) this.f76820z.getValue();
    }

    @Override // p000.r5l
    /* renamed from: v */
    public void mo74856v(boolean z) {
        this.f76786I.setValue(Boolean.valueOf(z));
    }

    /* renamed from: v0 */
    public final hl2 m74857v0() {
        if (m74848q0() != null) {
            hl2 hl2Var = isFrontCamera() ? hl2.f37144d : hl2.f37143c;
            if (hl2Var != null) {
                return hl2Var;
            }
        }
        return m74855u0();
    }

    @Override // one.p010me.sdk.messagewrite.recordcontrols.delegates.InterfaceC11664b
    /* renamed from: w */
    public ani mo74858w() {
        return this.f76818x;
    }

    /* renamed from: w0 */
    public final C11675b m74859w0() {
        return (C11675b) this.f76797c.getValue();
    }

    @Override // p000.r5l
    /* renamed from: x */
    public void mo74860x() {
        Object value;
        if (((r5l.C13944b) mo74827c().getValue()).m87986c()) {
            CameraControl m74846p0 = m74846p0();
            if (m74846p0 != null) {
                m74846p0.mo3261i(!r0.m87987d());
            }
            p1c p1cVar = this.f76783F;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, r5l.C13944b.m87984b((r5l.C13944b) value, false, !r3.m87987d(), 1, null)));
        }
    }

    /* renamed from: x0 */
    public final PmsProperties m74861x0() {
        return (PmsProperties) this.f76799e.getValue();
    }

    @Override // p000.r5l
    /* renamed from: y */
    public String mo74862y() {
        return ((C11648c) this.f76814t.getValue()).m74870c();
    }

    /* renamed from: y0 */
    public final f7l m74863y0() {
        return (f7l) this.f76805k.getValue();
    }

    @Override // p000.r5l
    /* renamed from: z */
    public void mo74864z(Bitmap bitmap) {
        m74823H0(n31.m54185c(this.f76804j, m74852s0().getDefault(), xv4.LAZY, new C11660o(bitmap, null)));
    }

    /* renamed from: z0 */
    public final g6l m74865z0() {
        return (g6l) this.f76807m.getValue();
    }
}
