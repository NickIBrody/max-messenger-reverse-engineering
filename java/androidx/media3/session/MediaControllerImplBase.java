package androidx.media3.session;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.media3.common.BundleListRetriever;
import androidx.media3.common.PlaybackException;
import androidx.media3.session.C1461d4;
import androidx.media3.session.C1478h;
import androidx.media3.session.IMediaSession;
import androidx.media3.session.IMediaSessionService;
import androidx.media3.session.MediaControllerImplBase;
import androidx.media3.session.PlayerInfo;
import androidx.work.WorkRequest;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3693i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;
import p000.C4320eb;
import p000.C6666jy;
import p000.bk9;
import p000.c8k;
import p000.dce;
import p000.dlh;
import p000.edi;
import p000.glh;
import p000.hd4;
import p000.hha;
import p000.ib4;
import p000.kp9;
import p000.l2k;
import p000.lkh;
import p000.lte;
import p000.m05;
import p000.maa;
import p000.mtb;
import p000.n7k;
import p000.nda;
import p000.p0k;
import p000.qnh;
import p000.qwk;
import p000.r70;
import p000.sbe;
import p000.su7;
import p000.t31;
import p000.us6;
import p000.vj9;
import p000.xbl;
import p000.xia;
import p000.xkh;
import p000.xr5;
import p000.ys3;
import ru.cprocsp.ACSPTLSProxy.tools.Constants;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;

/* loaded from: classes2.dex */
public class MediaControllerImplBase implements C1478h.d {

    /* renamed from: A */
    public dce.C3980b f8515A;

    /* renamed from: B */
    public Surface f8516B;

    /* renamed from: C */
    public SurfaceHolder f8517C;

    /* renamed from: D */
    public TextureView f8518D;

    /* renamed from: F */
    public IMediaSession f8520F;

    /* renamed from: G */
    public MediaController f8521G;

    /* renamed from: H */
    public long f8522H;

    /* renamed from: I */
    public long f8523I;

    /* renamed from: J */
    public PlayerInfo f8524J;

    /* renamed from: K */
    public Bundle f8525K;

    /* renamed from: a */
    public final C1478h f8526a;

    /* renamed from: b */
    public final C1461d4 f8527b;

    /* renamed from: c */
    public final MediaControllerStub f8528c;

    /* renamed from: d */
    public final Context f8529d;

    /* renamed from: e */
    public final qnh f8530e;

    /* renamed from: f */
    public final Bundle f8531f;

    /* renamed from: g */
    public final IBinder.DeathRecipient f8532g;

    /* renamed from: h */
    public final SurfaceCallback f8533h;

    /* renamed from: i */
    public final bk9 f8534i;

    /* renamed from: j */
    public final C1398b f8535j;

    /* renamed from: k */
    public final C6666jy f8536k;

    /* renamed from: l */
    public final SparseArray f8537l;

    /* renamed from: m */
    public final Handler f8538m;

    /* renamed from: n */
    public qnh f8539n;

    /* renamed from: o */
    public SessionServiceConnection f8540o;

    /* renamed from: p */
    public boolean f8541p;

    /* renamed from: r */
    public PendingIntent f8543r;

    /* renamed from: y */
    public dce.C3980b f8550y;

    /* renamed from: z */
    public dce.C3980b f8551z;

    /* renamed from: q */
    public PlayerInfo f8542q = PlayerInfo.f8705H;

    /* renamed from: E */
    public edi f8519E = edi.f27123c;

    /* renamed from: x */
    public C1467e4 f8549x = C1467e4.f8925b;

    /* renamed from: s */
    public AbstractC3691g f8544s = AbstractC3691g.m24566v();

    /* renamed from: t */
    public AbstractC3691g f8545t = AbstractC3691g.m24566v();

    /* renamed from: u */
    public AbstractC3691g f8546u = AbstractC3691g.m24566v();

    /* renamed from: v */
    public AbstractC3691g f8547v = AbstractC3691g.m24566v();

    /* renamed from: w */
    public AbstractC3693i f8548w = AbstractC3693i.m24595u();

    public class SessionServiceConnection implements ServiceConnection {
        private final Bundle connectionHints;

        public SessionServiceConnection(Bundle bundle) {
            this.connectionHints = bundle;
        }

        @Override // android.content.ServiceConnection
        public void onBindingDied(ComponentName componentName) {
            C1478h m9988u3 = MediaControllerImplBase.this.m9988u3();
            C1478h m9988u32 = MediaControllerImplBase.this.m9988u3();
            Objects.requireNonNull(m9988u32);
            m9988u3.m10758i1(new nda(m9988u32));
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            C1478h m9988u3;
            nda ndaVar;
            try {
                try {
                    if (MediaControllerImplBase.this.f8530e.m86518g().equals(componentName.getPackageName())) {
                        IMediaSessionService asInterface = IMediaSessionService.Stub.asInterface(iBinder);
                        if (asInterface != null) {
                            asInterface.connect(MediaControllerImplBase.this.f8528c, new ib4(MediaControllerImplBase.this.m9983s3().getPackageName(), Process.myPid(), this.connectionHints, MediaControllerImplBase.this.f8526a.m10746Y0()).m41081b());
                            return;
                        } else {
                            kp9.m47780d("MCImplBase", "Service interface is missing.");
                            m9988u3 = MediaControllerImplBase.this.m9988u3();
                            C1478h m9988u32 = MediaControllerImplBase.this.m9988u3();
                            Objects.requireNonNull(m9988u32);
                            ndaVar = new nda(m9988u32);
                        }
                    } else {
                        kp9.m47780d("MCImplBase", "Expected connection to " + MediaControllerImplBase.this.f8530e.m86518g() + " but is connected to " + componentName);
                        m9988u3 = MediaControllerImplBase.this.m9988u3();
                        C1478h m9988u33 = MediaControllerImplBase.this.m9988u3();
                        Objects.requireNonNull(m9988u33);
                        ndaVar = new nda(m9988u33);
                    }
                } catch (RemoteException unused) {
                    kp9.m47785i("MCImplBase", "Service " + componentName + " has died prematurely");
                    m9988u3 = MediaControllerImplBase.this.m9988u3();
                    C1478h m9988u34 = MediaControllerImplBase.this.m9988u3();
                    Objects.requireNonNull(m9988u34);
                    ndaVar = new nda(m9988u34);
                }
                m9988u3.m10758i1(ndaVar);
            } catch (Throwable th) {
                C1478h m9988u35 = MediaControllerImplBase.this.m9988u3();
                C1478h m9988u36 = MediaControllerImplBase.this.m9988u3();
                Objects.requireNonNull(m9988u36);
                m9988u35.m10758i1(new nda(m9988u36));
                throw th;
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            C1478h m9988u3 = MediaControllerImplBase.this.m9988u3();
            C1478h m9988u32 = MediaControllerImplBase.this.m9988u3();
            Objects.requireNonNull(m9988u32);
            m9988u3.m10758i1(new nda(m9988u32));
        }
    }

    public class SurfaceCallback implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener {
        private SurfaceCallback() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            if (MediaControllerImplBase.this.f8518D == null || MediaControllerImplBase.this.f8518D.getSurfaceTexture() != surfaceTexture) {
                return;
            }
            MediaControllerImplBase.this.f8516B = new Surface(surfaceTexture);
            MediaControllerImplBase mediaControllerImplBase = MediaControllerImplBase.this;
            mediaControllerImplBase.m9972p4(mediaControllerImplBase.f8516B, i, i2);
            MediaControllerImplBase.this.m9919Y3(i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            if (MediaControllerImplBase.this.f8518D != null && MediaControllerImplBase.this.f8518D.getSurfaceTexture() == surfaceTexture) {
                MediaControllerImplBase.this.f8516B = null;
                MediaControllerImplBase.this.m9972p4(null, 0, 0);
                MediaControllerImplBase.this.m9919Y3(0, 0);
            }
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, final int i, final int i2) {
            if (MediaControllerImplBase.this.f8518D != null && MediaControllerImplBase.this.f8518D.getSurfaceTexture() == surfaceTexture && MediaControllerImplBase.this.isConnected()) {
                if (((qnh) lte.m50433p(MediaControllerImplBase.this.f8539n)).m86517f() >= 8) {
                    MediaControllerImplBase.this.m9967o3(new InterfaceC1400d() { // from class: androidx.media3.session.k
                        @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                        /* renamed from: a */
                        public final void mo1191a(IMediaSession iMediaSession, int i3) {
                            iMediaSession.onSurfaceSizeChanged(MediaControllerImplBase.this.f8528c, i3, i, i2);
                        }
                    });
                }
                MediaControllerImplBase.this.m9919Y3(i, i2);
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, final int i2, final int i3) {
            if (MediaControllerImplBase.this.f8517C == surfaceHolder && MediaControllerImplBase.this.isConnected()) {
                if (((qnh) lte.m50433p(MediaControllerImplBase.this.f8539n)).m86517f() >= 8) {
                    MediaControllerImplBase.this.m9967o3(new InterfaceC1400d() { // from class: androidx.media3.session.j
                        @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                        /* renamed from: a */
                        public final void mo1191a(IMediaSession iMediaSession, int i4) {
                            iMediaSession.onSurfaceSizeChanged(MediaControllerImplBase.this.f8528c, i4, i2, i3);
                        }
                    });
                }
                MediaControllerImplBase.this.m9919Y3(i2, i3);
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            if (MediaControllerImplBase.this.f8517C != surfaceHolder) {
                return;
            }
            MediaControllerImplBase.this.f8516B = surfaceHolder.getSurface();
            Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
            MediaControllerImplBase mediaControllerImplBase = MediaControllerImplBase.this;
            mediaControllerImplBase.m9972p4(mediaControllerImplBase.f8516B, surfaceFrame.width(), surfaceFrame.height());
            MediaControllerImplBase.this.m9919Y3(surfaceFrame.width(), surfaceFrame.height());
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            if (MediaControllerImplBase.this.f8517C != surfaceHolder) {
                return;
            }
            MediaControllerImplBase.this.f8516B = null;
            MediaControllerImplBase.this.m9972p4(null, 0, 0);
            MediaControllerImplBase.this.m9919Y3(0, 0);
        }
    }

    /* renamed from: androidx.media3.session.MediaControllerImplBase$b */
    public class C1398b {

        /* renamed from: a */
        public final Handler f8552a;

        public C1398b(Looper looper) {
            this.f8552a = new Handler(looper, new Handler.Callback() { // from class: kea
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message) {
                    boolean m10005c;
                    m10005c = MediaControllerImplBase.C1398b.this.m10005c(message);
                    return m10005c;
                }
            });
        }

        /* renamed from: b */
        public final void m10004b() {
            try {
                MediaControllerImplBase.this.f8520F.flushCommandQueue(MediaControllerImplBase.this.f8528c);
            } catch (RemoteException unused) {
                kp9.m47785i("MCImplBase", "Error in sending flushCommandQueue");
            }
        }

        /* renamed from: c */
        public final boolean m10005c(Message message) {
            if (message.what == 1) {
                m10004b();
            }
            return true;
        }

        /* renamed from: d */
        public void m10006d() {
            if (this.f8552a.hasMessages(1)) {
                m10004b();
            }
            this.f8552a.removeCallbacksAndMessages(null);
        }

        /* renamed from: e */
        public void m10007e() {
            if (MediaControllerImplBase.this.f8520F == null || this.f8552a.hasMessages(1)) {
                return;
            }
            this.f8552a.sendEmptyMessage(1);
        }
    }

    /* renamed from: androidx.media3.session.MediaControllerImplBase$c */
    public static final class C1399c {

        /* renamed from: a */
        public final int f8554a;

        /* renamed from: b */
        public final long f8555b;

        public C1399c(int i, long j) {
            this.f8554a = i;
            this.f8555b = j;
        }

        /* renamed from: a */
        public static /* synthetic */ int m10008a(C1399c c1399c) {
            return c1399c.f8554a;
        }

        /* renamed from: b */
        public static /* synthetic */ long m10009b(C1399c c1399c) {
            return c1399c.f8555b;
        }
    }

    /* renamed from: androidx.media3.session.MediaControllerImplBase$d */
    public interface InterfaceC1400d {
        /* renamed from: a */
        void mo1191a(IMediaSession iMediaSession, int i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MediaControllerImplBase(Context context, C1478h c1478h, qnh qnhVar, Bundle bundle, Looper looper) {
        dce.C3980b c3980b = dce.C3980b.f23708b;
        this.f8550y = c3980b;
        this.f8551z = c3980b;
        this.f8515A = m9826i3(c3980b, c3980b);
        this.f8534i = new bk9(looper, ys3.f124226a, new bk9.InterfaceC2456b() { // from class: xca
            @Override // p000.bk9.InterfaceC2456b
            /* renamed from: a */
            public final void mo14261a(Object obj, bb7 bb7Var) {
                ((dce.InterfaceC3982d) obj).onEvents(MediaControllerImplBase.this.m9988u3(), new dce.C3981c(bb7Var));
            }
        });
        this.f8538m = new Handler(looper);
        this.f8526a = c1478h;
        lte.m50434q(context, "context must not be null");
        lte.m50434q(qnhVar, "token must not be null");
        this.f8529d = context;
        this.f8527b = new C1461d4();
        this.f8528c = new MediaControllerStub(this);
        this.f8536k = new C6666jy();
        this.f8530e = qnhVar;
        this.f8531f = bundle;
        this.f8532g = new IBinder.DeathRecipient() { // from class: yca
            @Override // android.os.IBinder.DeathRecipient
            public final void binderDied() {
                MediaControllerImplBase.m9806c1(MediaControllerImplBase.this);
            }
        };
        this.f8533h = new SurfaceCallback();
        this.f8525K = Bundle.EMPTY;
        this.f8540o = qnhVar.m86521j() != 0 ? new SessionServiceConnection(bundle) : null;
        this.f8535j = new C1398b(looper);
        this.f8522H = -9223372036854775807L;
        this.f8523I = -9223372036854775807L;
        this.f8537l = new SparseArray();
    }

    /* renamed from: B1 */
    public static /* synthetic */ void m9725B1(MediaControllerImplBase mediaControllerImplBase) {
        PlayerInfo playerInfo = mediaControllerImplBase.f8524J;
        if (playerInfo != null) {
            mediaControllerImplBase.m9909T3(playerInfo, PlayerInfo.C1437c.f8806c);
        }
    }

    /* renamed from: C1 */
    public static /* synthetic */ void m9727C1(MediaControllerImplBase mediaControllerImplBase, List list, int i, int i2, IMediaSession iMediaSession, int i3) {
        mediaControllerImplBase.getClass();
        BundleListRetriever bundleListRetriever = new BundleListRetriever(t31.m97911i(list, new maa()));
        if (((qnh) lte.m50433p(mediaControllerImplBase.f8539n)).m86517f() >= 2) {
            iMediaSession.replaceMediaItems(mediaControllerImplBase.f8528c, i3, i, i2, bundleListRetriever);
        } else {
            iMediaSession.addMediaItemsWithIndex(mediaControllerImplBase.f8528c, i3, i2, bundleListRetriever);
            iMediaSession.removeMediaItems(mediaControllerImplBase.f8528c, i3, i, i2);
        }
    }

    /* renamed from: D3 */
    public static PlayerInfo m9731D3(PlayerInfo playerInfo, int i, List list, long j, long j2) {
        int i2;
        p0k p0kVar = playerInfo.f8756j;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i3 = 0;
        for (int i4 = 0; i4 < p0kVar.mo1375t(); i4++) {
            arrayList.add(p0kVar.m82515r(i4, new p0k.C13211d()));
        }
        for (int i5 = 0; i5 < list.size(); i5++) {
            arrayList.add(i5 + i, m9835l3((hha) list.get(i5)));
        }
        m9799Z3(p0kVar, arrayList, arrayList2);
        p0k m9829j3 = m9829j3(arrayList, arrayList2);
        if (playerInfo.f8756j.m82516u()) {
            i2 = 0;
        } else {
            int i6 = playerInfo.f8749c.f24394a.f23723c;
            if (i6 >= i) {
                i6 += list.size();
            }
            i3 = i6;
            i2 = playerInfo.f8749c.f24394a.f23726f;
            if (i2 >= i) {
                i2 += list.size();
            }
        }
        return m9740G3(playerInfo, m9829j3, i3, i2, j, j2, 5);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0106  */
    /* renamed from: E3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static PlayerInfo m9734E3(PlayerInfo playerInfo, int i, int i2, boolean z, long j, long j2) {
        int i3;
        p0k p0kVar;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        PlayerInfo m9740G3;
        p0k p0kVar2 = playerInfo.f8756j;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < p0kVar2.mo1375t(); i10++) {
            if (i10 < i || i10 >= i2) {
                arrayList.add(p0kVar2.m82515r(i10, new p0k.C13211d()));
            }
        }
        m9799Z3(p0kVar2, arrayList, arrayList2);
        p0k m9829j3 = m9829j3(arrayList, arrayList2);
        int i11 = 0;
        int m9852t3 = m9852t3(playerInfo);
        int i12 = playerInfo.f8749c.f24394a.f23726f;
        p0k.C13211d c13211d = new p0k.C13211d();
        boolean z2 = m9852t3 >= i && m9852t3 < i2;
        if (m9829j3.m82516u()) {
            i3 = m9852t3;
            p0kVar = p0kVar2;
            i4 = i;
            i5 = i2;
            i7 = -1;
        } else {
            if (z2) {
                int m9820g4 = m9820g4(playerInfo.f8754h, playerInfo.f8755i, m9852t3, p0kVar2, i, i2);
                i3 = m9852t3;
                p0kVar = p0kVar2;
                i4 = i;
                i5 = i2;
                if (m9820g4 == -1) {
                    m9820g4 = m9829j3.mo31503e(playerInfo.f8755i);
                } else if (m9820g4 >= i5) {
                    m9820g4 -= i5 - i4;
                }
                i8 = m9820g4;
                i11 = m9829j3.m82515r(i8, c13211d).f83819n;
            } else {
                i3 = m9852t3;
                p0kVar = p0kVar2;
                i4 = i;
                i5 = i2;
                if (i3 < i5) {
                    i6 = i12;
                    i7 = i3;
                    if (z2) {
                        i9 = 4;
                        m9740G3 = m9740G3(playerInfo, m9829j3, i7, i6, j, j2, 4);
                    } else if (i7 == -1) {
                        m9740G3 = m9744H3(playerInfo, m9829j3, dlh.f24382k, dlh.f24383l, 4);
                        i9 = 4;
                    } else if (z) {
                        i9 = 4;
                        m9740G3 = m9740G3(playerInfo, m9829j3, i7, i6, j, j2, 4);
                    } else {
                        i9 = 4;
                        p0k.C13211d m82515r = m9829j3.m82515r(i7, new p0k.C13211d());
                        long m82544c = m82515r.m82544c();
                        long m82546e = m82515r.m82546e();
                        dce.C3983e c3983e = new dce.C3983e(null, i7, m82515r.f83808c, null, i6, m82544c, m82544c, -1, -1);
                        m9740G3 = m9744H3(playerInfo, m9829j3, c3983e, new dlh(c3983e, false, SystemClock.elapsedRealtime(), m82546e, m82544c, AbstractC1455c4.m10655c(m82544c, m82546e), 0L, -9223372036854775807L, m82546e, m82544c), 4);
                    }
                    int i13 = m9740G3.f8740A;
                    return i13 != 1 ? m9740G3 : m9740G3;
                }
                i8 = i3 - (i5 - i4);
                i11 = m9857v3(p0kVar, i12, i4, i5);
            }
            i7 = i8;
        }
        i6 = i11;
        if (z2) {
        }
        int i132 = m9740G3.f8740A;
        return i132 != 1 ? m9740G3 : m9740G3;
    }

    /* renamed from: G0 */
    public static /* synthetic */ void m9737G0(MediaControllerImplBase mediaControllerImplBase, int i, hha hhaVar, IMediaSession iMediaSession, int i2) {
        if (((qnh) lte.m50433p(mediaControllerImplBase.f8539n)).m86517f() >= 2) {
            iMediaSession.replaceMediaItem(mediaControllerImplBase.f8528c, i2, i, hhaVar.m38353g());
        } else {
            iMediaSession.addMediaItemWithIndex(mediaControllerImplBase.f8528c, i2, i + 1, hhaVar.m38353g());
            iMediaSession.removeMediaItem(mediaControllerImplBase.f8528c, i2, i);
        }
    }

    /* renamed from: G3 */
    public static PlayerInfo m9740G3(PlayerInfo playerInfo, p0k p0kVar, int i, int i2, long j, long j2, int i3) {
        hha hhaVar = p0kVar.m82515r(i, new p0k.C13211d()).f83808c;
        dce.C3983e c3983e = playerInfo.f8749c.f24394a;
        dce.C3983e c3983e2 = new dce.C3983e(null, i, hhaVar, null, i2, j, j2, c3983e.f23729i, c3983e.f23730j);
        boolean z = playerInfo.f8749c.f24395b;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        dlh dlhVar = playerInfo.f8749c;
        return m9744H3(playerInfo, p0kVar, c3983e2, new dlh(c3983e2, z, elapsedRealtime, dlhVar.f24397d, dlhVar.f24398e, dlhVar.f24399f, dlhVar.f24400g, dlhVar.f24401h, dlhVar.f24402i, dlhVar.f24403j), i3);
    }

    /* renamed from: H2 */
    public static /* synthetic */ void m9743H2(final MediaControllerImplBase mediaControllerImplBase, int i) {
        mediaControllerImplBase.f8536k.remove(Integer.valueOf(i));
        mediaControllerImplBase.f8537l.delete(i);
        qnh qnhVar = mediaControllerImplBase.f8539n;
        if (qnhVar == null || qnhVar.m86517f() >= 5 || !mediaControllerImplBase.f8536k.isEmpty()) {
            return;
        }
        mediaControllerImplBase.f8538m.postDelayed(new Runnable() { // from class: laa
            @Override // java.lang.Runnable
            public final void run() {
                MediaControllerImplBase.m9725B1(MediaControllerImplBase.this);
            }
        }, 500L);
    }

    /* renamed from: H3 */
    public static PlayerInfo m9744H3(PlayerInfo playerInfo, p0k p0kVar, dce.C3983e c3983e, dlh dlhVar, int i) {
        return new PlayerInfo.C1436b(playerInfo).m10558C(p0kVar).m10579p(playerInfo.f8749c.f24394a).m10578o(c3983e).m10556A(dlhVar).m10572i(i).m10564a();
    }

    /* renamed from: I1 */
    public static /* synthetic */ void m9746I1(MediaControllerImplBase mediaControllerImplBase, boolean z, boolean z2, int i, C1478h.c cVar) {
        vj9 vj9Var = (vj9) lte.m50434q(cVar.m10779h(mediaControllerImplBase.m9988u3(), mediaControllerImplBase.f8547v), "MediaController.Listener#onSetCustomLayout() must not return null");
        if (z) {
            cVar.m10778g(mediaControllerImplBase.m9988u3(), mediaControllerImplBase.f8547v);
        }
        if (z2) {
            cVar.mo10136j(mediaControllerImplBase.m9988u3(), mediaControllerImplBase.f8546u);
        }
        mediaControllerImplBase.m9953k4(i, vj9Var);
    }

    /* renamed from: K2 */
    public static /* synthetic */ void m9753K2(MediaControllerImplBase mediaControllerImplBase, float f, IMediaSession iMediaSession, int i) {
        if (((qnh) lte.m50433p(mediaControllerImplBase.f8539n)).m86517f() >= 6) {
            iMediaSession.unmute(mediaControllerImplBase.f8528c, i);
        } else {
            iMediaSession.setVolume(mediaControllerImplBase.f8528c, i, f);
        }
    }

    /* renamed from: O2 */
    public static /* synthetic */ void m9765O2(MediaControllerImplBase mediaControllerImplBase, boolean z, boolean z2, int i, C1478h.c cVar) {
        vj9 vj9Var = (vj9) lte.m50434q(cVar.m10779h(mediaControllerImplBase.m9988u3(), mediaControllerImplBase.f8547v), "MediaController.Listener#onSetCustomLayout() must not return null");
        if (z) {
            cVar.m10778g(mediaControllerImplBase.m9988u3(), mediaControllerImplBase.f8547v);
        }
        if (z2) {
            cVar.mo10136j(mediaControllerImplBase.m9988u3(), mediaControllerImplBase.f8546u);
        }
        mediaControllerImplBase.m9953k4(i, vj9Var);
    }

    /* renamed from: W0 */
    public static /* synthetic */ void m9787W0(MediaControllerImplBase mediaControllerImplBase, Bundle bundle, boolean z, boolean z2, C1478h.c cVar) {
        cVar.m10780i(mediaControllerImplBase.m9988u3(), bundle);
        if (z) {
            cVar.m10778g(mediaControllerImplBase.m9988u3(), mediaControllerImplBase.f8547v);
        }
        if (z2) {
            cVar.mo10136j(mediaControllerImplBase.m9988u3(), mediaControllerImplBase.f8546u);
        }
    }

    /* renamed from: Y1 */
    public static /* synthetic */ void m9794Y1(MediaControllerImplBase mediaControllerImplBase, C1478h.e eVar, lkh lkhVar, Bundle bundle, IMediaSession iMediaSession, int i) {
        if (eVar != null) {
            mediaControllerImplBase.f8537l.put(i, eVar);
        }
        iMediaSession.onCustomCommandWithProgressUpdate(mediaControllerImplBase.f8528c, i, lkhVar.m49858b(), bundle, eVar != null);
    }

    /* renamed from: Z3 */
    public static void m9799Z3(p0k p0kVar, List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            p0k.C13211d c13211d = (p0k.C13211d) list.get(i);
            int i2 = c13211d.f83819n;
            int i3 = c13211d.f83820o;
            if (i2 == -1 || i3 == -1) {
                c13211d.f83819n = list2.size();
                c13211d.f83820o = list2.size();
                list2.add(m9832k3(i));
            } else {
                c13211d.f83819n = list2.size();
                c13211d.f83820o = list2.size() + (i3 - i2);
                while (i2 <= i3) {
                    list2.add(m9865y3(p0kVar, i2, i));
                    i2++;
                }
            }
        }
    }

    /* renamed from: c1 */
    public static /* synthetic */ void m9806c1(MediaControllerImplBase mediaControllerImplBase) {
        C1478h m9988u3 = mediaControllerImplBase.m9988u3();
        C1478h m9988u32 = mediaControllerImplBase.m9988u3();
        Objects.requireNonNull(m9988u32);
        m9988u3.m10758i1(new nda(m9988u32));
    }

    /* renamed from: c2 */
    public static /* synthetic */ void m9807c2(MediaControllerImplBase mediaControllerImplBase, vj9 vj9Var, int i) {
        glh glhVar;
        mediaControllerImplBase.getClass();
        try {
            glhVar = (glh) lte.m50434q((glh) vj9Var.get(), "SessionResult must not be null");
        } catch (InterruptedException e) {
            e = e;
            kp9.m47786j("MCImplBase", "Session operation failed", e);
            glhVar = new glh(-1);
        } catch (CancellationException e2) {
            kp9.m47786j("MCImplBase", "Session operation cancelled", e2);
            glhVar = new glh(1);
        } catch (ExecutionException e3) {
            e = e3;
            kp9.m47786j("MCImplBase", "Session operation failed", e);
            glhVar = new glh(-1);
        }
        mediaControllerImplBase.m9950j4(i, glhVar);
    }

    /* renamed from: e4 */
    public static AbstractC3691g m9814e4(List list, List list2, Bundle bundle, C1467e4 c1467e4, dce.C3980b c3980b) {
        if (!list2.isEmpty()) {
            return C1444b.m10598j(list2, c1467e4, c3980b);
        }
        boolean z = false;
        boolean z2 = (bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS") || c3980b.m26921d(6, 7)) ? false : true;
        if (!bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT") && !c3980b.m26921d(8, 9)) {
            z = true;
        }
        return C1444b.m10600m(list, z2, z);
    }

    /* renamed from: f4 */
    public static AbstractC3691g m9817f4(List list, List list2, C1467e4 c1467e4, dce.C3980b c3980b, Bundle bundle) {
        if (list.isEmpty()) {
            list = C1444b.m10603p(list2, c3980b, bundle);
        }
        return C1444b.m10598j(list, c1467e4, c3980b);
    }

    /* renamed from: g4 */
    public static int m9820g4(int i, boolean z, int i2, p0k p0kVar, int i3, int i4) {
        int mo1375t = p0kVar.mo1375t();
        for (int i5 = 0; i5 < mo1375t && (i2 = p0kVar.mo31505i(i2, i, z)) != -1; i5++) {
            if (i2 < i3 || i2 >= i4) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: h1 */
    public static /* synthetic */ void m9821h1(MediaControllerImplBase mediaControllerImplBase, float f, IMediaSession iMediaSession, int i) {
        if (((qnh) lte.m50433p(mediaControllerImplBase.f8539n)).m86517f() >= 6) {
            iMediaSession.mute(mediaControllerImplBase.f8528c, i);
        } else {
            iMediaSession.setVolume(mediaControllerImplBase.f8528c, i, f);
        }
    }

    /* renamed from: h3 */
    public static int m9823h3(int i) {
        if (i == 1) {
            return 0;
        }
        return i;
    }

    /* renamed from: i3 */
    public static dce.C3980b m9826i3(dce.C3980b c3980b, dce.C3980b c3980b2) {
        dce.C3980b m10658f = AbstractC1455c4.m10658f(c3980b, c3980b2);
        return m10658f.m26920c(32) ? m10658f : m10658f.m26919b().m26925a(32).m26930f();
    }

    /* renamed from: j3 */
    public static p0k m9829j3(List list, List list2) {
        return new p0k.C13210c(new AbstractC3691g.a().m24577k(list).m24579m(), new AbstractC3691g.a().m24577k(list2).m24579m(), AbstractC1455c4.m10656d(list.size()));
    }

    /* renamed from: k3 */
    public static p0k.C13209b m9832k3(int i) {
        return new p0k.C13209b().m82540v(null, null, i, -9223372036854775807L, 0L, C4320eb.f26860g, true);
    }

    /* renamed from: l3 */
    public static p0k.C13211d m9835l3(hha hhaVar) {
        return new p0k.C13211d().m82549h(0, hhaVar, null, 0L, 0L, 0L, true, false, null, 0L, -9223372036854775807L, -1, -1, 0L);
    }

    /* renamed from: t3 */
    public static int m9852t3(PlayerInfo playerInfo) {
        return playerInfo.f8749c.f24394a.f23723c;
    }

    /* renamed from: v3 */
    public static int m9857v3(p0k p0kVar, int i, int i2, int i3) {
        if (i == -1) {
            return i;
        }
        while (i2 < i3) {
            p0k.C13211d c13211d = new p0k.C13211d();
            p0kVar.m82515r(i2, c13211d);
            i -= (c13211d.f83820o - c13211d.f83819n) + 1;
            i2++;
        }
        return i;
    }

    /* renamed from: x3 */
    public static C1399c m9862x3(p0k p0kVar, p0k.C13211d c13211d, p0k.C13209b c13209b, int i, long j) {
        lte.m50431n(i, p0kVar.mo1375t());
        p0kVar.m82515r(i, c13211d);
        if (j == -9223372036854775807L) {
            j = c13211d.m82545d();
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = c13211d.f83819n;
        p0kVar.m82512j(i2, c13209b);
        while (i2 < c13211d.f83820o && c13209b.f83783e != j) {
            int i3 = i2 + 1;
            if (p0kVar.m82512j(i3, c13209b).f83783e > j) {
                break;
            }
            i2 = i3;
        }
        p0kVar.m82512j(i2, c13209b);
        return new C1399c(i2, j - c13209b.f83783e);
    }

    /* renamed from: y3 */
    public static p0k.C13209b m9865y3(p0k p0kVar, int i, int i2) {
        p0k.C13209b c13209b = new p0k.C13209b();
        p0kVar.m82512j(i, c13209b);
        c13209b.f83781c = i2;
        return c13209b;
    }

    /* renamed from: z1 */
    public static /* synthetic */ void m9866z1(MediaControllerImplBase mediaControllerImplBase) {
        SessionServiceConnection sessionServiceConnection = mediaControllerImplBase.f8540o;
        if (sessionServiceConnection != null) {
            mediaControllerImplBase.f8529d.unbindService(sessionServiceConnection);
            mediaControllerImplBase.f8540o = null;
        }
        mediaControllerImplBase.f8528c.destroy();
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: A */
    public void mo9868A(final int i, final int i2) {
        if (m9873B3(20)) {
            lte.m50421d(i >= 0 && i2 >= i);
            m9963n3(new InterfaceC1400d() { // from class: aba
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i3) {
                    iMediaSession.removeMediaItems(MediaControllerImplBase.this.f8528c, i3, i, i2);
                }
            });
            m9923a4(i, i2);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: A0 */
    public void mo9869A0(final int i) {
        if (m9873B3(25)) {
            m9963n3(new InterfaceC1400d() { // from class: aaa
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i2) {
                    iMediaSession.setDeviceVolume(MediaControllerImplBase.this.f8528c, i2, i);
                }
            });
            xr5 mo9946i0 = mo9946i0();
            PlayerInfo playerInfo = this.f8542q;
            if (playerInfo.f8766t == i || mo9946i0.f120773b > i) {
                return;
            }
            int i2 = mo9946i0.f120774c;
            if (i2 == 0 || i <= i2) {
                this.f8542q = playerInfo.m10534e(i, playerInfo.f8767u);
                this.f8534i.m16906h(30, new bk9.InterfaceC2455a() { // from class: baa
                    @Override // p000.bk9.InterfaceC2455a
                    public final void invoke(Object obj) {
                        dce.InterfaceC3982d interfaceC3982d = (dce.InterfaceC3982d) obj;
                        interfaceC3982d.onDeviceVolumeChanged(i, MediaControllerImplBase.this.f8542q.f8767u);
                    }
                });
                this.f8534i.m16904f();
            }
        }
    }

    /* renamed from: A3 */
    public IMediaSession m9870A3(lkh lkhVar) {
        lte.m50421d(lkhVar.f50164a == 0);
        if (this.f8549x.m10712b(lkhVar) || C1444b.m10609w(lkhVar.f50165b)) {
            return this.f8520F;
        }
        kp9.m47785i("MCImplBase", "Controller isn't allowed to call custom session command:" + lkhVar.f50165b);
        return null;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: B */
    public void mo9871B(SurfaceHolder surfaceHolder) {
        if (m9873B3(27)) {
            if (surfaceHolder == null) {
                m9941g3();
                return;
            }
            if (this.f8517C == surfaceHolder) {
                return;
            }
            m9938f3();
            this.f8517C = surfaceHolder;
            surfaceHolder.addCallback(this.f8533h);
            Surface surface = surfaceHolder.getSurface();
            if (surface == null || !surface.isValid()) {
                this.f8516B = null;
                m9972p4(null, 0, 0);
                m9919Y3(0, 0);
            } else {
                this.f8516B = surface;
                Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
                m9972p4(surface, surfaceFrame.width(), surfaceFrame.height());
                m9919Y3(surfaceFrame.width(), surfaceFrame.height());
            }
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: B0 */
    public void mo9872B0() {
        if (m9873B3(12)) {
            m9963n3(new InterfaceC1400d() { // from class: taa
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.seekForward(MediaControllerImplBase.this.f8528c, i);
                }
            });
            m9947i4(mo9970p0());
        }
    }

    /* renamed from: B3 */
    public final boolean m9873B3(int i) {
        if (this.f8515A.m26920c(i)) {
            return true;
        }
        kp9.m47785i("MCImplBase", "Controller isn't allowed to call command= " + i);
        return false;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: C */
    public void mo9874C() {
        if (m9873B3(7)) {
            m9963n3(new InterfaceC1400d() { // from class: tca
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.seekToPrevious(MediaControllerImplBase.this.f8528c, i);
                }
            });
            p0k mo9936f = mo9936f();
            if (mo9936f.m82516u() || mo9957m()) {
                return;
            }
            boolean mo9952k0 = mo9952k0();
            p0k.C13211d m82515r = mo9936f.m82515r(mo9951k(), new p0k.C13211d());
            if (m82515r.f83814i && m82515r.m82548g()) {
                if (mo9952k0) {
                    m9944h4(mo9898O(), -9223372036854775807L);
                }
            } else if (!mo9952k0 || getCurrentPosition() > mo9928c0()) {
                m9944h4(mo9951k(), 0L);
            } else {
                m9944h4(mo9898O(), -9223372036854775807L);
            }
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: C0 */
    public void mo9875C0() {
        if (m9873B3(11)) {
            m9963n3(new InterfaceC1400d() { // from class: zca
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.seekBack(MediaControllerImplBase.this.f8528c, i);
                }
            });
            m9947i4(-mo9880E0());
        }
    }

    /* renamed from: C3 */
    public boolean m9876C3() {
        return this.f8541p;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: D */
    public PlaybackException mo9877D() {
        return this.f8542q.f8747a;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: D0 */
    public xia mo9878D0() {
        return this.f8542q.f8741B;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: E */
    public void mo9879E(final boolean z) {
        if (m9873B3(1)) {
            m9963n3(new InterfaceC1400d() { // from class: iea
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.setPlayWhenReady(MediaControllerImplBase.this.f8528c, i, z);
                }
            });
            m9968o4(z, 1);
        } else if (z) {
            kp9.m47785i("MCImplBase", "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground.");
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: E0 */
    public long mo9880E0() {
        return this.f8542q.f8742C;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: F */
    public void mo9881F() {
        if (m9873B3(24)) {
            final float f = this.f8542q.f8761o;
            m9963n3(new InterfaceC1400d() { // from class: dea
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    MediaControllerImplBase.m9753K2(MediaControllerImplBase.this, f, iMediaSession, i);
                }
            });
            PlayerInfo playerInfo = this.f8542q;
            float f2 = playerInfo.f8760n;
            if (f2 == playerInfo.f8761o || f2 != 0.0f) {
                return;
            }
            this.f8542q = playerInfo.m10524B(f);
            this.f8534i.m16906h(22, new bk9.InterfaceC2455a() { // from class: eea
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onVolumeChanged(f);
                }
            });
            this.f8534i.m16904f();
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: F0 */
    public vj9 mo9882F0(final lkh lkhVar, final Bundle bundle) {
        return ((qnh) lte.m50433p(this.f8539n)).m86517f() >= 7 ? m9956l4(lkhVar, bundle, null) : m9971p3(lkhVar, new InterfaceC1400d() { // from class: xaa
            @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
            /* renamed from: a */
            public final void mo1191a(IMediaSession iMediaSession, int i) {
                iMediaSession.onCustomCommand(MediaControllerImplBase.this.f8528c, i, lkhVar.m49858b(), bundle);
            }
        });
    }

    /* renamed from: F3 */
    public final PlayerInfo m9883F3(PlayerInfo playerInfo, p0k p0kVar, C1399c c1399c) {
        int i = playerInfo.f8749c.f24394a.f23726f;
        int i2 = c1399c.f8554a;
        p0k.C13209b c13209b = new p0k.C13209b();
        p0kVar.m82512j(i, c13209b);
        p0k.C13209b c13209b2 = new p0k.C13209b();
        p0kVar.m82512j(i2, c13209b2);
        boolean z = i != i2;
        long j = c1399c.f8555b;
        long m87142W0 = qwk.m87142W0(getCurrentPosition()) - c13209b.m82534p();
        if (!z && j == m87142W0) {
            return playerInfo;
        }
        lte.m50438u(playerInfo.f8749c.f24394a.f23729i == -1);
        dce.C3983e c3983e = new dce.C3983e(null, c13209b.f83781c, playerInfo.f8749c.f24394a.f23724d, null, i, qwk.m87120L1(c13209b.f83783e + m87142W0), qwk.m87120L1(c13209b.f83783e + m87142W0), -1, -1);
        p0kVar.m82512j(i2, c13209b2);
        p0k.C13211d c13211d = new p0k.C13211d();
        p0kVar.m82515r(c13209b2.f83781c, c13211d);
        long m87120L1 = qwk.m87120L1(c13209b2.f83783e + j);
        dce.C3983e c3983e2 = new dce.C3983e(null, c13209b2.f83781c, c13211d.f83808c, null, i2, m87120L1, m87120L1, -1, -1);
        PlayerInfo m10545p = playerInfo.m10545p(c3983e, c3983e2, 1);
        if (z || j < m87142W0) {
            return m10545p.m10549t(new dlh(c3983e2, false, SystemClock.elapsedRealtime(), c13211d.m82546e(), m87120L1, AbstractC1455c4.m10655c(m87120L1, c13211d.m82546e()), 0L, -9223372036854775807L, -9223372036854775807L, m87120L1));
        }
        long max = Math.max(0L, qwk.m87142W0(m10545p.f8749c.f24400g) - (j - m87142W0));
        long m87120L12 = qwk.m87120L1(c13209b2.f83783e + j + max);
        return m10545p.m10549t(new dlh(c3983e2, false, SystemClock.elapsedRealtime(), c13211d.m82546e(), m87120L12, AbstractC1455c4.m10655c(m87120L12, c13211d.m82546e()), qwk.m87120L1(max), -9223372036854775807L, -9223372036854775807L, m87120L12));
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: G */
    public void mo9884G() {
        if (m9873B3(8)) {
            m9963n3(new InterfaceC1400d() { // from class: z9a
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.seekToNextMediaItem(MediaControllerImplBase.this.f8528c, i);
                }
            });
            if (mo9908T() != -1) {
                m9944h4(mo9908T(), -9223372036854775807L);
            }
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: H */
    public void mo9885H(final int i) {
        if (m9873B3(34)) {
            m9963n3(new InterfaceC1400d() { // from class: jea
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i2) {
                    iMediaSession.decreaseDeviceVolumeWithFlags(MediaControllerImplBase.this.f8528c, i2, i);
                }
            });
            final int i2 = this.f8542q.f8766t - 1;
            if (i2 >= mo9946i0().f120773b) {
                PlayerInfo playerInfo = this.f8542q;
                this.f8542q = playerInfo.m10534e(i2, playerInfo.f8767u);
                this.f8534i.m16906h(30, new bk9.InterfaceC2455a() { // from class: faa
                    @Override // p000.bk9.InterfaceC2455a
                    public final void invoke(Object obj) {
                        dce.InterfaceC3982d interfaceC3982d = (dce.InterfaceC3982d) obj;
                        interfaceC3982d.onDeviceVolumeChanged(i2, MediaControllerImplBase.this.f8542q.f8767u);
                    }
                });
                this.f8534i.m16904f();
            }
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: I */
    public c8k mo9886I() {
        return this.f8542q.f8745F;
    }

    /* renamed from: I3 */
    public final void m9887I3(int i, int i2, int i3) {
        int i4;
        int i5;
        p0k p0kVar = this.f8542q.f8756j;
        int mo1375t = p0kVar.mo1375t();
        int min = Math.min(i2, mo1375t);
        int i6 = min - i;
        int min2 = Math.min(i3, mo1375t - i6);
        if (i >= mo1375t || i == min || i == min2) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i7 = 0; i7 < mo1375t; i7++) {
            arrayList.add(p0kVar.m82515r(i7, new p0k.C13211d()));
        }
        qwk.m87140V0(arrayList, i, min, min2);
        m9799Z3(p0kVar, arrayList, arrayList2);
        p0k m9829j3 = m9829j3(arrayList, arrayList2);
        if (m9829j3.m82516u()) {
            return;
        }
        int mo9951k = mo9951k();
        if (mo9951k >= i && mo9951k < min) {
            i5 = (mo9951k - i) + min2;
        } else if (min <= mo9951k && min2 > mo9951k) {
            i5 = mo9951k - i6;
        } else {
            if (min <= mo9951k || min2 > mo9951k) {
                i4 = mo9951k;
                p0k.C13211d c13211d = new p0k.C13211d();
                m9976q4(m9740G3(this.f8542q, m9829j3, i4, m9829j3.m82515r(i4, c13211d).f83819n + (this.f8542q.f8749c.f24394a.f23726f - p0kVar.m82515r(mo9951k, c13211d).f83819n), getCurrentPosition(), mo9974q0(), 5), 0, null, null, null);
            }
            i5 = mo9951k + i6;
        }
        i4 = i5;
        p0k.C13211d c13211d2 = new p0k.C13211d();
        m9976q4(m9740G3(this.f8542q, m9829j3, i4, m9829j3.m82515r(i4, c13211d2).f83819n + (this.f8542q.f8749c.f24394a.f23726f - p0kVar.m82515r(mo9951k, c13211d2).f83819n), getCurrentPosition(), mo9974q0(), 5), 0, null, null, null);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: J */
    public boolean mo9888J() {
        return mo9908T() != -1;
    }

    /* renamed from: J3 */
    public void m9889J3(dlh dlhVar) {
        if (isConnected()) {
            m9980r4(dlhVar);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: K */
    public void mo9890K(final r70 r70Var, final boolean z) {
        if (m9873B3(35)) {
            m9963n3(new InterfaceC1400d() { // from class: haa
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.setAudioAttributes(MediaControllerImplBase.this.f8528c, i, r70Var.m88033e(), z);
                }
            });
            if (this.f8542q.f8763q.equals(r70Var)) {
                return;
            }
            this.f8542q = this.f8542q.m10530a(r70Var);
            this.f8534i.m16906h(20, new bk9.InterfaceC2455a() { // from class: iaa
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onAudioAttributesChanged(r70.this);
                }
            });
            this.f8534i.m16904f();
        }
    }

    /* renamed from: K3 */
    public void m9891K3() {
        MediaController mediaController;
        if (Build.VERSION.SDK_INT < 31 || (mediaController = this.f8521G) == null) {
            return;
        }
        mediaController.getTransportControls().sendCustomAction("androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST", (Bundle) null);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: L */
    public void mo9892L(final xia xiaVar) {
        if (m9873B3(19)) {
            m9963n3(new InterfaceC1400d() { // from class: uaa
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.setPlaylistMetadata(MediaControllerImplBase.this.f8528c, i, xiaVar.m110580e());
                }
            });
            if (this.f8542q.f8759m.equals(xiaVar)) {
                return;
            }
            this.f8542q = this.f8542q.m10544o(xiaVar);
            this.f8534i.m16906h(15, new bk9.InterfaceC2455a() { // from class: vaa
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onPlaylistMetadataChanged(xia.this);
                }
            });
            this.f8534i.m16904f();
        }
    }

    /* renamed from: L3 */
    public final void m9893L3(PlayerInfo playerInfo, final PlayerInfo playerInfo2, final Integer num, final Integer num2, final Integer num3, final Integer num4) {
        if (num != null) {
            this.f8534i.m16906h(0, new bk9.InterfaceC2455a() { // from class: bba
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onTimelineChanged(PlayerInfo.this.f8756j, num.intValue());
                }
            });
        }
        if (num3 != null) {
            this.f8534i.m16906h(11, new bk9.InterfaceC2455a() { // from class: nba
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onPositionDiscontinuity(r0.f8750d, PlayerInfo.this.f8751e, num3.intValue());
                }
            });
        }
        final hha m10526E = playerInfo2.m10526E();
        if (num4 != null) {
            this.f8534i.m16906h(1, new bk9.InterfaceC2455a() { // from class: xba
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onMediaItemTransition(hha.this, num4.intValue());
                }
            });
        }
        PlaybackException playbackException = playerInfo.f8747a;
        final PlaybackException playbackException2 = playerInfo2.f8747a;
        if (playbackException != playbackException2 && (playbackException == null || !playbackException.mo6268c(playbackException2))) {
            this.f8534i.m16906h(10, new bk9.InterfaceC2455a() { // from class: yba
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onPlayerErrorChanged(PlaybackException.this);
                }
            });
            if (playbackException2 != null) {
                this.f8534i.m16906h(10, new bk9.InterfaceC2455a() { // from class: zba
                    @Override // p000.bk9.InterfaceC2455a
                    public final void invoke(Object obj) {
                        ((dce.InterfaceC3982d) obj).onPlayerError(PlaybackException.this);
                    }
                });
            }
        }
        if (!playerInfo.f8745F.equals(playerInfo2.f8745F)) {
            this.f8534i.m16906h(2, new bk9.InterfaceC2455a() { // from class: aca
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onTracksChanged(PlayerInfo.this.f8745F);
                }
            });
        }
        if (!playerInfo.f8741B.equals(playerInfo2.f8741B)) {
            this.f8534i.m16906h(14, new bk9.InterfaceC2455a() { // from class: bca
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onMediaMetadataChanged(PlayerInfo.this.f8741B);
                }
            });
        }
        if (playerInfo.f8771y != playerInfo2.f8771y) {
            this.f8534i.m16906h(3, new bk9.InterfaceC2455a() { // from class: cca
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onIsLoadingChanged(PlayerInfo.this.f8771y);
                }
            });
        }
        if (playerInfo.f8740A != playerInfo2.f8740A) {
            this.f8534i.m16906h(4, new bk9.InterfaceC2455a() { // from class: dca
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onPlaybackStateChanged(PlayerInfo.this.f8740A);
                }
            });
        }
        if (num2 != null) {
            this.f8534i.m16906h(5, new bk9.InterfaceC2455a() { // from class: eca
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onPlayWhenReadyChanged(PlayerInfo.this.f8768v, num2.intValue());
                }
            });
        }
        if (playerInfo.f8772z != playerInfo2.f8772z) {
            this.f8534i.m16906h(6, new bk9.InterfaceC2455a() { // from class: cba
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onPlaybackSuppressionReasonChanged(PlayerInfo.this.f8772z);
                }
            });
        }
        if (playerInfo.f8770x != playerInfo2.f8770x) {
            this.f8534i.m16906h(7, new bk9.InterfaceC2455a() { // from class: dba
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onIsPlayingChanged(PlayerInfo.this.f8770x);
                }
            });
        }
        if (!playerInfo.f8753g.equals(playerInfo2.f8753g)) {
            this.f8534i.m16906h(12, new bk9.InterfaceC2455a() { // from class: eba
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onPlaybackParametersChanged(PlayerInfo.this.f8753g);
                }
            });
        }
        if (playerInfo.f8754h != playerInfo2.f8754h) {
            this.f8534i.m16906h(8, new bk9.InterfaceC2455a() { // from class: fba
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onRepeatModeChanged(PlayerInfo.this.f8754h);
                }
            });
        }
        if (playerInfo.f8755i != playerInfo2.f8755i) {
            this.f8534i.m16906h(9, new bk9.InterfaceC2455a() { // from class: gba
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onShuffleModeEnabledChanged(PlayerInfo.this.f8755i);
                }
            });
        }
        if (!playerInfo.f8759m.equals(playerInfo2.f8759m)) {
            this.f8534i.m16906h(15, new bk9.InterfaceC2455a() { // from class: hba
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onPlaylistMetadataChanged(PlayerInfo.this.f8759m);
                }
            });
        }
        if (playerInfo.f8760n != playerInfo2.f8760n) {
            this.f8534i.m16906h(22, new bk9.InterfaceC2455a() { // from class: iba
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onVolumeChanged(PlayerInfo.this.f8760n);
                }
            });
        }
        if (!playerInfo.f8763q.equals(playerInfo2.f8763q)) {
            this.f8534i.m16906h(20, new bk9.InterfaceC2455a() { // from class: jba
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onAudioAttributesChanged(PlayerInfo.this.f8763q);
                }
            });
        }
        if (playerInfo.f8762p != playerInfo2.f8762p) {
            this.f8534i.m16906h(21, new bk9.InterfaceC2455a() { // from class: lba
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onAudioSessionIdChanged(PlayerInfo.this.f8762p);
                }
            });
        }
        if (!playerInfo.f8764r.f51587a.equals(playerInfo2.f8764r.f51587a)) {
            this.f8534i.m16906h(27, new bk9.InterfaceC2455a() { // from class: mba
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onCues(PlayerInfo.this.f8764r.f51587a);
                }
            });
            this.f8534i.m16906h(27, new bk9.InterfaceC2455a() { // from class: oba
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onCues(PlayerInfo.this.f8764r);
                }
            });
        }
        if (!playerInfo.f8765s.equals(playerInfo2.f8765s)) {
            this.f8534i.m16906h(29, new bk9.InterfaceC2455a() { // from class: pba
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onDeviceInfoChanged(PlayerInfo.this.f8765s);
                }
            });
        }
        if (playerInfo.f8766t != playerInfo2.f8766t || playerInfo.f8767u != playerInfo2.f8767u) {
            this.f8534i.m16906h(30, new bk9.InterfaceC2455a() { // from class: qba
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onDeviceVolumeChanged(r0.f8766t, PlayerInfo.this.f8767u);
                }
            });
        }
        if (!playerInfo.f8758l.equals(playerInfo2.f8758l)) {
            this.f8534i.m16906h(25, new bk9.InterfaceC2455a() { // from class: rba
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onVideoSizeChanged(PlayerInfo.this.f8758l);
                }
            });
        }
        if (playerInfo.f8742C != playerInfo2.f8742C) {
            this.f8534i.m16906h(16, new bk9.InterfaceC2455a() { // from class: sba
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onSeekBackIncrementChanged(PlayerInfo.this.f8742C);
                }
            });
        }
        if (playerInfo.f8743D != playerInfo2.f8743D) {
            this.f8534i.m16906h(17, new bk9.InterfaceC2455a() { // from class: tba
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onSeekForwardIncrementChanged(PlayerInfo.this.f8743D);
                }
            });
        }
        if (playerInfo.f8744E != playerInfo2.f8744E) {
            this.f8534i.m16906h(18, new bk9.InterfaceC2455a() { // from class: uba
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onMaxSeekToPreviousPositionChanged(PlayerInfo.this.f8744E);
                }
            });
        }
        if (!playerInfo.f8746G.equals(playerInfo2.f8746G)) {
            this.f8534i.m16906h(19, new bk9.InterfaceC2455a() { // from class: wba
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onTrackSelectionParametersChanged(PlayerInfo.this.f8746G);
                }
            });
        }
        this.f8534i.m16904f();
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: M */
    public int mo9894M() {
        return this.f8542q.f8749c.f24394a.f23729i;
    }

    /* renamed from: M3 */
    public void m9895M3(dce.C3980b c3980b) {
        boolean z;
        boolean z2;
        if (isConnected() && !Objects.equals(this.f8551z, c3980b)) {
            this.f8551z = c3980b;
            dce.C3980b c3980b2 = this.f8515A;
            dce.C3980b m9826i3 = m9826i3(this.f8550y, c3980b);
            this.f8515A = m9826i3;
            if (Objects.equals(m9826i3, c3980b2)) {
                z = false;
                z2 = false;
            } else {
                AbstractC3691g abstractC3691g = this.f8546u;
                AbstractC3691g abstractC3691g2 = this.f8547v;
                AbstractC3691g m9817f4 = m9817f4(this.f8545t, this.f8544s, this.f8549x, this.f8515A, this.f8525K);
                this.f8546u = m9817f4;
                this.f8547v = m9814e4(m9817f4, this.f8544s, this.f8525K, this.f8549x, this.f8515A);
                z = !this.f8546u.equals(abstractC3691g);
                z2 = !this.f8547v.equals(abstractC3691g2);
                this.f8534i.m16909k(13, new bk9.InterfaceC2455a() { // from class: aea
                    @Override // p000.bk9.InterfaceC2455a
                    public final void invoke(Object obj) {
                        ((dce.InterfaceC3982d) obj).onAvailableCommandsChanged(MediaControllerImplBase.this.f8515A);
                    }
                });
            }
            if (z2) {
                m9988u3().m10756g1(new hd4() { // from class: bea
                    @Override // p000.hd4
                    public final void accept(Object obj) {
                        ((C1478h.c) obj).m10778g(r0.m9988u3(), MediaControllerImplBase.this.f8547v);
                    }
                });
            }
            if (z) {
                m9988u3().m10756g1(new hd4() { // from class: cea
                    @Override // p000.hd4
                    public final void accept(Object obj) {
                        ((C1478h.c) obj).mo10136j(r0.m9988u3(), MediaControllerImplBase.this.f8546u);
                    }
                });
            }
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: N */
    public C1467e4 mo9896N() {
        return this.f8549x;
    }

    /* renamed from: N3 */
    public void m9897N3(final C1467e4 c1467e4, dce.C3980b c3980b) {
        boolean z;
        boolean z2;
        if (isConnected()) {
            boolean equals = Objects.equals(this.f8550y, c3980b);
            boolean equals2 = Objects.equals(this.f8549x, c1467e4);
            if (equals && equals2) {
                return;
            }
            this.f8549x = c1467e4;
            boolean z3 = false;
            if (equals) {
                z = false;
            } else {
                this.f8550y = c3980b;
                dce.C3980b c3980b2 = this.f8515A;
                dce.C3980b m9826i3 = m9826i3(c3980b, this.f8551z);
                this.f8515A = m9826i3;
                z = !Objects.equals(m9826i3, c3980b2);
            }
            if (!equals2 || z) {
                AbstractC3691g abstractC3691g = this.f8546u;
                AbstractC3691g abstractC3691g2 = this.f8547v;
                AbstractC3691g m9817f4 = m9817f4(this.f8545t, this.f8544s, c1467e4, this.f8515A, this.f8525K);
                this.f8546u = m9817f4;
                this.f8547v = m9814e4(m9817f4, this.f8544s, this.f8525K, c1467e4, this.f8515A);
                z2 = !this.f8546u.equals(abstractC3691g);
                z3 = !this.f8547v.equals(abstractC3691g2);
            } else {
                z2 = false;
            }
            if (z) {
                this.f8534i.m16909k(13, new bk9.InterfaceC2455a() { // from class: vda
                    @Override // p000.bk9.InterfaceC2455a
                    public final void invoke(Object obj) {
                        ((dce.InterfaceC3982d) obj).onAvailableCommandsChanged(MediaControllerImplBase.this.f8515A);
                    }
                });
            }
            if (!equals2) {
                m9988u3().m10756g1(new hd4() { // from class: wda
                    @Override // p000.hd4
                    public final void accept(Object obj) {
                        C1478h.c cVar = (C1478h.c) obj;
                        cVar.mo10134c(MediaControllerImplBase.this.m9988u3(), c1467e4);
                    }
                });
            }
            if (z3) {
                m9988u3().m10756g1(new hd4() { // from class: xda
                    @Override // p000.hd4
                    public final void accept(Object obj) {
                        ((C1478h.c) obj).m10778g(r0.m9988u3(), MediaControllerImplBase.this.f8547v);
                    }
                });
            }
            if (z2) {
                m9988u3().m10756g1(new hd4() { // from class: zda
                    @Override // p000.hd4
                    public final void accept(Object obj) {
                        ((C1478h.c) obj).mo10136j(r0.m9988u3(), MediaControllerImplBase.this.f8546u);
                    }
                });
            }
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: O */
    public int mo9898O() {
        if (this.f8542q.f8756j.m82516u()) {
            return -1;
        }
        return this.f8542q.f8756j.mo31506p(mo9951k(), m9823h3(this.f8542q.f8754h), this.f8542q.f8755i);
    }

    /* renamed from: O3 */
    public void m9899O3(ConnectionState connectionState) {
        if (this.f8520F != null) {
            kp9.m47780d("MCImplBase", "Cannot be notified about the connection result many times. Probably a bug or malicious app.");
            m9988u3().release();
            return;
        }
        this.f8520F = connectionState.f8502c;
        this.f8543r = connectionState.f8503d;
        this.f8549x = connectionState.f8504e;
        dce.C3980b c3980b = connectionState.f8505f;
        this.f8550y = c3980b;
        dce.C3980b c3980b2 = connectionState.f8506g;
        this.f8551z = c3980b2;
        dce.C3980b m9826i3 = m9826i3(c3980b, c3980b2);
        this.f8515A = m9826i3;
        AbstractC3691g abstractC3691g = connectionState.f8510k;
        this.f8544s = abstractC3691g;
        AbstractC3691g abstractC3691g2 = connectionState.f8511l;
        this.f8545t = abstractC3691g2;
        AbstractC3691g m9817f4 = m9817f4(abstractC3691g2, abstractC3691g, this.f8549x, m9826i3, connectionState.f8508i);
        this.f8546u = m9817f4;
        this.f8547v = m9814e4(m9817f4, this.f8544s, connectionState.f8508i, this.f8549x, this.f8515A);
        AbstractC3693i.a aVar = new AbstractC3693i.a();
        for (int i = 0; i < connectionState.f8513n.size(); i++) {
            C1444b c1444b = (C1444b) connectionState.f8513n.get(i);
            lkh lkhVar = c1444b.f8831a;
            if (lkhVar != null && lkhVar.f50164a == 0) {
                aVar.mo24525g(lkhVar.f50165b, c1444b);
            }
        }
        this.f8548w = aVar.mo24524d();
        this.f8542q = connectionState.f8509j;
        MediaSession.Token token = connectionState.f8512m;
        if (token == null) {
            token = this.f8530e.m86519h();
        }
        MediaSession.Token token2 = token;
        if (token2 != null) {
            this.f8521G = new MediaController(this.f8529d, token2);
        }
        try {
            connectionState.f8502c.asBinder().linkToDeath(this.f8532g, 0);
            this.f8539n = new qnh(this.f8530e.m86522k(), 0, connectionState.f8500a, connectionState.f8501b, this.f8530e.m86518g(), connectionState.f8502c, connectionState.f8507h, token2);
            this.f8525K = connectionState.f8508i;
            m9988u3().m10754f1();
        } catch (RemoteException unused) {
            m9988u3().release();
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: P */
    public void mo9900P(final boolean z) {
        if (m9873B3(26)) {
            m9963n3(new InterfaceC1400d() { // from class: qda
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.setDeviceMuted(MediaControllerImplBase.this.f8528c, i, z);
                }
            });
            PlayerInfo playerInfo = this.f8542q;
            if (playerInfo.f8767u != z) {
                this.f8542q = playerInfo.m10534e(playerInfo.f8766t, z);
                this.f8534i.m16906h(30, new bk9.InterfaceC2455a() { // from class: rda
                    @Override // p000.bk9.InterfaceC2455a
                    public final void invoke(Object obj) {
                        dce.InterfaceC3982d interfaceC3982d = (dce.InterfaceC3982d) obj;
                        interfaceC3982d.onDeviceVolumeChanged(MediaControllerImplBase.this.f8542q.f8766t, z);
                    }
                });
                this.f8534i.m16904f();
            }
        }
    }

    /* renamed from: P3 */
    public void m9901P3(final int i, final lkh lkhVar, final Bundle bundle) {
        if (isConnected()) {
            m9988u3().m10756g1(new hd4() { // from class: ada
                @Override // p000.hd4
                public final void accept(Object obj) {
                    r0.m9953k4(i, (vj9) lte.m50434q(((C1478h.c) obj).mo10137m(MediaControllerImplBase.this.m9988u3(), lkhVar, bundle), "ControllerCallback#onCustomCommand() must not return null"));
                }
            });
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: Q */
    public void mo9902Q(final hha hhaVar) {
        if (m9873B3(31)) {
            m9963n3(new InterfaceC1400d() { // from class: waa
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.setMediaItem(MediaControllerImplBase.this.f8528c, i, hhaVar.m38353g());
                }
            });
            m9964n4(Collections.singletonList(hhaVar), -1, -9223372036854775807L, true);
        }
    }

    /* renamed from: Q3 */
    public void m9903Q3(int i, lkh lkhVar, Bundle bundle, Bundle bundle2) {
        if (isConnected()) {
            l2k.m48736a(this.f8537l.get(i));
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: R */
    public int mo9904R() {
        return this.f8542q.f8772z;
    }

    /* renamed from: R3 */
    public void m9905R3(int i, final xkh xkhVar) {
        if (isConnected()) {
            m9988u3().m10756g1(new hd4() { // from class: uda
                @Override // p000.hd4
                public final void accept(Object obj) {
                    C1478h.c cVar = (C1478h.c) obj;
                    cVar.mo10781l(MediaControllerImplBase.this.m9988u3(), xkhVar);
                }
            });
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: S */
    public void mo9906S(final int i, final hha hhaVar) {
        if (m9873B3(20)) {
            lte.m50421d(i >= 0);
            m9963n3(new InterfaceC1400d() { // from class: jaa
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i2) {
                    MediaControllerImplBase.m9737G0(MediaControllerImplBase.this, i, hhaVar, iMediaSession, i2);
                }
            });
            m9926b4(i, i + 1, AbstractC3691g.m24567w(hhaVar));
        }
    }

    /* renamed from: S3 */
    public void m9907S3(final Bundle bundle) {
        if (isConnected()) {
            AbstractC3691g abstractC3691g = this.f8546u;
            AbstractC3691g abstractC3691g2 = this.f8547v;
            this.f8525K = bundle;
            AbstractC3691g m9817f4 = m9817f4(this.f8545t, this.f8544s, this.f8549x, this.f8515A, bundle);
            this.f8546u = m9817f4;
            this.f8547v = m9814e4(m9817f4, this.f8544s, this.f8525K, this.f8549x, this.f8515A);
            final boolean z = !this.f8546u.equals(abstractC3691g);
            final boolean z2 = !this.f8547v.equals(abstractC3691g2);
            m9988u3().m10756g1(new hd4() { // from class: fca
                @Override // p000.hd4
                public final void accept(Object obj) {
                    MediaControllerImplBase.m9787W0(MediaControllerImplBase.this, bundle, z2, z, (C1478h.c) obj);
                }
            });
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: T */
    public int mo9908T() {
        if (this.f8542q.f8756j.m82516u()) {
            return -1;
        }
        return this.f8542q.f8756j.mo31505i(mo9951k(), m9823h3(this.f8542q.f8754h), this.f8542q.f8755i);
    }

    /* renamed from: T3 */
    public void m9909T3(PlayerInfo playerInfo, PlayerInfo.C1437c c1437c) {
        if (isConnected()) {
            boolean z = ((qnh) lte.m50433p(this.f8539n)).m86517f() < 6;
            PlayerInfo playerInfo2 = this.f8524J;
            if (playerInfo2 != null) {
                this.f8524J = AbstractC1455c4.m10659g(playerInfo2, playerInfo, c1437c, this.f8515A, z, (qnh) lte.m50433p(this.f8539n));
                if (!this.f8536k.isEmpty()) {
                    return;
                }
                playerInfo = this.f8524J;
                c1437c = PlayerInfo.C1437c.f8806c;
                this.f8524J = null;
            }
            PlayerInfo playerInfo3 = playerInfo;
            PlayerInfo.C1437c c1437c2 = c1437c;
            PlayerInfo playerInfo4 = this.f8542q;
            PlayerInfo m10659g = AbstractC1455c4.m10659g(playerInfo4, playerInfo3, c1437c2, this.f8515A, z, (qnh) lte.m50433p(this.f8539n));
            this.f8542q = m10659g;
            Integer valueOf = (playerInfo4.f8750d.equals(playerInfo3.f8750d) && playerInfo4.f8751e.equals(playerInfo3.f8751e)) ? null : Integer.valueOf(m10659g.f8752f);
            Integer valueOf2 = !Objects.equals(playerInfo4.m10526E(), m10659g.m10526E()) ? Integer.valueOf(m10659g.f8748b) : null;
            Integer valueOf3 = !playerInfo4.f8756j.equals(m10659g.f8756j) ? Integer.valueOf(m10659g.f8757k) : null;
            int i = playerInfo4.f8769w;
            int i2 = m10659g.f8769w;
            m9893L3(playerInfo4, m10659g, valueOf3, (i == i2 && playerInfo4.f8768v == m10659g.f8768v) ? null : Integer.valueOf(i2), valueOf, valueOf2);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: U */
    public void mo9910U() {
        if (m9873B3(24)) {
            final float f = 0.0f;
            m9963n3(new InterfaceC1400d() { // from class: gea
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    MediaControllerImplBase.m9821h1(MediaControllerImplBase.this, f, iMediaSession, i);
                }
            });
            PlayerInfo playerInfo = this.f8542q;
            if (playerInfo.f8760n != 0.0f) {
                this.f8542q = playerInfo.m10524B(0.0f);
                this.f8534i.m16906h(22, new bk9.InterfaceC2455a() { // from class: hea
                    @Override // p000.bk9.InterfaceC2455a
                    public final void invoke(Object obj) {
                        ((dce.InterfaceC3982d) obj).onVolumeChanged(f);
                    }
                });
                this.f8534i.m16904f();
            }
        }
    }

    /* renamed from: U3 */
    public void m9911U3() {
        this.f8534i.m16909k(26, new us6());
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: V */
    public AbstractC3691g mo9912V() {
        return this.f8546u;
    }

    /* renamed from: V3 */
    public void m9913V3(final int i, List list) {
        if (isConnected()) {
            AbstractC3691g abstractC3691g = this.f8546u;
            AbstractC3691g abstractC3691g2 = this.f8547v;
            this.f8544s = AbstractC3691g.m24563q(list);
            AbstractC3691g m9817f4 = m9817f4(this.f8545t, list, this.f8549x, this.f8515A, this.f8525K);
            this.f8546u = m9817f4;
            this.f8547v = m9814e4(m9817f4, list, this.f8525K, this.f8549x, this.f8515A);
            final boolean z = !this.f8546u.equals(abstractC3691g);
            final boolean z2 = !this.f8547v.equals(abstractC3691g2);
            m9988u3().m10756g1(new hd4() { // from class: gda
                @Override // p000.hd4
                public final void accept(Object obj) {
                    MediaControllerImplBase.m9746I1(MediaControllerImplBase.this, z2, z, i, (C1478h.c) obj);
                }
            });
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: W */
    public void mo9914W() {
        if (m9873B3(26)) {
            m9963n3(new InterfaceC1400d() { // from class: eda
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.increaseDeviceVolume(MediaControllerImplBase.this.f8528c, i);
                }
            });
            final int i = this.f8542q.f8766t + 1;
            int i2 = mo9946i0().f120774c;
            if (i2 == 0 || i <= i2) {
                PlayerInfo playerInfo = this.f8542q;
                this.f8542q = playerInfo.m10534e(i, playerInfo.f8767u);
                this.f8534i.m16906h(30, new bk9.InterfaceC2455a() { // from class: fda
                    @Override // p000.bk9.InterfaceC2455a
                    public final void invoke(Object obj) {
                        dce.InterfaceC3982d interfaceC3982d = (dce.InterfaceC3982d) obj;
                        interfaceC3982d.onDeviceVolumeChanged(i, MediaControllerImplBase.this.f8542q.f8767u);
                    }
                });
                this.f8534i.m16904f();
            }
        }
    }

    /* renamed from: W3 */
    public void m9915W3(final int i, List list) {
        if (isConnected()) {
            AbstractC3691g abstractC3691g = this.f8546u;
            AbstractC3691g abstractC3691g2 = this.f8547v;
            this.f8545t = AbstractC3691g.m24563q(list);
            AbstractC3691g m9817f4 = m9817f4(list, this.f8544s, this.f8549x, this.f8515A, this.f8525K);
            this.f8546u = m9817f4;
            this.f8547v = m9814e4(m9817f4, this.f8544s, this.f8525K, this.f8549x, this.f8515A);
            final boolean z = !this.f8546u.equals(abstractC3691g);
            final boolean z2 = !this.f8547v.equals(abstractC3691g2);
            m9988u3().m10756g1(new hd4() { // from class: qca
                @Override // p000.hd4
                public final void accept(Object obj) {
                    MediaControllerImplBase.m9765O2(MediaControllerImplBase.this, z2, z, i, (C1478h.c) obj);
                }
            });
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: X */
    public n7k mo9916X() {
        return this.f8542q.f8746G;
    }

    /* renamed from: X3 */
    public void m9917X3(int i, final PendingIntent pendingIntent) {
        if (!isConnected() || Objects.equals(this.f8543r, pendingIntent)) {
            return;
        }
        this.f8543r = pendingIntent;
        m9988u3().m10756g1(new hd4() { // from class: wca
            @Override // p000.hd4
            public final void accept(Object obj) {
                C1478h.c cVar = (C1478h.c) obj;
                cVar.m10782n(MediaControllerImplBase.this.m9988u3(), pendingIntent);
            }
        });
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: Y */
    public void mo9918Y() {
        if (m9873B3(9)) {
            m9963n3(new InterfaceC1400d() { // from class: rca
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.seekToNext(MediaControllerImplBase.this.f8528c, i);
                }
            });
            p0k mo9936f = mo9936f();
            if (mo9936f.m82516u() || mo9957m()) {
                return;
            }
            if (mo9888J()) {
                m9944h4(mo9908T(), -9223372036854775807L);
                return;
            }
            p0k.C13211d m82515r = mo9936f.m82515r(mo9951k(), new p0k.C13211d());
            if (m82515r.f83814i && m82515r.m82548g()) {
                m9944h4(mo9951k(), -9223372036854775807L);
            }
        }
    }

    /* renamed from: Y3 */
    public void m9919Y3(final int i, final int i2) {
        if (this.f8519E.m29763b() == i && this.f8519E.m29762a() == i2) {
            return;
        }
        this.f8519E = new edi(i, i2);
        this.f8534i.m16909k(24, new bk9.InterfaceC2455a() { // from class: fea
            @Override // p000.bk9.InterfaceC2455a
            public final void invoke(Object obj) {
                ((dce.InterfaceC3982d) obj).onSurfaceSizeChanged(i, i2);
            }
        });
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: Z */
    public int mo9920Z() {
        return this.f8542q.f8766t;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: a */
    public boolean mo9921a() {
        return this.f8542q.f8771y;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: a0 */
    public dce.C3980b mo9922a0() {
        return this.f8515A;
    }

    /* renamed from: a4 */
    public final void m9923a4(int i, int i2) {
        int mo1375t = this.f8542q.f8756j.mo1375t();
        int min = Math.min(i2, mo1375t);
        if (i >= mo1375t || i == min || mo1375t == 0) {
            return;
        }
        boolean z = mo9951k() >= i && mo9951k() < min;
        PlayerInfo m9734E3 = m9734E3(this.f8542q, i, min, false, getCurrentPosition(), mo9974q0());
        int i3 = this.f8542q.f8749c.f24394a.f23723c;
        m9976q4(m9734E3, 0, null, z ? 4 : null, i3 >= i && i3 < min ? 3 : null);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: b */
    public sbe mo9924b() {
        return this.f8542q.f8753g;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: b0 */
    public void mo9925b0(final boolean z) {
        if (m9873B3(14)) {
            m9963n3(new InterfaceC1400d() { // from class: oca
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.setShuffleModeEnabled(MediaControllerImplBase.this.f8528c, i, z);
                }
            });
            PlayerInfo playerInfo = this.f8542q;
            if (playerInfo.f8755i != z) {
                this.f8542q = playerInfo.m10550u(z);
                this.f8534i.m16906h(9, new bk9.InterfaceC2455a() { // from class: pca
                    @Override // p000.bk9.InterfaceC2455a
                    public final void invoke(Object obj) {
                        ((dce.InterfaceC3982d) obj).onShuffleModeEnabledChanged(z);
                    }
                });
                this.f8534i.m16904f();
            }
        }
    }

    /* renamed from: b4 */
    public final void m9926b4(int i, int i2, List list) {
        int mo1375t = this.f8542q.f8756j.mo1375t();
        if (i > mo1375t) {
            return;
        }
        if (this.f8542q.f8756j.m82516u()) {
            m9964n4(list, -1, -9223372036854775807L, false);
            return;
        }
        int min = Math.min(i2, mo1375t);
        PlayerInfo m9734E3 = m9734E3(m9731D3(this.f8542q, min, list, getCurrentPosition(), mo9974q0()), i, min, true, getCurrentPosition(), mo9974q0());
        int i3 = this.f8542q.f8749c.f24394a.f23723c;
        boolean z = i3 >= i && i3 < min;
        m9976q4(m9734E3, 0, null, z ? 4 : null, z ? 3 : null);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: c */
    public void mo9927c(final sbe sbeVar) {
        if (m9873B3(13)) {
            m9963n3(new InterfaceC1400d() { // from class: qaa
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.setPlaybackParameters(MediaControllerImplBase.this.f8528c, i, sbeVar.m95680c());
                }
            });
            if (this.f8542q.f8753g.equals(sbeVar)) {
                return;
            }
            this.f8542q = this.f8542q.m10541l(sbeVar);
            this.f8534i.m16906h(12, new bk9.InterfaceC2455a() { // from class: raa
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onPlaybackParametersChanged(sbe.this);
                }
            });
            this.f8534i.m16904f();
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: c0 */
    public long mo9928c0() {
        return this.f8542q.f8744E;
    }

    /* renamed from: c4 */
    public final boolean m9929c4() {
        int i = Build.VERSION.SDK_INT >= 29 ? Constants.INTENT_ADDRESS_ID : 1;
        Intent intent = new Intent(MediaSessionService.SERVICE_INTERFACE);
        intent.setClassName(this.f8530e.m86518g(), this.f8530e.m86520i());
        try {
            if (this.f8529d.bindService(intent, this.f8540o, i)) {
                return true;
            }
            kp9.m47785i("MCImplBase", "bind to " + this.f8530e + " failed");
            return false;
        } catch (SecurityException e) {
            kp9.m47786j("MCImplBase", "bind to " + this.f8530e + " not allowed", e);
            return false;
        }
    }

    @Override // androidx.media3.session.C1478h.d
    public void connect() {
        boolean m9929c4;
        if (this.f8530e.m86521j() == 0) {
            this.f8540o = null;
            m9929c4 = m9932d4(this.f8531f);
        } else {
            this.f8540o = new SessionServiceConnection(this.f8531f);
            m9929c4 = m9929c4();
        }
        if (m9929c4) {
            return;
        }
        C1478h m9988u3 = m9988u3();
        C1478h m9988u32 = m9988u3();
        Objects.requireNonNull(m9988u32);
        m9988u3.m10758i1(new nda(m9988u32));
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: d */
    public void mo9930d(Surface surface) {
        if (m9873B3(27)) {
            m9938f3();
            this.f8516B = surface;
            int i = surface == null ? 0 : -1;
            m9972p4(surface, i, i);
            m9919Y3(i, i);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: d0 */
    public void mo9931d0(dce.InterfaceC3982d interfaceC3982d) {
        this.f8534i.m16901c(interfaceC3982d);
    }

    /* renamed from: d4 */
    public final boolean m9932d4(Bundle bundle) {
        try {
            IMediaSession.Stub.asInterface((IBinder) lte.m50433p(this.f8530e.m86514c())).connect(this.f8528c, this.f8527b.m10678c(), new ib4(this.f8529d.getPackageName(), Process.myPid(), bundle, this.f8526a.m10746Y0()).m41081b());
            return true;
        } catch (RemoteException e) {
            kp9.m47786j("MCImplBase", "Failed to call connection request.", e);
            return false;
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: e */
    public m05 mo9933e() {
        return this.f8542q.f8764r;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: e0 */
    public long mo9934e0() {
        return this.f8542q.f8749c.f24402i;
    }

    /* renamed from: e3 */
    public final void m9935e3(int i, List list) {
        if (list.isEmpty()) {
            return;
        }
        if (this.f8542q.f8756j.m82516u()) {
            m9964n4(list, -1, -9223372036854775807L, false);
        } else {
            m9976q4(m9731D3(this.f8542q, Math.min(i, this.f8542q.f8756j.mo1375t()), list, getCurrentPosition(), mo9974q0()), 0, null, null, this.f8542q.f8756j.m82516u() ? 3 : null);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: f */
    public p0k mo9936f() {
        return this.f8542q.f8756j;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: f0 */
    public int mo9937f0() {
        return this.f8542q.f8749c.f24394a.f23726f;
    }

    /* renamed from: f3 */
    public final void m9938f3() {
        TextureView textureView = this.f8518D;
        if (textureView != null) {
            textureView.setSurfaceTextureListener(null);
            this.f8518D = null;
        }
        SurfaceHolder surfaceHolder = this.f8517C;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.f8533h);
            this.f8517C = null;
        }
        if (this.f8516B != null) {
            this.f8516B = null;
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: g */
    public long mo9939g() {
        return this.f8542q.f8749c.f24401h;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: g0 */
    public xbl mo9940g0() {
        return this.f8542q.f8758l;
    }

    /* renamed from: g3 */
    public void m9941g3() {
        if (m9873B3(27)) {
            m9938f3();
            m9972p4(null, 0, 0);
            m9919Y3(0, 0);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    public long getCurrentPosition() {
        long m10657e = AbstractC1455c4.m10657e(this.f8542q, this.f8522H, this.f8523I, m9988u3().m10751d1());
        this.f8522H = m10657e;
        return m10657e;
    }

    @Override // androidx.media3.session.C1478h.d
    public long getDuration() {
        return this.f8542q.f8749c.f24397d;
    }

    @Override // androidx.media3.session.C1478h.d
    public int getPlaybackState() {
        return this.f8542q.f8740A;
    }

    @Override // androidx.media3.session.C1478h.d
    public int getRepeatMode() {
        return this.f8542q.f8754h;
    }

    @Override // androidx.media3.session.C1478h.d
    public float getVolume() {
        return this.f8542q.f8760n;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: h */
    public void mo9942h(final int i, final long j) {
        if (m9873B3(10)) {
            lte.m50421d(i >= 0);
            m9963n3(new InterfaceC1400d() { // from class: ida
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i2) {
                    iMediaSession.seekToWithMediaItemIndex(MediaControllerImplBase.this.f8528c, i2, i, j);
                }
            });
            m9944h4(i, j);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: h0 */
    public r70 mo9943h0() {
        return this.f8542q.f8763q;
    }

    /* renamed from: h4 */
    public final void m9944h4(int i, long j) {
        int i2;
        int i3;
        PlayerInfo m9883F3;
        p0k p0kVar = this.f8542q.f8756j;
        if ((p0kVar.m82516u() || i < p0kVar.mo1375t()) && !mo9957m()) {
            int i4 = getPlaybackState() == 1 ? 1 : 2;
            PlayerInfo playerInfo = this.f8542q;
            PlayerInfo m10542m = playerInfo.m10542m(i4, playerInfo.f8747a);
            C1399c m9993w3 = m9993w3(p0kVar, i, j);
            if (m9993w3 == null) {
                i2 = 1;
                i3 = 2;
                dce.C3983e c3983e = new dce.C3983e(null, i, null, null, i, j == -9223372036854775807L ? 0L : j, j == -9223372036854775807L ? 0L : j, -1, -1);
                PlayerInfo playerInfo2 = this.f8542q;
                p0k p0kVar2 = playerInfo2.f8756j;
                boolean z = this.f8542q.f8749c.f24395b;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                dlh dlhVar = this.f8542q.f8749c;
                m9883F3 = m9744H3(playerInfo2, p0kVar2, c3983e, new dlh(c3983e, z, elapsedRealtime, dlhVar.f24397d, j == -9223372036854775807L ? 0L : j, 0, 0L, dlhVar.f24401h, dlhVar.f24402i, j == -9223372036854775807L ? 0L : j), 1);
            } else {
                i2 = 1;
                i3 = 2;
                m9883F3 = m9883F3(m10542m, p0kVar, m9993w3);
            }
            int i5 = (this.f8542q.f8756j.m82516u() || m9883F3.f8749c.f24394a.f23723c == this.f8542q.f8749c.f24394a.f23723c) ? 0 : i2;
            if (i5 == 0 && m9883F3.f8749c.f24394a.f23727g == this.f8542q.f8749c.f24394a.f23727g) {
                return;
            }
            m9976q4(m9883F3, null, null, Integer.valueOf(i2), i5 != 0 ? Integer.valueOf(i3) : null);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: i */
    public boolean mo9945i() {
        return this.f8542q.f8768v;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: i0 */
    public xr5 mo9946i0() {
        return this.f8542q.f8765s;
    }

    /* renamed from: i4 */
    public final void m9947i4(long j) {
        long currentPosition = getCurrentPosition() + j;
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            currentPosition = Math.min(currentPosition, duration);
        }
        m9944h4(mo9951k(), Math.max(currentPosition, 0L));
    }

    @Override // androidx.media3.session.C1478h.d
    public boolean isConnected() {
        return this.f8520F != null;
    }

    @Override // androidx.media3.session.C1478h.d
    public boolean isPlaying() {
        return this.f8542q.f8770x;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: j */
    public long mo9948j() {
        return this.f8542q.f8749c.f24398e;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: j0 */
    public void mo9949j0(final int i, final int i2) {
        if (m9873B3(33)) {
            m9963n3(new InterfaceC1400d() { // from class: hca
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i3) {
                    iMediaSession.setDeviceVolumeWithFlags(MediaControllerImplBase.this.f8528c, i3, i, i2);
                }
            });
            xr5 mo9946i0 = mo9946i0();
            PlayerInfo playerInfo = this.f8542q;
            if (playerInfo.f8766t == i || mo9946i0.f120773b > i) {
                return;
            }
            int i3 = mo9946i0.f120774c;
            if (i3 == 0 || i <= i3) {
                this.f8542q = playerInfo.m10534e(i, playerInfo.f8767u);
                this.f8534i.m16906h(30, new bk9.InterfaceC2455a() { // from class: ica
                    @Override // p000.bk9.InterfaceC2455a
                    public final void invoke(Object obj) {
                        dce.InterfaceC3982d interfaceC3982d = (dce.InterfaceC3982d) obj;
                        interfaceC3982d.onDeviceVolumeChanged(i, MediaControllerImplBase.this.f8542q.f8767u);
                    }
                });
                this.f8534i.m16904f();
            }
        }
    }

    /* renamed from: j4 */
    public final void m9950j4(int i, glh glhVar) {
        IMediaSession iMediaSession = this.f8520F;
        if (iMediaSession == null) {
            return;
        }
        try {
            iMediaSession.onControllerResult(this.f8528c, i, glhVar.m35811b());
        } catch (RemoteException unused) {
            kp9.m47785i("MCImplBase", "Error in sending");
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: k */
    public int mo9951k() {
        return m9852t3(this.f8542q);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: k0 */
    public boolean mo9952k0() {
        return mo9898O() != -1;
    }

    /* renamed from: k4 */
    public final void m9953k4(final int i, final vj9 vj9Var) {
        vj9Var.mo17001h(new Runnable() { // from class: oaa
            @Override // java.lang.Runnable
            public final void run() {
                MediaControllerImplBase.m9807c2(MediaControllerImplBase.this, vj9Var, i);
            }
        }, mtb.m53021a());
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: l */
    public void mo9954l(final hha hhaVar, final boolean z) {
        if (m9873B3(31)) {
            m9963n3(new InterfaceC1400d() { // from class: y9a
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.setMediaItemWithResetPosition(MediaControllerImplBase.this.f8528c, i, hhaVar.m38353g(), z);
                }
            });
            m9964n4(Collections.singletonList(hhaVar), -1, -9223372036854775807L, z);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: l0 */
    public int mo9955l0() {
        return this.f8542q.f8749c.f24394a.f23730j;
    }

    /* renamed from: l4 */
    public vj9 m9956l4(final lkh lkhVar, final Bundle bundle, final C1478h.e eVar) {
        return ((qnh) lte.m50433p(this.f8539n)).m86517f() < 7 ? mo9882F0(lkhVar, bundle) : m9971p3(lkhVar, new InterfaceC1400d(eVar, lkhVar, bundle) { // from class: paa

            /* renamed from: b */
            public final /* synthetic */ lkh f84426b;

            /* renamed from: c */
            public final /* synthetic */ Bundle f84427c;

            {
                this.f84426b = lkhVar;
                this.f84427c = bundle;
            }

            @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
            /* renamed from: a */
            public final void mo1191a(IMediaSession iMediaSession, int i) {
                MediaControllerImplBase.m9794Y1(MediaControllerImplBase.this, null, this.f84426b, this.f84427c, iMediaSession, i);
            }
        });
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: m */
    public boolean mo9957m() {
        return this.f8542q.f8749c.f24395b;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: m0 */
    public Bundle mo9958m0() {
        return this.f8531f;
    }

    /* renamed from: m3 */
    public final vj9 m9959m3(IMediaSession iMediaSession, InterfaceC1400d interfaceC1400d, boolean z) {
        if (iMediaSession == null) {
            return su7.m96933d(new glh(-4));
        }
        m9891K3();
        C1461d4.a m10676a = this.f8527b.m10676a(new glh(1));
        int m10684K = m10676a.m10684K();
        if (z) {
            if (this.f8536k.isEmpty()) {
                this.f8524J = this.f8542q;
            }
            this.f8536k.add(Integer.valueOf(m10684K));
        }
        try {
            interfaceC1400d.mo1191a(iMediaSession, m10684K);
            return m10676a;
        } catch (RemoteException e) {
            kp9.m47786j("MCImplBase", "Cannot connect to the service or the session is gone", e);
            this.f8536k.remove(Integer.valueOf(m10684K));
            this.f8527b.m10680e(m10684K, new glh(-100));
            return m10676a;
        }
    }

    /* renamed from: m4 */
    public void m9960m4(final int i, Object obj) {
        this.f8527b.m10680e(i, obj);
        m9988u3().m10758i1(new Runnable() { // from class: hda
            @Override // java.lang.Runnable
            public final void run() {
                MediaControllerImplBase.m9743H2(MediaControllerImplBase.this, i);
            }
        });
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: n */
    public long mo9961n() {
        return this.f8542q.f8749c.f24400g;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: n0 */
    public void mo9962n0(final List list, final int i, final long j) {
        if (m9873B3(20)) {
            m9963n3(new InterfaceC1400d() { // from class: yda
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i2) {
                    iMediaSession.setMediaItemsWithStartIndex(MediaControllerImplBase.this.f8528c, i2, new BundleListRetriever(t31.m97911i(list, new maa())), i, j);
                }
            });
            m9964n4(list, i, j, false);
        }
    }

    /* renamed from: n3 */
    public final void m9963n3(InterfaceC1400d interfaceC1400d) {
        this.f8535j.m10007e();
        m9959m3(this.f8520F, interfaceC1400d, true);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r26v0 ??, still in use, count: 1, list:
          (r26v0 ?? I:dce$e) from 0x013b: CONSTRUCTOR (r25v0 ?? I:dlh) = 
          (r26v0 ?? I:dce$e)
          (r27v0 ?? I:boolean)
          (r28v0 ?? I:long)
          (r30v0 ?? I:long)
          (r32v0 ?? I:long)
          (r34v0 ?? I:int)
          (r35v0 ?? I:long)
          (r37v0 ?? I:long)
          (r39v0 ?? I:long)
          (r41v0 ?? I:long)
         A[MD:(dce$e, boolean, long, long, long, int, long, long, long, long):void (m)] call: dlh.<init>(dce$e, boolean, long, long, long, int, long, long, long, long):void type: CONSTRUCTOR
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    /* renamed from: n4 */
    public final void m9964n4(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r26v0 ??, still in use, count: 1, list:
          (r26v0 ?? I:dce$e) from 0x013b: CONSTRUCTOR (r25v0 ?? I:dlh) = 
          (r26v0 ?? I:dce$e)
          (r27v0 ?? I:boolean)
          (r28v0 ?? I:long)
          (r30v0 ?? I:long)
          (r32v0 ?? I:long)
          (r34v0 ?? I:int)
          (r35v0 ?? I:long)
          (r37v0 ?? I:long)
          (r39v0 ?? I:long)
          (r41v0 ?? I:long)
         A[MD:(dce$e, boolean, long, long, long, int, long, long, long, long):void (m)] call: dlh.<init>(dce$e, boolean, long, long, long, int, long, long, long, long):void type: CONSTRUCTOR
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r44v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: o */
    public void mo9965o(final boolean z, final int i) {
        if (m9873B3(34)) {
            m9963n3(new InterfaceC1400d() { // from class: lca
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i2) {
                    iMediaSession.setDeviceMutedWithFlags(MediaControllerImplBase.this.f8528c, i2, z, i);
                }
            });
            PlayerInfo playerInfo = this.f8542q;
            if (playerInfo.f8767u != z) {
                this.f8542q = playerInfo.m10534e(playerInfo.f8766t, z);
                this.f8534i.m16906h(30, new bk9.InterfaceC2455a() { // from class: mca
                    @Override // p000.bk9.InterfaceC2455a
                    public final void invoke(Object obj) {
                        dce.InterfaceC3982d interfaceC3982d = (dce.InterfaceC3982d) obj;
                        interfaceC3982d.onDeviceVolumeChanged(MediaControllerImplBase.this.f8542q.f8766t, z);
                    }
                });
                this.f8534i.m16904f();
            }
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: o0 */
    public void mo9966o0(final int i) {
        if (m9873B3(10)) {
            lte.m50421d(i >= 0);
            m9963n3(new InterfaceC1400d() { // from class: kba
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i2) {
                    iMediaSession.seekToDefaultPositionWithMediaItemIndex(MediaControllerImplBase.this.f8528c, i2, i);
                }
            });
            m9944h4(i, -9223372036854775807L);
        }
    }

    /* renamed from: o3 */
    public final void m9967o3(InterfaceC1400d interfaceC1400d) {
        this.f8535j.m10007e();
        vj9 m9959m3 = m9959m3(this.f8520F, interfaceC1400d, true);
        try {
            LegacyConversions.m9691a0(m9959m3, CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS);
        } catch (ExecutionException e) {
            throw new IllegalStateException(e);
        } catch (TimeoutException e2) {
            if (m9959m3 instanceof C1461d4.a) {
                int m10684K = ((C1461d4.a) m9959m3).m10684K();
                this.f8536k.remove(Integer.valueOf(m10684K));
                this.f8527b.m10680e(m10684K, new glh(-1));
            }
            kp9.m47786j("MCImplBase", "Synchronous command takes too long on the session side.", e2);
        }
    }

    /* renamed from: o4 */
    public final void m9968o4(boolean z, int i) {
        int mo9904R = mo9904R();
        if (mo9904R == 1) {
            mo9904R = 0;
        }
        PlayerInfo playerInfo = this.f8542q;
        if (playerInfo.f8768v == z && playerInfo.f8772z == mo9904R) {
            return;
        }
        this.f8522H = AbstractC1455c4.m10657e(playerInfo, this.f8522H, this.f8523I, m9988u3().m10751d1());
        this.f8523I = SystemClock.elapsedRealtime();
        m9976q4(this.f8542q.m10540k(z, i, mo9904R), null, Integer.valueOf(i), null, null);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: p */
    public void mo9969p(final hha hhaVar, final long j) {
        if (m9873B3(31)) {
            m9963n3(new InterfaceC1400d() { // from class: gca
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.setMediaItemWithStartPosition(MediaControllerImplBase.this.f8528c, i, hhaVar.m38353g(), j);
                }
            });
            m9964n4(Collections.singletonList(hhaVar), -1, j, false);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: p0 */
    public long mo9970p0() {
        return this.f8542q.f8743D;
    }

    /* renamed from: p3 */
    public final vj9 m9971p3(lkh lkhVar, InterfaceC1400d interfaceC1400d) {
        return m9975q3(0, lkhVar, interfaceC1400d);
    }

    /* renamed from: p4 */
    public final void m9972p4(final Surface surface, final int i, final int i2) {
        if (isConnected()) {
            if (((qnh) lte.m50433p(this.f8539n)).m86517f() >= 8) {
                m9967o3(new InterfaceC1400d() { // from class: u9a
                    @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                    /* renamed from: a */
                    public final void mo1191a(IMediaSession iMediaSession, int i3) {
                        iMediaSession.setVideoSurfaceWithSize(MediaControllerImplBase.this.f8528c, i3, surface, i, i2);
                    }
                });
            } else {
                m9967o3(new InterfaceC1400d() { // from class: zaa
                    @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                    /* renamed from: a */
                    public final void mo1191a(IMediaSession iMediaSession, int i3) {
                        iMediaSession.setVideoSurface(MediaControllerImplBase.this.f8528c, i3, surface);
                    }
                });
            }
        }
    }

    @Override // androidx.media3.session.C1478h.d
    public void pause() {
        if (m9873B3(1)) {
            m9963n3(new InterfaceC1400d() { // from class: dda
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.pause(MediaControllerImplBase.this.f8528c, i);
                }
            });
            m9968o4(false, 1);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    public void play() {
        if (!m9873B3(1)) {
            kp9.m47785i("MCImplBase", "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground.");
        } else {
            m9963n3(new InterfaceC1400d() { // from class: lda
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.play(MediaControllerImplBase.this.f8528c, i);
                }
            });
            m9968o4(true, 1);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    public void prepare() {
        if (m9873B3(2)) {
            m9963n3(new InterfaceC1400d() { // from class: pda
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.prepare(MediaControllerImplBase.this.f8528c, i);
                }
            });
            PlayerInfo playerInfo = this.f8542q;
            if (playerInfo.f8740A == 1) {
                m9976q4(playerInfo.m10542m(playerInfo.f8756j.m82516u() ? 4 : 2, null), null, null, null, null);
            }
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: q */
    public void mo9973q() {
        if (m9873B3(20)) {
            m9963n3(new InterfaceC1400d() { // from class: vca
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.clearMediaItems(MediaControllerImplBase.this.f8528c, i);
                }
            });
            m9923a4(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: q0 */
    public long mo9974q0() {
        dlh dlhVar = this.f8542q.f8749c;
        return !dlhVar.f24395b ? getCurrentPosition() : dlhVar.f24394a.f23728h;
    }

    /* renamed from: q3 */
    public final vj9 m9975q3(int i, lkh lkhVar, InterfaceC1400d interfaceC1400d) {
        return m9959m3(lkhVar != null ? m9870A3(lkhVar) : m10000z3(i), interfaceC1400d, false);
    }

    /* renamed from: q4 */
    public final void m9976q4(PlayerInfo playerInfo, Integer num, Integer num2, Integer num3, Integer num4) {
        PlayerInfo playerInfo2 = this.f8542q;
        this.f8542q = playerInfo;
        m9893L3(playerInfo2, playerInfo, num, num2, num3, num4);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: r */
    public int mo9977r() {
        return this.f8542q.f8749c.f24399f;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: r0 */
    public void mo9978r0(final int i, final List list) {
        if (m9873B3(20)) {
            lte.m50421d(i >= 0);
            m9963n3(new InterfaceC1400d() { // from class: bda
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i2) {
                    iMediaSession.addMediaItemsWithIndex(MediaControllerImplBase.this.f8528c, i2, i, new BundleListRetriever(t31.m97911i(list, new maa())));
                }
            });
            m9935e3(i, list);
        }
    }

    /* renamed from: r3 */
    public qnh m9979r3() {
        return this.f8539n;
    }

    /* renamed from: r4 */
    public final void m9980r4(dlh dlhVar) {
        if (this.f8536k.isEmpty()) {
            dlh dlhVar2 = this.f8542q.f8749c;
            if (dlhVar2.f24396c >= dlhVar.f24396c || !AbstractC1455c4.m10654b(dlhVar, dlhVar2)) {
                return;
            }
            this.f8542q = this.f8542q.m10549t(dlhVar);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    public void release() {
        IMediaSession iMediaSession = this.f8520F;
        if (this.f8541p) {
            return;
        }
        this.f8541p = true;
        this.f8539n = null;
        this.f8538m.removeCallbacksAndMessages(null);
        m9938f3();
        this.f8535j.m10006d();
        this.f8520F = null;
        if (iMediaSession != null) {
            int m10678c = this.f8527b.m10678c();
            try {
                iMediaSession.asBinder().unlinkToDeath(this.f8532g, 0);
                iMediaSession.release(this.f8528c, m10678c);
            } catch (RemoteException unused) {
            }
        }
        this.f8534i.m16907i();
        this.f8527b.m10677b(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, new Runnable() { // from class: naa
            @Override // java.lang.Runnable
            public final void run() {
                MediaControllerImplBase.m9866z1(MediaControllerImplBase.this);
            }
        });
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: s */
    public void mo9981s() {
        if (m9873B3(6)) {
            m9963n3(new InterfaceC1400d() { // from class: vba
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.seekToPreviousMediaItem(MediaControllerImplBase.this.f8528c, i);
                }
            });
            if (mo9898O() != -1) {
                m9944h4(mo9898O(), -9223372036854775807L);
            }
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: s0 */
    public xia mo9982s0() {
        return this.f8542q.f8759m;
    }

    /* renamed from: s3 */
    public Context m9983s3() {
        return this.f8529d;
    }

    @Override // androidx.media3.session.C1478h.d
    public void seekTo(final long j) {
        if (m9873B3(5)) {
            m9963n3(new InterfaceC1400d() { // from class: saa
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.seekTo(MediaControllerImplBase.this.f8528c, i, j);
                }
            });
            m9944h4(mo9951k(), j);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    public void setPlaybackSpeed(final float f) {
        if (m9873B3(13)) {
            m9963n3(new InterfaceC1400d() { // from class: jca
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.setPlaybackSpeed(MediaControllerImplBase.this.f8528c, i, f);
                }
            });
            sbe sbeVar = this.f8542q.f8753g;
            if (sbeVar.f101145a != f) {
                final sbe m95681d = sbeVar.m95681d(f);
                this.f8542q = this.f8542q.m10541l(m95681d);
                this.f8534i.m16906h(12, new bk9.InterfaceC2455a() { // from class: kca
                    @Override // p000.bk9.InterfaceC2455a
                    public final void invoke(Object obj) {
                        ((dce.InterfaceC3982d) obj).onPlaybackParametersChanged(sbe.this);
                    }
                });
                this.f8534i.m16904f();
            }
        }
    }

    @Override // androidx.media3.session.C1478h.d
    public void setRepeatMode(final int i) {
        if (m9873B3(15)) {
            m9963n3(new InterfaceC1400d() { // from class: w9a
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i2) {
                    iMediaSession.setRepeatMode(MediaControllerImplBase.this.f8528c, i2, i);
                }
            });
            PlayerInfo playerInfo = this.f8542q;
            if (playerInfo.f8754h != i) {
                this.f8542q = playerInfo.m10546q(i);
                this.f8534i.m16906h(8, new bk9.InterfaceC2455a() { // from class: x9a
                    @Override // p000.bk9.InterfaceC2455a
                    public final void invoke(Object obj) {
                        ((dce.InterfaceC3982d) obj).onRepeatModeChanged(i);
                    }
                });
                this.f8534i.m16904f();
            }
        }
    }

    @Override // androidx.media3.session.C1478h.d
    public void setVolume(final float f) {
        if (m9873B3(24)) {
            m9963n3(new InterfaceC1400d() { // from class: sda
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.setVolume(MediaControllerImplBase.this.f8528c, i, f);
                }
            });
            PlayerInfo playerInfo = this.f8542q;
            if (playerInfo.f8760n != f) {
                this.f8542q = playerInfo.m10524B(f);
                this.f8534i.m16906h(22, new bk9.InterfaceC2455a() { // from class: tda
                    @Override // p000.bk9.InterfaceC2455a
                    public final void invoke(Object obj) {
                        ((dce.InterfaceC3982d) obj).onVolumeChanged(f);
                    }
                });
                this.f8534i.m16904f();
            }
        }
    }

    @Override // androidx.media3.session.C1478h.d
    public void stop() {
        if (m9873B3(3)) {
            m9963n3(new InterfaceC1400d() { // from class: mda
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.stop(MediaControllerImplBase.this.f8528c, i);
                }
            });
            PlayerInfo playerInfo = this.f8542q;
            dlh dlhVar = this.f8542q.f8749c;
            dce.C3983e c3983e = dlhVar.f24394a;
            boolean z = dlhVar.f24395b;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            dlh dlhVar2 = this.f8542q.f8749c;
            long j = dlhVar2.f24397d;
            long j2 = dlhVar2.f24394a.f23727g;
            int m10655c = AbstractC1455c4.m10655c(j2, j);
            dlh dlhVar3 = this.f8542q.f8749c;
            PlayerInfo m10549t = playerInfo.m10549t(new dlh(c3983e, z, elapsedRealtime, j, j2, m10655c, 0L, dlhVar3.f24401h, dlhVar3.f24402i, dlhVar3.f24394a.f23727g));
            this.f8542q = m10549t;
            if (m10549t.f8740A != 1) {
                this.f8542q = m10549t.m10542m(1, m10549t.f8747a);
                this.f8534i.m16906h(4, new bk9.InterfaceC2455a() { // from class: oda
                    @Override // p000.bk9.InterfaceC2455a
                    public final void invoke(Object obj) {
                        ((dce.InterfaceC3982d) obj).onPlaybackStateChanged(1);
                    }
                });
                this.f8534i.m16904f();
            }
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: t */
    public void mo9984t() {
        if (m9873B3(4)) {
            m9963n3(new InterfaceC1400d() { // from class: yaa
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.seekToDefaultPosition(MediaControllerImplBase.this.f8528c, i);
                }
            });
            m9944h4(mo9951k(), -9223372036854775807L);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: t0 */
    public void mo9985t0(dce.InterfaceC3982d interfaceC3982d) {
        this.f8534i.m16908j(interfaceC3982d);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: u */
    public void mo9986u(final List list, final boolean z) {
        if (m9873B3(20)) {
            m9963n3(new InterfaceC1400d() { // from class: uca
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.setMediaItemsWithResetPosition(MediaControllerImplBase.this.f8528c, i, new BundleListRetriever(t31.m97911i(list, new maa())), z);
                }
            });
            m9964n4(list, -1, -9223372036854775807L, z);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: u0 */
    public void mo9987u0(final int i, final int i2) {
        if (m9873B3(20)) {
            lte.m50421d(i >= 0 && i2 >= 0);
            m9963n3(new InterfaceC1400d() { // from class: v9a
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i3) {
                    iMediaSession.moveMediaItem(MediaControllerImplBase.this.f8528c, i3, i, i2);
                }
            });
            m9887I3(i, i + 1, i2);
        }
    }

    /* renamed from: u3 */
    public C1478h m9988u3() {
        return this.f8526a;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: v */
    public void mo9989v() {
        if (m9873B3(26)) {
            m9963n3(new InterfaceC1400d() { // from class: caa
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.decreaseDeviceVolume(MediaControllerImplBase.this.f8528c, i);
                }
            });
            final int i = this.f8542q.f8766t - 1;
            if (i >= mo9946i0().f120773b) {
                PlayerInfo playerInfo = this.f8542q;
                this.f8542q = playerInfo.m10534e(i, playerInfo.f8767u);
                this.f8534i.m16906h(30, new bk9.InterfaceC2455a() { // from class: daa
                    @Override // p000.bk9.InterfaceC2455a
                    public final void invoke(Object obj) {
                        dce.InterfaceC3982d interfaceC3982d = (dce.InterfaceC3982d) obj;
                        interfaceC3982d.onDeviceVolumeChanged(i, MediaControllerImplBase.this.f8542q.f8767u);
                    }
                });
                this.f8534i.m16904f();
            }
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: v0 */
    public void mo9990v0(final int i, final int i2, final int i3) {
        if (m9873B3(20)) {
            lte.m50421d(i >= 0 && i <= i2 && i3 >= 0);
            m9963n3(new InterfaceC1400d() { // from class: nca
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i4) {
                    iMediaSession.moveMediaItems(MediaControllerImplBase.this.f8528c, i4, i, i2, i3);
                }
            });
            m9887I3(i, i2, i3);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: w */
    public void mo9991w(final int i) {
        if (m9873B3(34)) {
            m9963n3(new InterfaceC1400d() { // from class: jda
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i2) {
                    iMediaSession.increaseDeviceVolumeWithFlags(MediaControllerImplBase.this.f8528c, i2, i);
                }
            });
            final int i2 = this.f8542q.f8766t + 1;
            int i3 = mo9946i0().f120774c;
            if (i3 == 0 || i2 <= i3) {
                PlayerInfo playerInfo = this.f8542q;
                this.f8542q = playerInfo.m10534e(i2, playerInfo.f8767u);
                this.f8534i.m16906h(30, new bk9.InterfaceC2455a() { // from class: kda
                    @Override // p000.bk9.InterfaceC2455a
                    public final void invoke(Object obj) {
                        dce.InterfaceC3982d interfaceC3982d = (dce.InterfaceC3982d) obj;
                        interfaceC3982d.onDeviceVolumeChanged(i2, MediaControllerImplBase.this.f8542q.f8767u);
                    }
                });
                this.f8534i.m16904f();
            }
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: w0 */
    public void mo9992w0(final List list) {
        if (m9873B3(20)) {
            m9963n3(new InterfaceC1400d() { // from class: kaa
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.addMediaItems(MediaControllerImplBase.this.f8528c, i, new BundleListRetriever(t31.m97911i(list, new maa())));
                }
            });
            m9935e3(mo9936f().mo1375t(), list);
        }
    }

    /* renamed from: w3 */
    public final C1399c m9993w3(p0k p0kVar, int i, long j) {
        if (p0kVar.m82516u()) {
            return null;
        }
        p0k.C13211d c13211d = new p0k.C13211d();
        p0k.C13209b c13209b = new p0k.C13209b();
        if (i == -1 || i >= p0kVar.mo1375t()) {
            i = p0kVar.mo31503e(mo9997y0());
            j = p0kVar.m82515r(i, c13211d).m82544c();
        }
        return m9862x3(p0kVar, c13211d, c13209b, i, qwk.m87142W0(j));
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: x */
    public void mo9994x(final int i, final int i2, final List list) {
        if (m9873B3(20)) {
            lte.m50421d(i >= 0 && i <= i2);
            m9963n3(new InterfaceC1400d() { // from class: cda
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i3) {
                    MediaControllerImplBase.m9727C1(MediaControllerImplBase.this, list, i, i2, iMediaSession, i3);
                }
            });
            m9926b4(i, i2, list);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: x0 */
    public boolean mo9995x0() {
        return this.f8542q.f8767u;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: y */
    public void mo9996y(final n7k n7kVar) {
        if (m9873B3(29)) {
            m9963n3(new InterfaceC1400d() { // from class: eaa
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i) {
                    iMediaSession.setTrackSelectionParameters(MediaControllerImplBase.this.f8528c, i, n7kVar.mo9084O());
                }
            });
            PlayerInfo playerInfo = this.f8542q;
            if (n7kVar != playerInfo.f8746G) {
                this.f8542q = playerInfo.m10554y(n7kVar);
                this.f8534i.m16906h(19, new bk9.InterfaceC2455a() { // from class: gaa
                    @Override // p000.bk9.InterfaceC2455a
                    public final void invoke(Object obj) {
                        ((dce.InterfaceC3982d) obj).onTrackSelectionParametersChanged(n7k.this);
                    }
                });
                this.f8534i.m16904f();
            }
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: y0 */
    public boolean mo9997y0() {
        return this.f8542q.f8755i;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: z */
    public void mo9998z(final int i) {
        if (m9873B3(20)) {
            lte.m50421d(i >= 0);
            m9963n3(new InterfaceC1400d() { // from class: sca
                @Override // androidx.media3.session.MediaControllerImplBase.InterfaceC1400d
                /* renamed from: a */
                public final void mo1191a(IMediaSession iMediaSession, int i2) {
                    iMediaSession.removeMediaItem(MediaControllerImplBase.this.f8528c, i2, i);
                }
            });
            m9923a4(i, i + 1);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: z0 */
    public long mo9999z0() {
        return this.f8542q.f8749c.f24403j;
    }

    /* renamed from: z3 */
    public IMediaSession m10000z3(int i) {
        lte.m50421d(i != 0);
        if (this.f8549x.m10711a(i)) {
            return this.f8520F;
        }
        kp9.m47785i("MCImplBase", "Controller isn't allowed to call command, commandCode=" + i);
        return null;
    }
}
