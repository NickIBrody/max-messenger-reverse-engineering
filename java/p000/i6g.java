package p000;

import android.content.Context;
import android.location.Location;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Rational;
import android.view.Surface;
import androidx.camera.video.internal.audio.AudioSourceAccessException;
import androidx.camera.video.internal.audio.C0692a;
import androidx.camera.video.internal.encoder.EncodeException;
import androidx.camera.video.internal.encoder.EncoderImpl;
import androidx.camera.video.internal.encoder.InterfaceC0705a;
import androidx.camera.video.internal.encoder.InvalidConfigException;
import androidx.camera.video.internal.muxer.MuxerException;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p000.bcl;
import p000.c2j;
import p000.cwa;
import p000.gal;
import p000.gbl;
import p000.i6g;
import p000.pkc;
import p000.qdj;
import p000.t52;
import p000.tnd;
import p000.w3l;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class i6g implements gal {

    /* renamed from: A0 */
    public static final Executor f39290A0;

    /* renamed from: B0 */
    public static int f39291B0;

    /* renamed from: C0 */
    public static long f39292C0;

    /* renamed from: q0 */
    public static final Set f39293q0 = Collections.unmodifiableSet(EnumSet.of(EnumC5939l.PENDING_RECORDING, EnumC5939l.PENDING_PAUSED));

    /* renamed from: r0 */
    public static final Set f39294r0 = Collections.unmodifiableSet(EnumSet.of(EnumC5939l.CONFIGURING, EnumC5939l.IDLING, EnumC5939l.RESETTING, EnumC5939l.STOPPING, EnumC5939l.ERROR));

    /* renamed from: s0 */
    public static final kgf f39295s0;

    /* renamed from: t0 */
    public static final bcl f39296t0;

    /* renamed from: u0 */
    public static final cwa f39297u0;

    /* renamed from: v0 */
    public static final Exception f39298v0;

    /* renamed from: w0 */
    public static final mh6 f39299w0;

    /* renamed from: x0 */
    public static final w3l.InterfaceC16557a f39300x0;

    /* renamed from: y0 */
    public static final g2c f39301y0;

    /* renamed from: z0 */
    public static final tnd.InterfaceC15603a f39302z0;

    /* renamed from: B */
    public qdj f39304B;

    /* renamed from: C */
    public g0k f39305C;

    /* renamed from: G */
    public final q1c f39309G;

    /* renamed from: a */
    public final q1c f39329a;

    /* renamed from: b */
    public final q1c f39331b;

    /* renamed from: c */
    public final Executor f39333c;

    /* renamed from: d */
    public final Executor f39335d;

    /* renamed from: e */
    public final Executor f39337e;

    /* renamed from: f */
    public final mh6 f39339f;

    /* renamed from: g */
    public final mh6 f39341g;

    /* renamed from: h */
    public final g2c f39343h;

    /* renamed from: h0 */
    public f4l f39344h0;

    /* renamed from: i */
    public final tnd.InterfaceC15603a f39345i;

    /* renamed from: k */
    public final int f39349k;

    /* renamed from: l */
    public final long f39351l;

    /* renamed from: j */
    public final Object f39347j = new Object();

    /* renamed from: m */
    public final q1c f39353m = q1c.m84818l(null);

    /* renamed from: n */
    public EnumC5939l f39355n = EnumC5939l.CONFIGURING;

    /* renamed from: o */
    public EnumC5939l f39357o = null;

    /* renamed from: p */
    public int f39359p = 0;

    /* renamed from: q */
    public AbstractC5937j f39361q = null;

    /* renamed from: r */
    public AbstractC5937j f39362r = null;

    /* renamed from: s */
    public long f39363s = 0;

    /* renamed from: t */
    public AbstractC5937j f39364t = null;

    /* renamed from: u */
    public boolean f39365u = false;

    /* renamed from: v */
    public qdj.AbstractC13639h f39366v = null;

    /* renamed from: w */
    public qdj.AbstractC13639h f39367w = null;

    /* renamed from: x */
    public tcl f39368x = null;

    /* renamed from: y */
    public final List f39369y = new ArrayList();

    /* renamed from: z */
    public Integer f39370z = null;

    /* renamed from: A */
    public Integer f39303A = null;

    /* renamed from: D */
    public Surface f39306D = null;

    /* renamed from: E */
    public Surface f39307E = null;

    /* renamed from: F */
    public f2c f39308F = null;

    /* renamed from: H */
    public C0692a f39310H = null;

    /* renamed from: I */
    public InterfaceC0705a f39311I = null;

    /* renamed from: J */
    public omd f39312J = null;

    /* renamed from: K */
    public InterfaceC0705a f39313K = null;

    /* renamed from: L */
    public omd f39314L = null;

    /* renamed from: M */
    public EnumC5935h f39315M = EnumC5935h.INITIALIZING;

    /* renamed from: N */
    public Uri f39316N = Uri.EMPTY;

    /* renamed from: O */
    public long f39317O = 0;

    /* renamed from: P */
    public long f39318P = 0;

    /* renamed from: Q */
    public long f39319Q = 0;

    /* renamed from: R */
    public long f39320R = BuildConfig.MAX_TIME_TO_UPLOAD;

    /* renamed from: S */
    public int f39321S = 0;

    /* renamed from: T */
    public long f39322T = BuildConfig.MAX_TIME_TO_UPLOAD;

    /* renamed from: U */
    public long f39323U = BuildConfig.MAX_TIME_TO_UPLOAD;

    /* renamed from: V */
    public long f39324V = BuildConfig.MAX_TIME_TO_UPLOAD;

    /* renamed from: W */
    public long f39325W = 0;

    /* renamed from: X */
    public long f39326X = 0;

    /* renamed from: Y */
    public int f39327Y = 1;

    /* renamed from: Z */
    public Throwable f39328Z = null;

    /* renamed from: a0 */
    public vg6 f39330a0 = null;

    /* renamed from: b0 */
    public final sig f39332b0 = new C5873hy(60);

    /* renamed from: c0 */
    public Throwable f39334c0 = null;

    /* renamed from: d0 */
    public boolean f39336d0 = false;

    /* renamed from: e0 */
    public gal.EnumC5143a f39338e0 = gal.EnumC5143a.INACTIVE;

    /* renamed from: f0 */
    public ScheduledFuture f39340f0 = null;

    /* renamed from: g0 */
    public boolean f39342g0 = false;

    /* renamed from: i0 */
    public s3l f39346i0 = null;

    /* renamed from: j0 */
    public f4l f39348j0 = null;

    /* renamed from: k0 */
    public double f39350k0 = 0.0d;

    /* renamed from: l0 */
    public boolean f39352l0 = false;

    /* renamed from: m0 */
    public C5938k f39354m0 = null;

    /* renamed from: n0 */
    public tnd f39356n0 = null;

    /* renamed from: o0 */
    public long f39358o0 = BuildConfig.MAX_TIME_TO_UPLOAD;

    /* renamed from: p0 */
    public boolean f39360p0 = false;

    /* renamed from: i6g$a */
    public class C5928a implements ou7 {

        /* renamed from: a */
        public final /* synthetic */ f4l f39371a;

        public C5928a(f4l f4lVar) {
            this.f39371a = f4lVar;
        }

        @Override // p000.ou7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3307a(InterfaceC0705a interfaceC0705a) {
            InterfaceC0705a interfaceC0705a2;
            er9.m30916a("Recorder", "VideoEncoder can be released: " + interfaceC0705a);
            if (interfaceC0705a == null) {
                return;
            }
            ScheduledFuture scheduledFuture = i6g.this.f39340f0;
            if (scheduledFuture != null && scheduledFuture.cancel(false) && (interfaceC0705a2 = i6g.this.f39311I) != null && interfaceC0705a2 == interfaceC0705a) {
                i6g.m40702g0(interfaceC0705a2);
            }
            i6g i6gVar = i6g.this;
            i6gVar.f39348j0 = this.f39371a;
            i6gVar.m40723E0(null);
            i6g i6gVar2 = i6g.this;
            i6gVar2.m40772u0(4, null, i6gVar2.m40757d0());
        }

        @Override // p000.ou7
        public void onFailure(Throwable th) {
            er9.m30916a("Recorder", "Error in ReadyToReleaseFuture: " + th);
        }
    }

    /* renamed from: i6g$b */
    public class C5929b implements ou7 {

        /* renamed from: a */
        public final /* synthetic */ C0692a f39373a;

        public C5929b(C0692a c0692a) {
            this.f39373a = c0692a;
        }

        @Override // p000.ou7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3307a(Void r2) {
            er9.m30916a("Recorder", String.format("Released audio source successfully: 0x%x", Integer.valueOf(this.f39373a.hashCode())));
        }

        @Override // p000.ou7
        public void onFailure(Throwable th) {
            er9.m30916a("Recorder", String.format("An error occurred while attempting to release audio source: 0x%x", Integer.valueOf(this.f39373a.hashCode())));
        }
    }

    /* renamed from: i6g$c */
    public class C5930c implements jh6 {

        /* renamed from: b */
        public final /* synthetic */ t52.C15412a f39375b;

        /* renamed from: c */
        public final /* synthetic */ AbstractC5937j f39376c;

        public C5930c(t52.C15412a c15412a, AbstractC5937j abstractC5937j) {
            this.f39375b = c15412a;
            this.f39376c = abstractC5937j;
        }

        @Override // p000.jh6
        /* renamed from: a */
        public void mo40780a() {
            this.f39375b.m98069c(null);
        }

        @Override // p000.jh6
        /* renamed from: b */
        public void mo40781b(vg6 vg6Var) {
            boolean z;
            i6g i6gVar = i6g.this;
            if (i6gVar.f39308F != null) {
                try {
                    i6gVar.m40750W0(vg6Var, this.f39376c);
                    if (vg6Var != null) {
                        vg6Var.close();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (vg6Var != null) {
                        try {
                            vg6Var.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
            if (i6gVar.f39365u) {
                er9.m30916a("Recorder", "Drop video data since recording is stopping.");
                vg6Var.close();
                return;
            }
            vg6 vg6Var2 = i6gVar.f39330a0;
            if (vg6Var2 != null) {
                vg6Var2.close();
                i6g.this.f39330a0 = null;
                z = true;
            } else {
                z = false;
            }
            if (!vg6Var.mo103204o0()) {
                if (z) {
                    er9.m30916a("Recorder", "Dropped cached keyframe since we have new video data and have not yet received audio data.");
                }
                er9.m30916a("Recorder", "Dropped video data since muxer has not yet started and data is not a keyframe.");
                i6g.this.f39311I.mo4054e();
                vg6Var.close();
                return;
            }
            i6g i6gVar2 = i6g.this;
            i6gVar2.f39330a0 = vg6Var;
            if (!i6gVar2.m40755b0() || !i6g.this.f39332b0.isEmpty()) {
                er9.m30916a("Recorder", "Received video keyframe. Starting muxer...");
                i6g.this.m40726H0(this.f39376c);
            } else if (z) {
                er9.m30916a("Recorder", "Replaced cached video keyframe with newer keyframe.");
            } else {
                er9.m30916a("Recorder", "Cached video keyframe while we wait for first audio sample before starting muxer.");
            }
        }

        @Override // p000.jh6
        /* renamed from: d */
        public void mo40782d() {
        }

        @Override // p000.jh6
        /* renamed from: e */
        public void mo40783e(EncodeException encodeException) {
            this.f39375b.m98072f(encodeException);
        }

        @Override // p000.jh6
        /* renamed from: f */
        public void mo40784f(omd omdVar) {
            i6g.this.f39312J = omdVar;
        }
    }

    /* renamed from: i6g$d */
    public class C5931d implements C0692a.c {

        /* renamed from: a */
        public final /* synthetic */ nd4 f39378a;

        public C5931d(nd4 nd4Var) {
            this.f39378a = nd4Var;
        }

        @Override // androidx.camera.video.internal.audio.C0692a.c
        /* renamed from: a */
        public void mo3890a(boolean z) {
            i6g i6gVar = i6g.this;
            if (i6gVar.f39336d0 != z) {
                i6gVar.f39336d0 = z;
                i6gVar.m40745T0(true);
            } else {
                er9.m30930o("Recorder", "Audio source silenced transitions to the same state " + z);
            }
        }

        @Override // androidx.camera.video.internal.audio.C0692a.c
        /* renamed from: b */
        public void mo3891b(double d) {
            i6g.this.f39350k0 = d;
        }

        @Override // androidx.camera.video.internal.audio.C0692a.c
        public void onError(Throwable th) {
            er9.m30919d("Recorder", "Error occurred after audio source started.", th);
            if (th instanceof AudioSourceAccessException) {
                this.f39378a.accept(th);
            }
        }
    }

    /* renamed from: i6g$e */
    public class C5932e implements jh6 {

        /* renamed from: b */
        public final /* synthetic */ t52.C15412a f39380b;

        /* renamed from: c */
        public final /* synthetic */ nd4 f39381c;

        /* renamed from: d */
        public final /* synthetic */ AbstractC5937j f39382d;

        public C5932e(t52.C15412a c15412a, nd4 nd4Var, AbstractC5937j abstractC5937j) {
            this.f39380b = c15412a;
            this.f39381c = nd4Var;
            this.f39382d = abstractC5937j;
        }

        @Override // p000.jh6
        /* renamed from: a */
        public void mo40780a() {
            this.f39380b.m98069c(null);
        }

        @Override // p000.jh6
        /* renamed from: b */
        public void mo40781b(vg6 vg6Var) {
            i6g i6gVar = i6g.this;
            if (i6gVar.f39315M == EnumC5935h.DISABLED) {
                vg6Var.close();
                throw new AssertionError("Audio is not enabled but audio encoded data is being produced.");
            }
            if (i6gVar.f39308F == null) {
                if (i6gVar.f39365u) {
                    er9.m30916a("Recorder", "Drop audio data since recording is stopping.");
                } else {
                    i6gVar.f39332b0.mo39904b(new v11(vg6Var));
                    if (i6g.this.f39330a0 != null) {
                        er9.m30916a("Recorder", "Received audio data. Starting muxer...");
                        i6g.this.m40726H0(this.f39382d);
                    } else {
                        er9.m30916a("Recorder", "Cached audio data while we wait for video keyframe before starting muxer.");
                    }
                }
                vg6Var.close();
                return;
            }
            try {
                i6gVar.m40748V0(vg6Var, this.f39382d);
                if (vg6Var != null) {
                    vg6Var.close();
                }
            } catch (Throwable th) {
                if (vg6Var != null) {
                    try {
                        vg6Var.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        @Override // p000.jh6
        /* renamed from: d */
        public void mo40782d() {
        }

        @Override // p000.jh6
        /* renamed from: e */
        public void mo40783e(EncodeException encodeException) {
            if (i6g.this.f39334c0 == null) {
                this.f39381c.accept(encodeException);
            }
        }

        @Override // p000.jh6
        /* renamed from: f */
        public void mo40784f(omd omdVar) {
            i6g.this.f39314L = omdVar;
        }
    }

    /* renamed from: i6g$f */
    public class C5933f implements ou7 {
        public C5933f() {
        }

        @Override // p000.ou7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3307a(List list) {
            er9.m30916a("Recorder", "Encodings end successfully.");
            i6g i6gVar = i6g.this;
            i6gVar.m40736O(i6gVar.f39327Y, i6gVar.f39328Z);
        }

        @Override // p000.ou7
        public void onFailure(Throwable th) {
            pte.m84344j(i6g.this.f39364t != null, "In-progress recording shouldn't be null");
            if (i6g.this.f39364t.mo40813X0()) {
                return;
            }
            er9.m30916a("Recorder", "Encodings end with error: " + th);
            i6g i6gVar = i6g.this;
            i6gVar.m40736O(i6gVar.f39308F == null ? 8 : 6, th);
        }
    }

    /* renamed from: i6g$g */
    public class C5934g implements pkc.InterfaceC13357a {
        public C5934g() {
        }

        @Override // p000.pkc.InterfaceC13357a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3887a(Boolean bool) {
            i6g.this.f39331b.m84820k(bool);
        }

        @Override // p000.pkc.InterfaceC13357a
        public void onError(Throwable th) {
            i6g.this.f39331b.m84819j(th);
        }
    }

    /* renamed from: i6g$h */
    public enum EnumC5935h {
        INITIALIZING,
        IDLING,
        DISABLED,
        ENABLED,
        ERROR_ENCODER,
        ERROR_SOURCE
    }

    /* renamed from: i6g$i */
    public static final class C5936i {

        /* renamed from: a */
        public final cwa.C3821a f39386a;

        /* renamed from: b */
        public int f39387b = 0;

        /* renamed from: c */
        public Executor f39388c = null;

        /* renamed from: d */
        public mh6 f39389d;

        /* renamed from: e */
        public mh6 f39390e;

        /* renamed from: f */
        public g2c f39391f;

        /* renamed from: g */
        public tnd.InterfaceC15603a f39392g;

        /* renamed from: h */
        public long f39393h;

        public C5936i() {
            mh6 mh6Var = i6g.f39299w0;
            this.f39389d = mh6Var;
            this.f39390e = mh6Var;
            this.f39391f = i6g.f39301y0;
            this.f39392g = i6g.f39302z0;
            this.f39393h = -1L;
            this.f39386a = i6g.f39297u0.m25677f();
        }

        /* renamed from: d */
        public i6g m40791d() {
            return new i6g(this.f39388c, this.f39386a.m25678a(), this.f39387b, this.f39389d, this.f39390e, this.f39391f, this.f39392g, this.f39393h);
        }

        /* renamed from: e */
        public C5936i m40792e(final int i) {
            this.f39386a.m25680c(new nd4() { // from class: j6g
                @Override // p000.nd4
                public final void accept(Object obj) {
                    ((bcl.C2363a) obj).m16047b(i);
                }
            });
            return this;
        }

        /* renamed from: f */
        public C5936i m40793f(Executor executor) {
            pte.m84342h(executor, "The specified executor can't be null.");
            this.f39388c = executor;
            return this;
        }

        /* renamed from: g */
        public C5936i m40794g(final kgf kgfVar) {
            pte.m84342h(kgfVar, "The specified quality selector can't be null.");
            this.f39386a.m25680c(new nd4() { // from class: k6g
                @Override // p000.nd4
                public final void accept(Object obj) {
                    ((bcl.C2363a) obj).m16051f(kgf.this);
                }
            });
            return this;
        }

        /* renamed from: h */
        public C5936i m40795h(final int i) {
            if (i > 0) {
                this.f39386a.m25680c(new nd4() { // from class: l6g
                    @Override // p000.nd4
                    public final void accept(Object obj) {
                        ((bcl.C2363a) obj).m16048c(i);
                    }
                });
                return this;
            }
            throw new IllegalArgumentException("The requested target bitrate " + i + " is not supported. Target bitrate must be greater than 0.");
        }
    }

    /* renamed from: i6g$j */
    public static abstract class AbstractC5937j implements AutoCloseable {

        /* renamed from: w */
        public final ft3 f39397w = ft3.m33829b();

        /* renamed from: x */
        public final AtomicBoolean f39398x = new AtomicBoolean(false);

        /* renamed from: y */
        public final AtomicReference f39399y = new AtomicReference(null);

        /* renamed from: z */
        public final AtomicReference f39400z = new AtomicReference(null);

        /* renamed from: A */
        public final AtomicReference f39394A = new AtomicReference(new nd4() { // from class: n6g
            @Override // p000.nd4
            public final void accept(Object obj) {
                i6g.AbstractC5937j.m40800e((Uri) obj);
            }
        });

        /* renamed from: B */
        public final AtomicBoolean f39395B = new AtomicBoolean(false);

        /* renamed from: C */
        public final q1c f39396C = q1c.m84818l(Boolean.FALSE);

        /* renamed from: i6g$j$a */
        public class a implements b {

            /* renamed from: a */
            public final /* synthetic */ Context f39401a;

            public a(Context context) {
                this.f39401a = context;
            }

            @Override // p000.i6g.AbstractC5937j.b
            /* renamed from: a */
            public C0692a mo40818a(bc0 bc0Var, Executor executor) {
                return new C0692a(bc0Var, executor, this.f39401a);
            }
        }

        /* renamed from: i6g$j$b */
        public interface b {
            /* renamed from: a */
            C0692a mo40818a(bc0 bc0Var, Executor executor);
        }

        /* renamed from: i6g$j$c */
        public interface c {
            /* renamed from: a */
            f2c mo40819a(int i, nd4 nd4Var);
        }

        /* renamed from: O */
        public static AbstractC5937j m40796O(owd owdVar, long j) {
            wh0 wh0Var = new wh0(owdVar.m82100e(), owdVar.m82099d(), owdVar.m82098c(), owdVar.m82102g(), owdVar.m82104i(), j);
            wh0Var.m40815m1(owdVar.m82103h());
            return wh0Var;
        }

        /* renamed from: Z */
        public static b m40797Z(Context context) {
            if (Build.VERSION.SDK_INT < 31) {
                context = null;
            }
            return new a(context);
        }

        /* renamed from: c */
        public static /* synthetic */ f2c m40799c(AbstractC5937j abstractC5937j, g2c g2cVar, ond ondVar, ParcelFileDescriptor parcelFileDescriptor, int i, nd4 nd4Var) {
            abstractC5937j.getClass();
            f2c mo999a = g2cVar.mo999a(i);
            Uri uri = Uri.EMPTY;
            if (!(ondVar instanceof m57)) {
                throw new AssertionError("Invalid output options type: " + ondVar.getClass().getSimpleName());
            }
            File m51294d = ((m57) ondVar).m51294d();
            if (!aod.m14003a(m51294d)) {
                er9.m30930o("Recorder", "Failed to create folder for " + m51294d.getAbsolutePath());
            }
            er9.m30916a("Recorder", "Muxer.setOutput by path = " + m51294d.getAbsolutePath());
            mo999a.mo26615a(m51294d.getAbsolutePath(), i);
            nd4Var.accept(Uri.fromFile(m51294d));
            return mo999a;
        }

        /* renamed from: e */
        public static /* synthetic */ void m40800e(Uri uri) {
        }

        /* renamed from: A1 */
        public C0692a m40801A1(bc0 bc0Var) {
            if (!mo40809M0()) {
                throw new AssertionError("Recording does not have audio enabled. Unable to create audio source for recording " + this);
            }
            b bVar = (b) this.f39400z.getAndSet(null);
            if (bVar != null) {
                return bVar.mo40818a(bc0Var, i6g.f39290A0);
            }
            throw new AssertionError("One-time audio source creation has already occurred for recording " + this);
        }

        /* renamed from: C0 */
        public abstract nd4 mo40802C0();

        /* renamed from: D0 */
        public abstract ond mo40803D0();

        /* renamed from: D1 */
        public f2c m40804D1(int i, nd4 nd4Var) {
            if (!this.f39398x.get()) {
                throw new AssertionError("Recording " + this + " has not been initialized");
            }
            c cVar = (c) this.f39399y.getAndSet(null);
            if (cVar == null) {
                throw new AssertionError("One-time muxer creation has already occurred for recording " + this);
            }
            try {
                return cVar.mo40819a(i, nd4Var);
            } catch (RuntimeException e) {
                throw new IOException("Failed to create Muxer by " + e, e);
            }
        }

        /* renamed from: F1 */
        public final void m40805F1(gbl gblVar) {
            if ((gblVar instanceof gbl.C5168d) || (gblVar instanceof gbl.C5167c)) {
                this.f39396C.m84820k(Boolean.TRUE);
            } else if ((gblVar instanceof gbl.C5166b) || (gblVar instanceof gbl.C5165a)) {
                this.f39396C.m84820k(Boolean.FALSE);
            }
        }

        /* renamed from: G0 */
        public abstract long mo40806G0();

        /* renamed from: H1 */
        public void m40807H1(gbl gblVar) {
            m40811Q1(gblVar, true);
        }

        /* renamed from: K0 */
        public hni m40808K0() {
            return this.f39396C;
        }

        /* renamed from: M0 */
        public abstract boolean mo40809M0();

        /* renamed from: P0 */
        public void m40810P0(Context context, final g2c g2cVar) {
            if (this.f39398x.getAndSet(true)) {
                throw new AssertionError("Recording " + this + " has already been initialized");
            }
            final ond mo40803D0 = mo40803D0();
            this.f39397w.m33831c("finalizeRecording");
            final ParcelFileDescriptor parcelFileDescriptor = null;
            this.f39399y.set(new c() { // from class: o6g
                @Override // p000.i6g.AbstractC5937j.c
                /* renamed from: a */
                public final f2c mo40819a(int i, nd4 nd4Var) {
                    return i6g.AbstractC5937j.m40799c(i6g.AbstractC5937j.this, g2cVar, mo40803D0, parcelFileDescriptor, i, nd4Var);
                }
            });
            if (mo40809M0()) {
                this.f39400z.set(m40797Z(context));
            }
        }

        /* renamed from: Q1 */
        public void m40811Q1(final gbl gblVar, boolean z) {
            if (!Objects.equals(gblVar.m35277c(), mo40803D0())) {
                throw new AssertionError("Attempted to update event listener with event from incorrect recording [Recording: " + gblVar.m35277c() + ", Expected: " + mo40803D0() + "]");
            }
            if (z) {
                String str = "Sending VideoRecordEvent " + gblVar.getClass().getSimpleName();
                if (gblVar instanceof gbl.C5165a) {
                    gbl.C5165a c5165a = (gbl.C5165a) gblVar;
                    if (c5165a.m35283m()) {
                        str = str + String.format(" [error: %s]", gbl.C5165a.m35279i(c5165a.m35281k()));
                    }
                }
                er9.m30916a("Recorder", str);
            }
            m40805F1(gblVar);
            if (mo40816q0() == null || mo40802C0() == null) {
                return;
            }
            try {
                mo40816q0().execute(new Runnable() { // from class: m6g
                    @Override // java.lang.Runnable
                    public final void run() {
                        i6g.AbstractC5937j.this.mo40802C0().accept(gblVar);
                    }
                });
            } catch (RejectedExecutionException e) {
                er9.m30919d("Recorder", "The callback executor is invalid.", e);
            }
        }

        /* renamed from: T0 */
        public boolean m40812T0() {
            return this.f39395B.get();
        }

        /* renamed from: X0 */
        public abstract boolean mo40813X0();

        @Override // java.lang.AutoCloseable
        public void close() {
            m40814h(Uri.EMPTY);
        }

        public void finalize() {
            try {
                this.f39397w.m33832d();
                nd4 nd4Var = (nd4) this.f39394A.getAndSet(null);
                if (nd4Var != null) {
                    m40817v(nd4Var, Uri.EMPTY);
                }
            } finally {
                super.finalize();
            }
        }

        /* renamed from: h */
        public void m40814h(Uri uri) {
            if (this.f39398x.get()) {
                m40817v((nd4) this.f39394A.getAndSet(null), uri);
            }
        }

        /* renamed from: m1 */
        public void m40815m1(boolean z) {
            this.f39395B.set(z);
        }

        /* renamed from: q0 */
        public abstract Executor mo40816q0();

        /* renamed from: v */
        public final void m40817v(nd4 nd4Var, Uri uri) {
            if (nd4Var != null) {
                this.f39397w.m33830a();
                nd4Var.accept(uri);
            } else {
                throw new AssertionError("Recording " + this + " has already been finalized");
            }
        }
    }

    /* renamed from: i6g$k */
    public class C5938k {

        /* renamed from: a */
        public final qdj f39402a;

        /* renamed from: b */
        public final g0k f39403b;

        /* renamed from: c */
        public final int f39404c;

        /* renamed from: d */
        public boolean f39405d = false;

        /* renamed from: e */
        public int f39406e = 0;

        /* renamed from: f */
        public ScheduledFuture f39407f = null;

        /* renamed from: i6g$k$a */
        public class a implements ou7 {

            /* renamed from: a */
            public final /* synthetic */ f4l f39409a;

            public a(f4l f4lVar) {
                this.f39409a = f4lVar;
            }

            /* renamed from: b */
            public static /* synthetic */ void m40832b(a aVar) {
                if (C5938k.this.f39405d) {
                    return;
                }
                er9.m30916a("Recorder", "Retry setupVideo #" + C5938k.this.f39406e);
                C5938k c5938k = C5938k.this;
                c5938k.m40830k(c5938k.f39402a, C5938k.this.f39403b);
            }

            @Override // p000.ou7
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public void mo3307a(InterfaceC0705a interfaceC0705a) {
                er9.m30916a("Recorder", "VideoEncoder is created. " + interfaceC0705a);
                if (interfaceC0705a == null) {
                    return;
                }
                pte.m84343i(i6g.this.f39344h0 == this.f39409a);
                pte.m84343i(i6g.this.f39311I == null);
                i6g.this.m40766o0(this.f39409a);
                i6g.this.m40759h0();
            }

            @Override // p000.ou7
            public void onFailure(Throwable th) {
                er9.m30931p("Recorder", "VideoEncoder Setup error: " + th, th);
                if (C5938k.this.f39406e >= C5938k.this.f39404c) {
                    i6g.this.m40760i0(th);
                    return;
                }
                C5938k.m40826g(C5938k.this);
                C5938k.this.f39407f = i6g.m40688B0(new Runnable() { // from class: q6g
                    @Override // java.lang.Runnable
                    public final void run() {
                        i6g.C5938k.a.m40832b(i6g.C5938k.a.this);
                    }
                }, i6g.this.f39337e, i6g.f39292C0, TimeUnit.MILLISECONDS);
            }
        }

        public C5938k(qdj qdjVar, g0k g0kVar, boolean z, int i) {
            this.f39402a = qdjVar;
            this.f39403b = g0kVar;
            i6g.this.f39360p0 = z;
            this.f39404c = i;
        }

        /* renamed from: a */
        public static /* synthetic */ void m40820a(C5938k c5938k, qdj qdjVar, g0k g0kVar) {
            c5938k.getClass();
            if (qdjVar.m85655v() || (i6g.this.f39344h0.m32192l(qdjVar) && !i6g.this.m40757d0())) {
                er9.m30930o("Recorder", "Ignore the SurfaceRequest " + qdjVar + " isServiced: " + qdjVar.m85655v() + " VideoEncoderSession: " + i6g.this.f39344h0 + " has been configured with a persistent in-progress recording.");
                return;
            }
            mh6 mh6Var = i6g.this.f39339f;
            i6g i6gVar = i6g.this;
            f4l f4lVar = new f4l(mh6Var, i6gVar.f39337e, i6gVar.f39335d);
            i6g i6gVar2 = i6g.this;
            cwa cwaVar = (cwa) i6gVar2.m40744T(i6gVar2.f39309G);
            d76 m85648o = qdjVar.m85648o();
            s3l m549i = a2l.m549i(a2l.m546f(a2l.m547g(cwaVar, m85648o, i6g.this.f39368x), g0kVar, cwaVar.m25676d(), qdjVar.m85650q(), m85648o, qdjVar.m85649p()), i6g.this.f39360p0);
            i6g.this.f39346i0 = m549i;
            vj9 m32187g = f4lVar.m32187g(qdjVar, m549i);
            i6g.this.f39344h0 = f4lVar;
            ru7.m94379b(m32187g, c5938k.new a(f4lVar), i6g.this.f39337e);
        }

        /* renamed from: g */
        public static /* synthetic */ int m40826g(C5938k c5938k) {
            int i = c5938k.f39406e;
            c5938k.f39406e = i + 1;
            return i;
        }

        /* renamed from: j */
        public void m40829j() {
            if (this.f39405d) {
                return;
            }
            this.f39405d = true;
            ScheduledFuture scheduledFuture = this.f39407f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.f39407f = null;
            }
        }

        /* renamed from: k */
        public final void m40830k(final qdj qdjVar, final g0k g0kVar) {
            i6g.this.m40720A0().mo17001h(new Runnable() { // from class: p6g
                @Override // java.lang.Runnable
                public final void run() {
                    i6g.C5938k.m40820a(i6g.C5938k.this, qdjVar, g0kVar);
                }
            }, i6g.this.f39337e);
        }

        /* renamed from: l */
        public void m40831l() {
            m40830k(this.f39402a, this.f39403b);
        }
    }

    /* renamed from: i6g$l */
    public enum EnumC5939l {
        CONFIGURING,
        PENDING_RECORDING,
        PENDING_PAUSED,
        IDLING,
        RECORDING,
        PAUSED,
        STOPPING,
        RESETTING,
        ERROR
    }

    static {
        xff xffVar = xff.f119195c;
        kgf m47073g = kgf.m47073g(Arrays.asList(xffVar, xff.f119194b, xff.f119193a), az6.m14879a(xffVar));
        f39295s0 = m47073g;
        bcl m16046a = bcl.m16039c().m16051f(m47073g).m16047b(-1).m16046a();
        f39296t0 = m16046a;
        f39297u0 = cwa.m25672a().m25682e(-1).m25683f(m16046a).m25678a();
        f39298v0 = new RuntimeException("The video frame producer became inactive before any data was received.");
        f39299w0 = new mh6() { // from class: z5g
            @Override // p000.mh6
            /* renamed from: a */
            public final InterfaceC0705a mo15887a(Executor executor, lh6 lh6Var, int i) {
                return new EncoderImpl(executor, lh6Var, i);
            }
        };
        f39300x0 = y3l.f122337e;
        f39301y0 = new g2c() { // from class: a6g
            @Override // p000.g2c
            /* renamed from: a */
            public final f2c mo999a(int i) {
                return i6g.m40714u(i);
            }
        };
        f39302z0 = new tnd.InterfaceC15603a() { // from class: b6g
            @Override // p000.tnd.InterfaceC15603a
            /* renamed from: a */
            public final tnd mo15593a(ond ondVar) {
                return new und(ondVar);
            }
        };
        f39290A0 = sm2.m96303g(sm2.m96300d());
        f39291B0 = 3;
        f39292C0 = 1000L;
    }

    public i6g(Executor executor, cwa cwaVar, int i, mh6 mh6Var, mh6 mh6Var2, g2c g2cVar, tnd.InterfaceC15603a interfaceC15603a, long j) {
        this.f39333c = executor;
        executor = executor == null ? sm2.m96300d() : executor;
        this.f39335d = executor;
        Executor m96303g = sm2.m96303g(executor);
        this.f39337e = m96303g;
        this.f39309G = q1c.m84818l(m40732M(cwaVar));
        this.f39349k = i;
        this.f39329a = q1c.m84818l(c2j.m18222d(this.f39359p, m40754a0(this.f39355n)));
        this.f39331b = q1c.m84818l(Boolean.FALSE);
        this.f39339f = mh6Var;
        this.f39341g = mh6Var2;
        this.f39343h = g2cVar;
        this.f39345i = interfaceC15603a;
        this.f39344h0 = new f4l(mh6Var, m96303g, executor);
        j = j == -1 ? 52428800L : j;
        this.f39351l = j;
        er9.m30916a("Recorder", "mRequiredFreeStorageBytes = " + fxi.m34147a(j));
    }

    /* renamed from: B0 */
    public static ScheduledFuture m40688B0(final Runnable runnable, final Executor executor, long j, TimeUnit timeUnit) {
        return sm2.m96301e().schedule(new Runnable() { // from class: x5g
            @Override // java.lang.Runnable
            public final void run() {
                executor.execute(runnable);
            }
        }, j, timeUnit);
    }

    /* renamed from: P0 */
    public static int m40698P0(tcl tclVar, int i) {
        if (tclVar != null) {
            int mo58192e = tclVar.mo58192e();
            if (mo58192e == 1) {
                return 2;
            }
            if (mo58192e == 2) {
                return 0;
            }
            if (mo58192e == 9) {
                return 1;
            }
        }
        return i;
    }

    /* renamed from: R */
    public static bj6 m40699R(int i, ai2 ai2Var, int i2) {
        return dj6.m27556c(ai2Var, i, i2, f39300x0);
    }

    /* renamed from: V */
    public static v0l m40700V(int i, ai2 ai2Var, int i2, String str) {
        gi2 gi2Var = (gi2) ai2Var;
        return "video/*".equals(str) ? new v6g(m40699R(i, ai2Var, i2), gi2Var) : new lrb(str, gi2Var, f39300x0);
    }

    /* renamed from: e0 */
    public static boolean m40701e0(w6g w6gVar, AbstractC5937j abstractC5937j) {
        return abstractC5937j != null && w6gVar.m106888h() == abstractC5937j.mo40806G0();
    }

    /* renamed from: g0 */
    public static void m40702g0(InterfaceC0705a interfaceC0705a) {
        if (interfaceC0705a instanceof EncoderImpl) {
            ((EncoderImpl) interfaceC0705a).m4048a0();
        }
    }

    /* renamed from: m */
    public static /* synthetic */ void m40706m(i6g i6gVar, t52.C15412a c15412a, Throwable th) {
        if (i6gVar.f39334c0 == null) {
            if (th instanceof EncodeException) {
                i6gVar.m40721C0(EnumC5935h.ERROR_ENCODER);
            } else {
                i6gVar.m40721C0(EnumC5935h.ERROR_SOURCE);
            }
            i6gVar.f39334c0 = th;
            i6gVar.m40745T0(true);
            c15412a.m98069c(null);
        }
    }

    /* renamed from: n */
    public static /* synthetic */ Object m40707n(i6g i6gVar, AbstractC5937j abstractC5937j, t52.C15412a c15412a) {
        i6gVar.f39311I.mo4053d(i6gVar.new C5930c(c15412a, abstractC5937j), i6gVar.f39337e);
        return "videoEncodingFuture";
    }

    /* renamed from: o */
    public static /* synthetic */ void m40708o(i6g i6gVar) {
        qdj qdjVar = i6gVar.f39304B;
        if (qdjVar == null) {
            throw new AssertionError("surface request is required to retry initialization.");
        }
        i6gVar.m40734N(qdjVar, i6gVar.f39305C, false);
    }

    /* renamed from: u */
    public static /* synthetic */ f2c m40714u(int i) {
        if (i == 0 || i == 2) {
            er9.m30916a("Recorder", "Create Media3MuxerImpl");
            return new z5a();
        }
        er9.m30916a("Recorder", "Create MediaMuxerImpl");
        return new rla();
    }

    /* renamed from: v */
    public static /* synthetic */ Object m40715v(final i6g i6gVar, AbstractC5937j abstractC5937j, final t52.C15412a c15412a) {
        i6gVar.getClass();
        nd4 nd4Var = new nd4() { // from class: r5g
            @Override // p000.nd4
            public final void accept(Object obj) {
                i6g.m40706m(i6g.this, c15412a, (Throwable) obj);
            }
        };
        i6gVar.f39310H.m3867A(i6gVar.f39337e, i6gVar.new C5931d(nd4Var));
        i6gVar.f39313K.mo4053d(i6gVar.new C5932e(c15412a, nd4Var, abstractC5937j), i6gVar.f39337e);
        return "audioEncodingFuture";
    }

    /* renamed from: A0 */
    public final vj9 m40720A0() {
        er9.m30916a("Recorder", "Try to safely release video encoder: " + this.f39311I);
        return this.f39344h0.m32193m();
    }

    /* renamed from: C0 */
    public void m40721C0(EnumC5935h enumC5935h) {
        er9.m30916a("Recorder", "Transitioning audio state: " + this.f39315M + " --> " + enumC5935h);
        this.f39315M = enumC5935h;
    }

    /* renamed from: D0 */
    public void m40722D0(qdj.AbstractC13639h abstractC13639h) {
        er9.m30916a("Recorder", "Update stream transformation info: " + abstractC13639h);
        this.f39366v = abstractC13639h;
        synchronized (this.f39347j) {
            this.f39329a.m84820k(c2j.m18223e(this.f39359p, m40754a0(this.f39355n), abstractC13639h));
        }
    }

    /* renamed from: E0 */
    public void m40723E0(Surface surface) {
        int hashCode;
        if (this.f39306D == surface) {
            return;
        }
        this.f39306D = surface;
        synchronized (this.f39347j) {
            if (surface != null) {
                try {
                    hashCode = surface.hashCode();
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                hashCode = 0;
            }
            m40725G0(hashCode);
        }
    }

    /* renamed from: F0 */
    public void m40724F0(EnumC5939l enumC5939l) {
        if (this.f39355n == enumC5939l) {
            throw new AssertionError("Attempted to transition to state " + enumC5939l + ", but Recorder is already in state " + enumC5939l);
        }
        er9.m30916a("Recorder", "Transitioning Recorder internal state: " + this.f39355n + " --> " + enumC5939l);
        Set set = f39293q0;
        c2j.EnumC2637a enumC2637a = null;
        if (set.contains(enumC5939l)) {
            if (!set.contains(this.f39355n)) {
                if (!f39294r0.contains(this.f39355n)) {
                    throw new AssertionError("Invalid state transition. Should not be transitioning to a PENDING state from state " + this.f39355n);
                }
                EnumC5939l enumC5939l2 = this.f39355n;
                this.f39357o = enumC5939l2;
                enumC2637a = m40754a0(enumC5939l2);
            }
        } else if (this.f39357o != null) {
            this.f39357o = null;
        }
        this.f39355n = enumC5939l;
        if (enumC2637a == null) {
            enumC2637a = m40754a0(enumC5939l);
        }
        this.f39329a.m84820k(c2j.m18223e(this.f39359p, enumC2637a, this.f39366v));
    }

    /* renamed from: G0 */
    public final void m40725G0(int i) {
        if (this.f39359p == i) {
            return;
        }
        er9.m30916a("Recorder", "Transitioning streamId: " + this.f39359p + " --> " + i);
        this.f39359p = i;
        this.f39329a.m84820k(c2j.m18223e(i, m40754a0(this.f39355n), this.f39366v));
    }

    /* renamed from: H0 */
    public void m40726H0(AbstractC5937j abstractC5937j) {
        if (this.f39308F != null) {
            throw new AssertionError("Unable to set up muxer when one already exists.");
        }
        if (m40755b0() && this.f39332b0.isEmpty()) {
            throw new AssertionError("Audio is enabled but no audio sample is ready. Cannot start muxer.");
        }
        vg6 vg6Var = this.f39330a0;
        if (vg6Var == null) {
            throw new AssertionError("Muxer cannot be started without an encoded video frame.");
        }
        try {
            this.f39330a0 = null;
            List m40739Q = m40739Q(vg6Var.mo103200S0());
            long size = vg6Var.size();
            Iterator it = m40739Q.iterator();
            while (it.hasNext()) {
                size += ((vg6) it.next()).size();
            }
            long j = this.f39325W;
            if (j != 0 && size > j) {
                er9.m30916a("Recorder", String.format("Initial data exceeds file size limit %d > %d", Long.valueOf(size), Long.valueOf(this.f39325W)));
                m40761j0(abstractC5937j, 2, null);
                vg6Var.close();
                return;
            }
            int i = 3;
            try {
                cwa cwaVar = (cwa) m40744T(this.f39309G);
                f2c m40804D1 = abstractC5937j.m40804D1(cwaVar.m25675c() == -1 ? m40698P0(this.f39368x, cwa.m25673e(f39297u0.m25675c())) : cwa.m25673e(cwaVar.m25675c()), new nd4() { // from class: t5g
                    @Override // p000.nd4
                    public final void accept(Object obj) {
                        i6g.this.f39316N = (Uri) obj;
                    }
                });
                qdj.AbstractC13639h abstractC13639h = this.f39367w;
                if (abstractC13639h != null) {
                    m40722D0(abstractC13639h);
                    try {
                        m40804D1.mo26616b(abstractC13639h.mo38475b());
                    } catch (IllegalArgumentException e) {
                        m40804D1.release();
                        m40761j0(abstractC5937j, 5, e);
                        vg6Var.close();
                        return;
                    }
                }
                Location m58721c = abstractC5937j.mo40803D0().m58721c();
                if (m58721c != null) {
                    try {
                        m40804D1.mo26618d(m58721c.getLatitude(), m58721c.getLongitude());
                    } catch (IllegalArgumentException e2) {
                        m40804D1.release();
                        m40761j0(abstractC5937j, 5, e2);
                        vg6Var.close();
                        return;
                    }
                }
                s3l s3lVar = (s3l) pte.m84341g(this.f39346i0);
                if (s3lVar.m95113m()) {
                    try {
                        m40804D1.mo26620f(s3lVar.mo52277f());
                    } catch (IllegalArgumentException e3) {
                        m40804D1.release();
                        m40761j0(abstractC5937j, 5, e3);
                        vg6Var.close();
                        return;
                    }
                }
                try {
                    er9.m30916a("Recorder", "Muxer.addTrack() for video " + this.f39312J.mo4088a());
                    this.f39303A = Integer.valueOf(m40804D1.mo26619e((MediaFormat) pte.m84341g(this.f39312J.mo4088a())));
                    if (m40755b0()) {
                        er9.m30916a("Recorder", "Muxer.addTrack() for audio " + this.f39314L.mo4088a());
                        this.f39370z = Integer.valueOf(m40804D1.mo26619e((MediaFormat) pte.m84341g(this.f39314L.mo4088a())));
                    }
                    er9.m30916a("Recorder", "Muxer.start()");
                    m40804D1.start();
                    this.f39308F = m40804D1;
                    m40750W0(vg6Var, abstractC5937j);
                    Iterator it2 = m40739Q.iterator();
                    while (it2.hasNext()) {
                        m40748V0((vg6) it2.next(), abstractC5937j);
                    }
                    vg6Var.close();
                } catch (MuxerException e4) {
                    er9.m30931p("Recorder", "Failed to setup and start muxer", e4);
                    m40804D1.release();
                    if (!m40751X(e4)) {
                        i = 1;
                    }
                    m40761j0(abstractC5937j, i, e4);
                    vg6Var.close();
                }
            } catch (IOException e5) {
                if (!m40751X(e5)) {
                    i = 5;
                }
                m40761j0(abstractC5937j, i, e5);
                vg6Var.close();
            }
        } catch (Throwable th) {
            if (vg6Var != null) {
                try {
                    vg6Var.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: I0 */
    public final void m40727I0(AbstractC5937j abstractC5937j) {
        cwa cwaVar = (cwa) m40744T(this.f39309G);
        va0 m51462d = m80.m51462d(cwaVar, this.f39368x);
        g0k g0kVar = g0k.UPTIME;
        s3l s3lVar = (s3l) pte.m84341g(this.f39346i0);
        bc0 m51463e = m80.m51463e(m51462d, cwaVar.m25674b(), s3lVar.m95113m() ? new Rational(s3lVar.mo52277f(), s3lVar.mo52280i()) : null);
        if (this.f39310H != null) {
            m40771t0();
        }
        C0692a m40728J0 = m40728J0(abstractC5937j, m51463e);
        this.f39310H = m40728J0;
        er9.m30916a("Recorder", String.format("Set up new audio source: 0x%x", Integer.valueOf(m40728J0.hashCode())));
        InterfaceC0705a mo15887a = this.f39341g.mo15887a(this.f39335d, m80.m51461c(m51462d, g0kVar, m51463e, cwaVar.m25674b()), ((qdj) pte.m84341g(this.f39304B)).m85651r());
        this.f39313K = mo15887a;
        InterfaceC0705a.b mo4049b = mo15887a.mo4049b();
        if (!(mo4049b instanceof InterfaceC0705a.a)) {
            throw new AssertionError("The EncoderInput of audio isn't a ByteBufferInput.");
        }
        this.f39310H.m3868B((InterfaceC0705a.a) mo4049b);
    }

    /* renamed from: J0 */
    public final C0692a m40728J0(AbstractC5937j abstractC5937j, bc0 bc0Var) {
        return abstractC5937j.m40801A1(bc0Var);
    }

    /* renamed from: K0 */
    public w6g m40729K0(owd owdVar) {
        long j;
        AbstractC5937j abstractC5937j;
        int i;
        AbstractC5937j abstractC5937j2;
        pte.m84342h(owdVar, "The given PendingRecording cannot be null.");
        synchronized (this.f39347j) {
            try {
                j = this.f39363s + 1;
                this.f39363s = j;
                abstractC5937j = null;
                i = 0;
                switch (this.f39355n) {
                    case CONFIGURING:
                    case IDLING:
                    case STOPPING:
                    case RESETTING:
                    case ERROR:
                        EnumC5939l enumC5939l = this.f39355n;
                        EnumC5939l enumC5939l2 = EnumC5939l.IDLING;
                        if (enumC5939l == enumC5939l2) {
                            pte.m84344j(this.f39361q == null && this.f39362r == null, "Expected recorder to be idle but a recording is either pending or in progress.");
                        }
                        try {
                            AbstractC5937j m40796O = AbstractC5937j.m40796O(owdVar, j);
                            m40796O.m40810P0(owdVar.m82097b(), this.f39343h);
                            this.f39362r = m40796O;
                            EnumC5939l enumC5939l3 = this.f39355n;
                            if (enumC5939l3 == enumC5939l2) {
                                m40724F0(EnumC5939l.PENDING_RECORDING);
                                this.f39337e.execute(new Runnable() { // from class: c6g
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        i6g.this.m40741R0();
                                    }
                                });
                            } else if (enumC5939l3 == EnumC5939l.ERROR) {
                                m40724F0(EnumC5939l.PENDING_RECORDING);
                                this.f39337e.execute(new Runnable() { // from class: d6g
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        i6g.m40708o(i6g.this);
                                    }
                                });
                            } else {
                                m40724F0(EnumC5939l.PENDING_RECORDING);
                            }
                            e = null;
                            break;
                        } catch (IOException e) {
                            e = e;
                            i = 5;
                            break;
                        }
                    case PENDING_RECORDING:
                    case PENDING_PAUSED:
                        abstractC5937j2 = (AbstractC5937j) pte.m84341g(this.f39362r);
                        abstractC5937j = abstractC5937j2;
                        e = null;
                        break;
                    case RECORDING:
                    case PAUSED:
                        abstractC5937j2 = this.f39361q;
                        abstractC5937j = abstractC5937j2;
                        e = null;
                        break;
                    default:
                        e = null;
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (abstractC5937j != null) {
            throw new IllegalStateException("A recording is already in progress. Previous recordings must be stopped before a new recording can be started.");
        }
        if (i == 0) {
            return w6g.m106884c(owdVar, j);
        }
        er9.m30918c("Recorder", "Recording was started when the Recorder had encountered error " + e);
        m40738P(AbstractC5937j.m40796O(owdVar, j), i, e);
        return w6g.m106883a(owdVar, j);
    }

    /* renamed from: L */
    public final void m40730L() {
        while (!this.f39332b0.isEmpty()) {
            ((vg6) this.f39332b0.mo39903a()).close();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013c  */
    /* renamed from: L0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m40731L0(AbstractC5937j abstractC5937j) {
        if (this.f39364t != null) {
            throw new AssertionError("Attempted to start a new recording while another was in progress.");
        }
        this.f39364t = abstractC5937j;
        tnd mo15593a = this.f39345i.mo15593a(abstractC5937j.mo40803D0());
        this.f39356n0 = mo15593a;
        long mo99124a = mo15593a.mo99124a();
        er9.m30916a("Recorder", "availableBytes = " + fxi.m34147a(mo99124a));
        if (m40749W(mo99124a)) {
            m40736O(3, new IOException(String.format("Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes.", Long.valueOf(mo99124a), Long.valueOf(this.f39351l))));
            return;
        }
        this.f39358o0 = mo99124a - this.f39351l;
        if (abstractC5937j.mo40803D0().m58720b() > 0) {
            this.f39325W = Math.round(abstractC5937j.mo40803D0().m58720b() * 0.95d);
            er9.m30916a("Recorder", "File size limit in bytes: " + this.f39325W);
        } else {
            this.f39325W = 0L;
        }
        if (abstractC5937j.mo40803D0().m58719a() > 0) {
            this.f39326X = TimeUnit.MILLISECONDS.toMicros(abstractC5937j.mo40803D0().m58719a());
            er9.m30916a("Recorder", "Duration limit in microseconds: " + this.f39326X);
        } else {
            this.f39326X = 0L;
        }
        int ordinal = this.f39315M.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                m40721C0(abstractC5937j.mo40809M0() ? EnumC5935h.ENABLED : EnumC5935h.DISABLED);
            } else if (ordinal == 2 || ordinal == 3 || ordinal == 4 || ordinal == 5) {
                throw new AssertionError("Incorrectly invoke startInternal in audio state " + this.f39315M);
            }
        } else if (abstractC5937j.mo40809M0()) {
            if (!m40756c0()) {
                throw new AssertionError("The Recorder doesn't support recording with audio");
            }
            try {
                if (this.f39364t.mo40813X0()) {
                    if (this.f39313K == null) {
                    }
                    m40721C0(EnumC5935h.ENABLED);
                }
                m40727I0(abstractC5937j);
                m40721C0(EnumC5935h.ENABLED);
            } catch (AudioSourceAccessException e) {
                e = e;
                er9.m30919d("Recorder", "Unable to create audio resource with error: ", e);
                m40721C0(!(e instanceof InvalidConfigException) ? EnumC5935h.ERROR_ENCODER : EnumC5935h.ERROR_SOURCE);
                this.f39334c0 = e;
                m40743S0(abstractC5937j, false);
                if (m40755b0()) {
                }
                this.f39311I.start();
                AbstractC5937j abstractC5937j2 = this.f39364t;
                abstractC5937j2.m40807H1(gbl.m35275g(abstractC5937j2.mo40803D0(), m40742S()));
            } catch (InvalidConfigException e2) {
                e = e2;
                er9.m30919d("Recorder", "Unable to create audio resource with error: ", e);
                m40721C0(!(e instanceof InvalidConfigException) ? EnumC5935h.ERROR_ENCODER : EnumC5935h.ERROR_SOURCE);
                this.f39334c0 = e;
                m40743S0(abstractC5937j, false);
                if (m40755b0()) {
                }
                this.f39311I.start();
                AbstractC5937j abstractC5937j22 = this.f39364t;
                abstractC5937j22.m40807H1(gbl.m35275g(abstractC5937j22.mo40803D0(), m40742S()));
            }
        }
        m40743S0(abstractC5937j, false);
        if (m40755b0()) {
            this.f39310H.m3870D(abstractC5937j.m40812T0());
            this.f39313K.start();
        }
        this.f39311I.start();
        AbstractC5937j abstractC5937j222 = this.f39364t;
        abstractC5937j222.m40807H1(gbl.m35275g(abstractC5937j222.mo40803D0(), m40742S()));
    }

    /* renamed from: M */
    public final cwa m40732M(cwa cwaVar) {
        cwa.C3821a m25677f = cwaVar.m25677f();
        if (cwaVar.m25676d().m16040d() == -1) {
            m25677f.m25680c(new nd4() { // from class: q5g
                @Override // p000.nd4
                public final void accept(Object obj) {
                    ((bcl.C2363a) obj).m16047b(i6g.f39296t0.m16040d());
                }
            });
        }
        return m25677f.m25678a();
    }

    /* renamed from: M0 */
    public final void m40733M0(AbstractC5937j abstractC5937j, boolean z) {
        m40731L0(abstractC5937j);
        if (z) {
            m40768q0(abstractC5937j);
        }
    }

    /* renamed from: N */
    public final void m40734N(qdj qdjVar, g0k g0kVar, boolean z) {
        if (qdjVar.m85655v()) {
            er9.m30930o("Recorder", "Ignore the SurfaceRequest since it is already served.");
            return;
        }
        qdjVar.m85657x(this.f39337e, new qdj.InterfaceC13640i() { // from class: e6g
            @Override // p000.qdj.InterfaceC13640i
            /* renamed from: a */
            public final void mo27605a(qdj.AbstractC13639h abstractC13639h) {
                i6g.this.f39367w = abstractC13639h;
            }
        });
        this.f39368x = mo35097e(qdjVar.m85646m().mo3722b(), qdjVar.m85651r()).m16837a(qdjVar.m85650q(), qdjVar.m85648o());
        er9.m30916a("Recorder", "mResolvedEncoderProfiles = " + this.f39368x);
        C5938k c5938k = this.f39354m0;
        if (c5938k != null) {
            c5938k.m40829j();
        }
        C5938k c5938k2 = new C5938k(qdjVar, g0kVar, this.f39360p0, z ? f39291B0 : 0);
        this.f39354m0 = c5938k2;
        c5938k2.m40831l();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* renamed from: N0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m40735N0(w6g w6gVar, int i, Throwable th) {
        Throwable th2;
        final int i2;
        final Throwable th3;
        synchronized (this.f39347j) {
            try {
                try {
                    if (!m40701e0(w6gVar, this.f39362r)) {
                        try {
                            if (!m40701e0(w6gVar, this.f39361q)) {
                                er9.m30916a("Recorder", "stop() called on a recording that is no longer active: " + w6gVar.m106887e());
                                return;
                            }
                        } catch (Throwable th4) {
                            th2 = th4;
                            throw th2;
                        }
                    }
                    AbstractC5937j abstractC5937j = null;
                    switch (this.f39355n) {
                        case CONFIGURING:
                        case IDLING:
                            throw new IllegalStateException("Calling stop() while idling or initializing is invalid.");
                        case PENDING_RECORDING:
                        case PENDING_PAUSED:
                            i2 = i;
                            th3 = th;
                            pte.m84343i(m40701e0(w6gVar, this.f39362r));
                            AbstractC5937j abstractC5937j2 = this.f39362r;
                            this.f39362r = null;
                            m40775x0();
                            abstractC5937j = abstractC5937j2;
                            if (abstractC5937j != null) {
                                if (i2 == 10) {
                                    er9.m30918c("Recorder", "Recording was stopped due to recording being garbage collected before any valid data has been produced.");
                                }
                                m40738P(abstractC5937j, 8, new RuntimeException("Recording was stopped before any data could be produced.", th3));
                                return;
                            }
                            return;
                        case RECORDING:
                        case PAUSED:
                            m40724F0(EnumC5939l.STOPPING);
                            final long micros = TimeUnit.NANOSECONDS.toMicros(System.nanoTime());
                            final AbstractC5937j abstractC5937j3 = this.f39361q;
                            i2 = i;
                            th3 = th;
                            this.f39337e.execute(new Runnable() { // from class: f6g
                                @Override // java.lang.Runnable
                                public final void run() {
                                    i6g.this.m40737O0(abstractC5937j3, micros, i2, th3);
                                }
                            });
                            if (abstractC5937j != null) {
                            }
                            break;
                        case STOPPING:
                        case RESETTING:
                            pte.m84343i(m40701e0(w6gVar, this.f39361q));
                        default:
                            i2 = i;
                            th3 = th;
                            if (abstractC5937j != null) {
                            }
                            break;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    th2 = th;
                    throw th2;
                }
            } catch (Throwable th6) {
                th = th6;
                th2 = th;
                throw th2;
            }
        }
    }

    /* renamed from: O */
    public void m40736O(int i, Throwable th) {
        if (this.f39364t == null) {
            throw new AssertionError("Attempted to finalize in-progress recording, but no recording is in progress.");
        }
        if (this.f39308F != null) {
            try {
                try {
                    er9.m30916a("Recorder", "Muxer.stop()");
                    this.f39308F.stop();
                } catch (MuxerException e) {
                    er9.m30931p("Recorder", "Muxer failed to stop with error: " + e, e);
                    if (i == 0) {
                        i = m40751X(e) ? 3 : m40752Y() ? 8 : 1;
                        th = e;
                    }
                }
            } finally {
                er9.m30916a("Recorder", "Muxer.release()");
                this.f39308F.release();
                this.f39308F = null;
            }
        } else if (i == 0) {
            i = 8;
        }
        this.f39364t.m40814h(this.f39316N);
        ond mo40803D0 = this.f39364t.mo40803D0();
        y6g m40742S = m40742S();
        qnd m86506b = qnd.m86506b(this.f39316N);
        this.f39364t.m40807H1(i == 0 ? gbl.m35271a(mo40803D0, m40742S, m86506b) : gbl.m35272b(mo40803D0, m40742S, m86506b, i, th));
        AbstractC5937j abstractC5937j = this.f39364t;
        this.f39364t = null;
        this.f39365u = false;
        this.f39370z = null;
        this.f39303A = null;
        this.f39369y.clear();
        this.f39316N = Uri.EMPTY;
        this.f39317O = 0L;
        this.f39318P = 0L;
        this.f39319Q = 0L;
        this.f39320R = BuildConfig.MAX_TIME_TO_UPLOAD;
        this.f39322T = BuildConfig.MAX_TIME_TO_UPLOAD;
        this.f39323U = BuildConfig.MAX_TIME_TO_UPLOAD;
        this.f39324V = BuildConfig.MAX_TIME_TO_UPLOAD;
        this.f39327Y = 1;
        this.f39328Z = null;
        this.f39334c0 = null;
        this.f39350k0 = 0.0d;
        this.f39356n0 = null;
        this.f39358o0 = BuildConfig.MAX_TIME_TO_UPLOAD;
        m40730L();
        m40722D0(null);
        int ordinal = this.f39315M.ordinal();
        if (ordinal == 2 || ordinal == 3) {
            m40721C0(EnumC5935h.IDLING);
            this.f39310H.m3872F();
        } else if (ordinal == 4 || ordinal == 5) {
            m40721C0(EnumC5935h.INITIALIZING);
        }
        m40762k0(abstractC5937j);
    }

    /* renamed from: O0 */
    public void m40737O0(AbstractC5937j abstractC5937j, long j, int i, Throwable th) {
        if (this.f39364t != abstractC5937j || this.f39365u) {
            return;
        }
        this.f39365u = true;
        this.f39327Y = i;
        this.f39328Z = th;
        if (m40755b0()) {
            m40730L();
            this.f39313K.mo4047a(j);
        }
        vg6 vg6Var = this.f39330a0;
        if (vg6Var != null) {
            vg6Var.close();
            this.f39330a0 = null;
        }
        if (this.f39338e0 != gal.EnumC5143a.ACTIVE_NON_STREAMING) {
            this.f39340f0 = m40688B0(new Runnable() { // from class: u5g
                @Override // java.lang.Runnable
                public final void run() {
                    er9.m30916a("Recorder", "The source didn't become non-streaming before timeout. Waited 1000ms");
                }
            }, this.f39337e, 1000L, TimeUnit.MILLISECONDS);
        } else {
            m40702g0(this.f39311I);
        }
        this.f39311I.mo4047a(j);
    }

    /* renamed from: P */
    public final void m40738P(AbstractC5937j abstractC5937j, int i, Throwable th) {
        Uri uri = Uri.EMPTY;
        abstractC5937j.m40814h(uri);
        abstractC5937j.m40807H1(gbl.m35272b(abstractC5937j.mo40803D0(), y6g.m112997d(0L, 0L, rc0.m88231g(1, this.f39334c0, 0.0d, 0L)), qnd.m86506b(uri), i, th));
    }

    /* renamed from: Q */
    public final List m40739Q(long j) {
        ArrayList arrayList = new ArrayList();
        while (!this.f39332b0.isEmpty()) {
            vg6 vg6Var = (vg6) this.f39332b0.mo39903a();
            if (vg6Var.mo103200S0() >= j) {
                arrayList.add(vg6Var);
            }
        }
        return arrayList;
    }

    /* renamed from: Q0 */
    public final void m40740Q0() {
        f4l f4lVar = this.f39348j0;
        if (f4lVar == null) {
            m40720A0();
            return;
        }
        pte.m84343i(f4lVar.m32191k() == this.f39311I);
        er9.m30916a("Recorder", "Releasing video encoder: " + this.f39311I);
        this.f39348j0.m32194n();
        this.f39348j0 = null;
        this.f39311I = null;
        this.f39312J = null;
        m40723E0(null);
    }

    /* renamed from: R0 */
    public void m40741R0() {
        boolean z;
        AbstractC5937j abstractC5937j;
        int i;
        AbstractC5937j abstractC5937j2;
        Throwable th;
        synchronized (this.f39347j) {
            try {
                er9.m30916a("Recorder", "tryServicePendingRecording on state: " + this.f39355n);
                int ordinal = this.f39355n.ordinal();
                boolean z2 = true;
                z = false;
                abstractC5937j = null;
                if (ordinal == 1) {
                    z2 = false;
                } else if (ordinal != 2) {
                    i = 0;
                    abstractC5937j2 = null;
                    th = abstractC5937j2;
                }
                if (this.f39338e0 == gal.EnumC5143a.INACTIVE) {
                    abstractC5937j2 = this.f39362r;
                    this.f39362r = null;
                    m40775x0();
                    i = 4;
                    z = z2;
                    th = f39298v0;
                } else {
                    if (this.f39361q == null && !this.f39342g0) {
                        if (this.f39311I != null) {
                            i = 0;
                            z = z2;
                            th = null;
                            abstractC5937j = m40758f0(this.f39355n);
                            abstractC5937j2 = null;
                        }
                        i = 0;
                        abstractC5937j2 = null;
                        z = z2;
                        th = abstractC5937j2;
                    }
                    er9.m30930o("Recorder", "PendingRecording is not handled, active recording = " + this.f39361q + ", need reset flag = " + this.f39342g0);
                    i = 0;
                    abstractC5937j2 = null;
                    z = z2;
                    th = abstractC5937j2;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (abstractC5937j != null) {
            m40733M0(abstractC5937j, z);
        } else if (abstractC5937j2 != null) {
            m40738P(abstractC5937j2, i, th);
        }
    }

    /* renamed from: S */
    public y6g m40742S() {
        return y6g.m112997d(TimeUnit.MICROSECONDS.toNanos(this.f39319Q), this.f39317O, rc0.m88231g(m40753Z(this.f39315M), this.f39334c0, this.f39350k0, this.f39318P));
    }

    /* renamed from: S0 */
    public final void m40743S0(final AbstractC5937j abstractC5937j, boolean z) {
        if (!this.f39369y.isEmpty()) {
            vj9 m94380c = ru7.m94380c(this.f39369y);
            if (!m94380c.isDone()) {
                m94380c.cancel(true);
            }
            this.f39369y.clear();
        }
        this.f39369y.add(t52.m98066a(new t52.InterfaceC15414c() { // from class: g6g
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return i6g.m40707n(i6g.this, abstractC5937j, c15412a);
            }
        }));
        if (m40755b0() && !z) {
            this.f39369y.add(t52.m98066a(new t52.InterfaceC15414c() { // from class: h6g
                @Override // p000.t52.InterfaceC15414c
                /* renamed from: a */
                public final Object mo1888a(t52.C15412a c15412a) {
                    return i6g.m40715v(i6g.this, abstractC5937j, c15412a);
                }
            }));
        }
        ru7.m94379b(ru7.m94380c(this.f39369y), new C5933f(), sm2.m96298b());
    }

    /* renamed from: T */
    public Object m40744T(hni hniVar) {
        try {
            return hniVar.mo4081a().get();
        } catch (InterruptedException | ExecutionException e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: T0 */
    public void m40745T0(boolean z) {
        AbstractC5937j abstractC5937j = this.f39364t;
        if (abstractC5937j != null) {
            abstractC5937j.m40811Q1(gbl.m35276h(abstractC5937j.mo40803D0(), m40742S()), z);
        }
    }

    /* renamed from: U */
    public kgf m40746U() {
        return ((cwa) m40744T(this.f39309G)).m25676d().m16044h();
    }

    /* renamed from: U0 */
    public final void m40747U0(EnumC5939l enumC5939l) {
        if (!f39293q0.contains(this.f39355n)) {
            throw new AssertionError("Can only updated non-pending state from a pending state, but state is " + this.f39355n);
        }
        if (!f39294r0.contains(enumC5939l)) {
            throw new AssertionError("Invalid state transition. State is not a valid non-pending state while in a pending state: " + enumC5939l);
        }
        if (this.f39357o != enumC5939l) {
            this.f39357o = enumC5939l;
            this.f39329a.m84820k(c2j.m18223e(this.f39359p, m40754a0(enumC5939l), this.f39366v));
        }
    }

    /* renamed from: V0 */
    public void m40748V0(vg6 vg6Var, AbstractC5937j abstractC5937j) {
        if (this.f39313K == null) {
            er9.m30916a("Recorder", "Ignore the audio data since the audio encoder has been released.");
            return;
        }
        if (vg6Var.mo103200S0() < this.f39320R) {
            er9.m30916a("Recorder", "Skipping audio data: timestamp precedes first video frame.");
            return;
        }
        long size = this.f39317O + vg6Var.size();
        long j = this.f39325W;
        if (j != 0 && size > j) {
            er9.m30916a("Recorder", String.format("Reach file size limit %d > %d", Long.valueOf(size), Long.valueOf(this.f39325W)));
            m40761j0(abstractC5937j, 2, null);
            return;
        }
        long mo103200S0 = vg6Var.mo103200S0();
        long j2 = mo103200S0 - this.f39320R;
        if (this.f39322T == BuildConfig.MAX_TIME_TO_UPLOAD) {
            this.f39322T = mo103200S0;
            er9.m30916a("Recorder", String.format("First audio time: %d (%s)", Long.valueOf(mo103200S0), s75.m95307f(this.f39322T)));
        } else if (this.f39326X != 0) {
            pte.m84344j(this.f39324V != BuildConfig.MAX_TIME_TO_UPLOAD, "There should be a previous data for adjusting the duration.");
            long j3 = (mo103200S0 - this.f39324V) + j2;
            if (j3 > this.f39326X) {
                er9.m30916a("Recorder", String.format("Audio data reaches duration limit %d > %d", Long.valueOf(j3), Long.valueOf(this.f39326X)));
                m40761j0(abstractC5937j, 9, null);
                return;
            }
        }
        vg6Var.mo103203e0().presentationTimeUs = j2;
        try {
            this.f39308F.mo26617c(this.f39370z.intValue(), vg6Var.mo103205u(), vg6Var.mo103203e0());
            this.f39317O = size;
            this.f39318P += vg6Var.size();
            this.f39324V = mo103200S0;
        } catch (MuxerException e) {
            er9.m30931p("Recorder", "writeAudioData failed", e);
            m40761j0(abstractC5937j, m40751X(e) ? 3 : 1, e);
        }
    }

    /* renamed from: W */
    public final boolean m40749W(long j) {
        return j < this.f39351l;
    }

    /* renamed from: W0 */
    public void m40750W0(vg6 vg6Var, AbstractC5937j abstractC5937j) {
        if (this.f39311I == null) {
            er9.m30916a("Recorder", "Ignore the video data since the video encoder has been released.");
            return;
        }
        if (this.f39303A == null) {
            throw new AssertionError("Video data comes before the track is added to Muxer.");
        }
        long size = this.f39317O + vg6Var.size();
        long j = this.f39325W;
        long j2 = 0;
        if (j != 0 && size > j) {
            er9.m30916a("Recorder", String.format("Reach file size limit %d > %d", Long.valueOf(size), Long.valueOf(this.f39325W)));
            m40761j0(abstractC5937j, 2, null);
            return;
        }
        long mo103200S0 = vg6Var.mo103200S0();
        long j3 = this.f39320R;
        if (j3 == BuildConfig.MAX_TIME_TO_UPLOAD) {
            this.f39320R = mo103200S0;
            er9.m30916a("Recorder", String.format("First video time: %d (%s)", Long.valueOf(mo103200S0), s75.m95307f(this.f39320R)));
        } else {
            long j4 = mo103200S0 - j3;
            if (this.f39326X != 0) {
                pte.m84344j(this.f39323U != BuildConfig.MAX_TIME_TO_UPLOAD, "There should be a previous data for adjusting the duration.");
                long j5 = (mo103200S0 - this.f39323U) + j4;
                if (j5 > this.f39326X) {
                    er9.m30916a("Recorder", String.format("Video data reaches duration limit %d > %d", Long.valueOf(j5), Long.valueOf(this.f39326X)));
                    m40761j0(abstractC5937j, 9, null);
                    return;
                }
            }
            j2 = j4;
        }
        vg6Var.mo103203e0().presentationTimeUs = j2;
        try {
            this.f39308F.mo26617c(this.f39303A.intValue(), vg6Var.mo103205u(), vg6Var.mo103203e0());
            this.f39317O = size;
            this.f39319Q = j2;
            this.f39323U = mo103200S0;
            m40745T0(vg6Var.mo103204o0());
            if (size > this.f39358o0) {
                long mo99124a = ((tnd) pte.m84341g(this.f39356n0)).mo99124a();
                er9.m30916a("Recorder", "availableBytes = " + fxi.m34147a(mo99124a));
                if (m40749W(mo99124a)) {
                    m40761j0(abstractC5937j, 3, new IOException(String.format("Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes.", Long.valueOf(mo99124a), Long.valueOf(this.f39351l))));
                } else {
                    this.f39358o0 = mo99124a - this.f39351l;
                }
            }
        } catch (MuxerException e) {
            er9.m30931p("Recorder", "writeVideoData failed", e);
            m40761j0(abstractC5937j, m40751X(e) ? 3 : 1, e);
        }
    }

    /* renamed from: X */
    public final boolean m40751X(Throwable th) {
        if (fxi.m34150d(th)) {
            return true;
        }
        return m40749W(((tnd) pte.m84341g(this.f39356n0)).mo99124a());
    }

    /* renamed from: Y */
    public final boolean m40752Y() {
        if (this.f39317O > 0) {
            return m40755b0() && this.f39318P <= 0;
        }
        return true;
    }

    /* renamed from: Z */
    public final int m40753Z(EnumC5935h enumC5935h) {
        int ordinal = enumC5935h.ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            return 1;
        }
        if (ordinal == 3) {
            AbstractC5937j abstractC5937j = this.f39364t;
            if (abstractC5937j == null || !abstractC5937j.m40812T0()) {
                return this.f39336d0 ? 2 : 0;
            }
            return 5;
        }
        if (ordinal == 4) {
            return 3;
        }
        if (ordinal == 5) {
            return 4;
        }
        throw new AssertionError("Invalid internal audio state: " + enumC5935h);
    }

    @Override // p000.gal
    /* renamed from: a */
    public void mo35093a(qdj qdjVar) {
        mo35099g(qdjVar, g0k.UPTIME, false);
    }

    /* renamed from: a0 */
    public final c2j.EnumC2637a m40754a0(EnumC5939l enumC5939l) {
        return (enumC5939l == EnumC5939l.RECORDING || enumC5939l == EnumC5939l.STOPPING) ? c2j.EnumC2637a.ACTIVE : c2j.EnumC2637a.INACTIVE;
    }

    @Override // p000.gal
    /* renamed from: b */
    public pkc mo35094b() {
        return this.f39309G;
    }

    /* renamed from: b0 */
    public boolean m40755b0() {
        return this.f39315M == EnumC5935h.ENABLED;
    }

    @Override // p000.gal
    /* renamed from: c */
    public v0l mo35095c(ai2 ai2Var, int i) {
        return m40700V(i == 1 ? 2 : 1, ai2Var, this.f39349k, ((cwa) m40744T(this.f39309G)).m25676d().m16043g());
    }

    /* renamed from: c0 */
    public boolean m40756c0() {
        return ((cwa) m40744T(this.f39309G)).m25674b().m85366c() != 0;
    }

    @Override // p000.gal
    /* renamed from: d */
    public pkc mo35096d() {
        return this.f39329a;
    }

    /* renamed from: d0 */
    public boolean m40757d0() {
        AbstractC5937j abstractC5937j = this.f39364t;
        return abstractC5937j != null && abstractC5937j.mo40813X0();
    }

    @Override // p000.gal
    /* renamed from: e */
    public bj6 mo35097e(ai2 ai2Var, int i) {
        return m40699R(i == 1 ? 2 : 1, ai2Var, this.f39349k);
    }

    @Override // p000.gal
    /* renamed from: f */
    public boolean mo35098f() {
        return m40746U() == f39295s0;
    }

    /* renamed from: f0 */
    public final AbstractC5937j m40758f0(EnumC5939l enumC5939l) {
        boolean z;
        if (enumC5939l == EnumC5939l.PENDING_PAUSED) {
            z = true;
        } else {
            if (enumC5939l != EnumC5939l.PENDING_RECORDING) {
                throw new AssertionError("makePendingRecordingActiveLocked() can only be called from a pending state.");
            }
            z = false;
        }
        if (this.f39361q != null) {
            throw new AssertionError("Cannot make pending recording active because another recording is already active.");
        }
        AbstractC5937j abstractC5937j = this.f39362r;
        if (abstractC5937j == null) {
            throw new AssertionError("Pending recording should exist when in a PENDING state.");
        }
        this.f39361q = abstractC5937j;
        abstractC5937j.m40808K0().mo11c(sm2.m96298b(), new C5934g());
        this.f39362r = null;
        if (z) {
            m40724F0(EnumC5939l.PAUSED);
            return abstractC5937j;
        }
        m40724F0(EnumC5939l.RECORDING);
        return abstractC5937j;
    }

    @Override // p000.gal
    /* renamed from: g */
    public void mo35099g(final qdj qdjVar, final g0k g0kVar, final boolean z) {
        synchronized (this.f39347j) {
            try {
                er9.m30916a("Recorder", "Surface is requested in state: " + this.f39355n + ", Current surface: " + this.f39359p);
                if (this.f39355n == EnumC5939l.ERROR) {
                    m40724F0(EnumC5939l.CONFIGURING);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f39337e.execute(new Runnable() { // from class: y5g
            @Override // java.lang.Runnable
            public final void run() {
                i6g.this.m40765n0(qdjVar, g0kVar, z);
            }
        });
    }

    @Override // p000.gal
    /* renamed from: h */
    public pkc mo35100h() {
        return this.f39331b;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x005b A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:4:0x0003, B:5:0x000c, B:9:0x0083, B:26:0x0011, B:27:0x001d, B:28:0x0024, B:30:0x0028, B:32:0x0036, B:33:0x004e, B:35:0x0052, B:38:0x005b, B:40:0x0061, B:41:0x006d, B:43:0x0079), top: B:3:0x0003 }] */
    /* renamed from: h0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m40759h0() {
        AbstractC5937j abstractC5937j;
        boolean z;
        Exception exc;
        int i;
        int i2;
        AbstractC5937j abstractC5937j2;
        synchronized (this.f39347j) {
            try {
                abstractC5937j = null;
                switch (this.f39355n) {
                    case CONFIGURING:
                        m40724F0(EnumC5939l.IDLING);
                        abstractC5937j2 = null;
                        exc = null;
                        z = false;
                        i = 0;
                        i2 = i;
                        break;
                    case PENDING_RECORDING:
                        z = false;
                        if (this.f39361q == null) {
                            abstractC5937j2 = null;
                            exc = null;
                            i = 0;
                            i2 = i;
                            break;
                        } else if (this.f39338e0 == gal.EnumC5143a.INACTIVE) {
                            abstractC5937j2 = this.f39362r;
                            this.f39362r = null;
                            m40775x0();
                            exc = f39298v0;
                            i = 4;
                            i2 = 0;
                        } else {
                            exc = null;
                            i = 0;
                            i2 = 0;
                            abstractC5937j = m40758f0(this.f39355n);
                            abstractC5937j2 = null;
                        }
                    case PENDING_PAUSED:
                        z = true;
                        if (this.f39361q == null) {
                        }
                        break;
                    case IDLING:
                    case RESETTING:
                        throw new AssertionError("Incorrectly invoke onConfigured() in state " + this.f39355n);
                    case RECORDING:
                        z = false;
                        pte.m84344j(m40757d0(), "Unexpectedly invoke onConfigured() when there's a non-persistent in-progress recording");
                        i2 = 1;
                        abstractC5937j2 = null;
                        exc = null;
                        i = 0;
                        break;
                    case PAUSED:
                        z = true;
                        pte.m84344j(m40757d0(), "Unexpectedly invoke onConfigured() when there's a non-persistent in-progress recording");
                        i2 = 1;
                        abstractC5937j2 = null;
                        exc = null;
                        i = 0;
                        break;
                    case STOPPING:
                        throw new AssertionError("Unexpectedly invoke onConfigured() in a STOPPING state when it's not waiting for a new surface.");
                    case ERROR:
                        er9.m30918c("Recorder", "onConfigured() was invoked when the Recorder had encountered error");
                        abstractC5937j2 = null;
                        exc = null;
                        z = false;
                        i = 0;
                        i2 = i;
                        break;
                    default:
                        abstractC5937j2 = null;
                        exc = null;
                        z = false;
                        i = 0;
                        i2 = i;
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i2 == 0) {
            if (abstractC5937j != null) {
                m40733M0(abstractC5937j, z);
                return;
            } else {
                if (abstractC5937j2 != null) {
                    m40738P(abstractC5937j2, i, exc);
                    return;
                }
                return;
            }
        }
        m40743S0(this.f39364t, true);
        this.f39311I.start();
        if (this.f39352l0) {
            AbstractC5937j abstractC5937j3 = this.f39364t;
            abstractC5937j3.m40807H1(gbl.m35274f(abstractC5937j3.mo40803D0(), m40742S()));
            this.f39352l0 = false;
        }
        if (z) {
            this.f39311I.pause();
        }
    }

    @Override // p000.gal
    /* renamed from: i */
    public void mo35101i(final gal.EnumC5143a enumC5143a) {
        this.f39337e.execute(new Runnable() { // from class: v5g
            @Override // java.lang.Runnable
            public final void run() {
                i6g.this.m40764m0(enumC5143a);
            }
        });
    }

    /* renamed from: i0 */
    public void m40760i0(Throwable th) {
        AbstractC5937j abstractC5937j;
        synchronized (this.f39347j) {
            try {
                abstractC5937j = null;
                switch (this.f39355n) {
                    case PENDING_RECORDING:
                    case PENDING_PAUSED:
                        AbstractC5937j abstractC5937j2 = this.f39362r;
                        this.f39362r = null;
                        abstractC5937j = abstractC5937j2;
                    case CONFIGURING:
                        m40725G0(-1);
                        m40724F0(EnumC5939l.ERROR);
                        break;
                    case IDLING:
                    case RECORDING:
                    case PAUSED:
                    case STOPPING:
                    case RESETTING:
                        throw new AssertionError("Encountered encoder setup error while in unexpected state " + this.f39355n + Extension.COLON_SPACE + th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (abstractC5937j != null) {
            m40738P(abstractC5937j, 7, th);
        }
    }

    /* renamed from: j0 */
    public void m40761j0(AbstractC5937j abstractC5937j, int i, Throwable th) {
        Throwable th2;
        if (abstractC5937j != this.f39364t) {
            throw new AssertionError("Internal error occurred on recording that is not the current in-progress recording.");
        }
        synchronized (this.f39347j) {
            try {
                try {
                    boolean z = false;
                    switch (this.f39355n) {
                        case CONFIGURING:
                        case IDLING:
                        case ERROR:
                            throw new AssertionError("In-progress recording error occurred while in unexpected state: " + this.f39355n);
                        case RECORDING:
                        case PAUSED:
                            try {
                                m40724F0(EnumC5939l.STOPPING);
                                z = true;
                            } catch (Throwable th3) {
                                th2 = th3;
                                throw th2;
                            }
                        case PENDING_RECORDING:
                        case PENDING_PAUSED:
                        case STOPPING:
                        case RESETTING:
                            if (abstractC5937j != this.f39361q) {
                                throw new AssertionError("Internal error occurred for recording but it is not the active recording.");
                            }
                        default:
                            if (z) {
                                m40737O0(abstractC5937j, -1L, i, th);
                                return;
                            }
                            return;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    th2 = th;
                    throw th2;
                }
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    /* renamed from: k0 */
    public final void m40762k0(AbstractC5937j abstractC5937j) {
        AbstractC5937j abstractC5937j2;
        boolean z;
        boolean z2;
        AbstractC5937j abstractC5937j3;
        Exception exc;
        int i;
        synchronized (this.f39347j) {
            try {
                AbstractC5937j abstractC5937j4 = this.f39361q;
                if (abstractC5937j4 != abstractC5937j) {
                    throw new AssertionError("Active recording did not match finalized recording on finalize.");
                }
                abstractC5937j4.m40808K0().m39022f();
                abstractC5937j2 = null;
                this.f39361q = null;
                z = true;
                z2 = false;
                switch (this.f39355n.ordinal()) {
                    case 1:
                        z = false;
                    case 2:
                        if (this.f39338e0 == gal.EnumC5143a.INACTIVE) {
                            abstractC5937j3 = this.f39362r;
                            this.f39362r = null;
                            m40724F0(EnumC5939l.CONFIGURING);
                            exc = f39298v0;
                            i = 4;
                            z2 = z;
                            z = false;
                        } else if (this.f39311I != null) {
                            exc = null;
                            i = 0;
                            abstractC5937j2 = m40758f0(this.f39355n);
                            z2 = z;
                            z = false;
                            abstractC5937j3 = null;
                        } else {
                            abstractC5937j3 = null;
                            exc = null;
                            i = 0;
                            z2 = z;
                            z = false;
                        }
                        break;
                    case 3:
                        throw new AssertionError("Unexpected state on finalize of recording: " + this.f39355n);
                    case 4:
                    case 5:
                    case 6:
                        m40724F0(EnumC5939l.IDLING);
                        abstractC5937j3 = null;
                        exc = null;
                        z = false;
                        i = 0;
                        break;
                    case 7:
                        abstractC5937j3 = null;
                        exc = null;
                        i = 0;
                        break;
                    default:
                        abstractC5937j3 = null;
                        exc = null;
                        z = false;
                        i = 0;
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            m40773v0();
        } else if (abstractC5937j2 != null) {
            m40733M0(abstractC5937j2, z2);
        } else if (abstractC5937j3 != null) {
            m40738P(abstractC5937j3, i, exc);
        }
    }

    /* renamed from: l0 */
    public final void m40763l0() {
        boolean z;
        qdj qdjVar;
        synchronized (this.f39347j) {
            try {
                switch (this.f39355n.ordinal()) {
                    case 1:
                    case 2:
                        m40747U0(EnumC5939l.CONFIGURING);
                        z = true;
                        break;
                    case 4:
                    case 5:
                    case 8:
                        if (m40757d0()) {
                            z = false;
                            break;
                        }
                    case 3:
                    case 6:
                    case 7:
                        m40724F0(EnumC5939l.CONFIGURING);
                        z = true;
                        break;
                    default:
                        z = true;
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f39342g0 = false;
        if (!z || (qdjVar = this.f39304B) == null || qdjVar.m85655v()) {
            return;
        }
        m40734N(this.f39304B, this.f39305C, false);
    }

    /* renamed from: m0 */
    public void m40764m0(gal.EnumC5143a enumC5143a) {
        ScheduledFuture scheduledFuture;
        InterfaceC0705a interfaceC0705a;
        gal.EnumC5143a enumC5143a2 = this.f39338e0;
        this.f39338e0 = enumC5143a;
        if (enumC5143a2 == enumC5143a) {
            er9.m30916a("Recorder", "Video source transitions to the same state: " + enumC5143a);
            return;
        }
        er9.m30916a("Recorder", "Video source has transitioned to state: " + enumC5143a);
        if (enumC5143a != gal.EnumC5143a.INACTIVE) {
            if (enumC5143a != gal.EnumC5143a.ACTIVE_NON_STREAMING || (scheduledFuture = this.f39340f0) == null || !scheduledFuture.cancel(false) || (interfaceC0705a = this.f39311I) == null) {
                return;
            }
            m40702g0(interfaceC0705a);
            return;
        }
        if (this.f39307E == null) {
            C5938k c5938k = this.f39354m0;
            if (c5938k != null) {
                c5938k.m40829j();
                this.f39354m0 = null;
            }
            m40772u0(4, null, false);
            return;
        }
        this.f39342g0 = true;
        AbstractC5937j abstractC5937j = this.f39364t;
        if (abstractC5937j == null || abstractC5937j.mo40813X0()) {
            return;
        }
        m40761j0(this.f39364t, 4, null);
    }

    /* renamed from: n0 */
    public final void m40765n0(qdj qdjVar, g0k g0kVar, boolean z) {
        qdj qdjVar2 = this.f39304B;
        if (qdjVar2 != null && !qdjVar2.m85655v()) {
            this.f39304B.m85659z();
        }
        this.f39360p0 = z;
        this.f39304B = qdjVar;
        this.f39305C = g0kVar;
        m40734N(qdjVar, g0kVar, true);
    }

    /* renamed from: o0 */
    public void m40766o0(f4l f4lVar) {
        InterfaceC0705a interfaceC0705a = (InterfaceC0705a) pte.m84341g(f4lVar.m32191k());
        this.f39311I = interfaceC0705a;
        this.f39353m.m84820k(((w3l) interfaceC0705a.getEncoderInfo()).mo38277g());
        this.f39321S = this.f39311I.mo4056f();
        Surface m32189i = f4lVar.m32189i();
        this.f39307E = m32189i;
        m40723E0(m32189i);
        ru7.m94379b(f4lVar.m32190j(), new C5928a(f4lVar), this.f39337e);
    }

    /* renamed from: p0 */
    public void m40767p0(w6g w6gVar) {
        synchronized (this.f39347j) {
            try {
                if (!m40701e0(w6gVar, this.f39362r) && !m40701e0(w6gVar, this.f39361q)) {
                    er9.m30916a("Recorder", "pause() called on a recording that is no longer active: " + w6gVar.m106887e());
                    return;
                }
                int ordinal = this.f39355n.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        m40724F0(EnumC5939l.PENDING_PAUSED);
                    } else if (ordinal != 3) {
                        if (ordinal == 4) {
                            m40724F0(EnumC5939l.PAUSED);
                            final AbstractC5937j abstractC5937j = this.f39361q;
                            this.f39337e.execute(new Runnable() { // from class: s5g
                                @Override // java.lang.Runnable
                                public final void run() {
                                    i6g.this.m40768q0(abstractC5937j);
                                }
                            });
                        }
                    }
                    return;
                }
                throw new IllegalStateException("Called pause() from invalid state: " + this.f39355n);
            } finally {
            }
        }
    }

    /* renamed from: q0 */
    public final void m40768q0(AbstractC5937j abstractC5937j) {
        if (this.f39364t != abstractC5937j || this.f39365u) {
            return;
        }
        if (m40755b0()) {
            this.f39313K.pause();
        }
        this.f39311I.pause();
        AbstractC5937j abstractC5937j2 = this.f39364t;
        abstractC5937j2.m40807H1(gbl.m35273e(abstractC5937j2.mo40803D0(), m40742S()));
    }

    /* renamed from: r0 */
    public owd m40769r0(Context context, m57 m57Var) {
        return m40770s0(context, m57Var);
    }

    /* renamed from: s0 */
    public final owd m40770s0(Context context, ond ondVar) {
        pte.m84342h(ondVar, "The OutputOptions cannot be null.");
        return new owd(context, this, ondVar);
    }

    /* renamed from: t0 */
    public final void m40771t0() {
        C0692a c0692a = this.f39310H;
        if (c0692a == null) {
            throw new AssertionError("Cannot release null audio source.");
        }
        this.f39310H = null;
        er9.m30916a("Recorder", String.format("Releasing audio source: 0x%x", Integer.valueOf(c0692a.hashCode())));
        ru7.m94379b(c0692a.m3883w(), new C5929b(c0692a), sm2.m96298b());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: u0 */
    public void m40772u0(int i, Throwable th, boolean z) {
        boolean z2;
        boolean z3;
        synchronized (this.f39347j) {
            try {
                z2 = true;
                z3 = false;
                switch (this.f39355n) {
                    case CONFIGURING:
                    case IDLING:
                    case ERROR:
                        break;
                    case PENDING_RECORDING:
                    case PENDING_PAUSED:
                        m40747U0(EnumC5939l.RESETTING);
                        break;
                    case RECORDING:
                    case PAUSED:
                        pte.m84344j(this.f39364t != null, "In-progress recording shouldn't be null when in state " + this.f39355n);
                        if (this.f39361q != this.f39364t) {
                            throw new AssertionError("In-progress recording does not match the active recording. Unable to reset encoder.");
                        }
                        if (!m40757d0()) {
                            m40724F0(EnumC5939l.RESETTING);
                            z3 = true;
                            z2 = false;
                        }
                        break;
                    case STOPPING:
                        m40724F0(EnumC5939l.RESETTING);
                        z2 = false;
                        break;
                    case RESETTING:
                    default:
                        z2 = false;
                        break;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!z2) {
            if (z3) {
                m40737O0(this.f39364t, -1L, i, th);
            }
        } else if (z) {
            m40774w0();
        } else {
            m40773v0();
        }
    }

    /* renamed from: v0 */
    public final void m40773v0() {
        if (this.f39313K != null) {
            er9.m30916a("Recorder", "Releasing audio encoder.");
            this.f39313K.release();
            this.f39313K = null;
            this.f39314L = null;
        }
        if (this.f39310H != null) {
            m40771t0();
        }
        m40721C0(EnumC5935h.INITIALIZING);
        m40774w0();
    }

    /* renamed from: w0 */
    public final void m40774w0() {
        if (this.f39311I != null) {
            er9.m30916a("Recorder", "Releasing video encoder.");
            m40740Q0();
        }
        m40763l0();
    }

    /* renamed from: x0 */
    public final void m40775x0() {
        if (f39293q0.contains(this.f39355n)) {
            m40724F0(this.f39357o);
            return;
        }
        throw new AssertionError("Cannot restore non-pending state when in state " + this.f39355n);
    }

    /* renamed from: y0 */
    public void m40776y0(w6g w6gVar) {
        synchronized (this.f39347j) {
            try {
                if (!m40701e0(w6gVar, this.f39362r) && !m40701e0(w6gVar, this.f39361q)) {
                    er9.m30916a("Recorder", "resume() called on a recording that is no longer active: " + w6gVar.m106887e());
                    return;
                }
                int ordinal = this.f39355n.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 5) {
                        m40724F0(EnumC5939l.RECORDING);
                        final AbstractC5937j abstractC5937j = this.f39361q;
                        this.f39337e.execute(new Runnable() { // from class: w5g
                            @Override // java.lang.Runnable
                            public final void run() {
                                i6g.this.m40777z0(abstractC5937j);
                            }
                        });
                    } else if (ordinal == 2) {
                        m40724F0(EnumC5939l.PENDING_RECORDING);
                    } else if (ordinal != 3) {
                    }
                    return;
                }
                throw new IllegalStateException("Called resume() from invalid state: " + this.f39355n);
            } finally {
            }
        }
    }

    /* renamed from: z0 */
    public final void m40777z0(AbstractC5937j abstractC5937j) {
        if (this.f39364t != abstractC5937j || this.f39365u) {
            return;
        }
        if (m40755b0()) {
            this.f39313K.start();
        }
        InterfaceC0705a interfaceC0705a = this.f39311I;
        if (interfaceC0705a == null) {
            this.f39352l0 = true;
            return;
        }
        interfaceC0705a.start();
        AbstractC5937j abstractC5937j2 = this.f39364t;
        abstractC5937j2.m40807H1(gbl.m35274f(abstractC5937j2.mo40803D0(), m40742S()));
    }
}
