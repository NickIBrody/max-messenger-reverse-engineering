package p000;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.view.KeyEvent;
import android.view.Surface;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.loader.C10568a;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.delegates.InterfaceC10739b;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.sdk.media.player.view.VideoDebugView;
import one.p010me.sdk.media.player.view.VideoView;
import one.p010me.sdk.prefs.PmsProperties;
import p000.h4l;
import p000.xce;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class o0l extends RecyclerView.AbstractC1893r implements kna {

    /* renamed from: z */
    public static final C8138e f58731z = new C8138e(null);

    /* renamed from: a */
    public final long f58732a;

    /* renamed from: b */
    public final qhb f58733b;

    /* renamed from: c */
    public final dt7 f58734c;

    /* renamed from: d */
    public final dt7 f58735d;

    /* renamed from: e */
    public final tv4 f58736e;

    /* renamed from: g */
    public RecyclerView f58738g;

    /* renamed from: h */
    public final qd9 f58739h;

    /* renamed from: i */
    public final qd9 f58740i;

    /* renamed from: j */
    public final qd9 f58741j;

    /* renamed from: k */
    public final qd9 f58742k;

    /* renamed from: l */
    public final qd9 f58743l;

    /* renamed from: m */
    public final qd9 f58744m;

    /* renamed from: n */
    public final qd9 f58745n;

    /* renamed from: o */
    public final qd9 f58746o;

    /* renamed from: p */
    public final qd9 f58747p;

    /* renamed from: t */
    public final boolean f58751t;

    /* renamed from: u */
    public final boolean f58752u;

    /* renamed from: v */
    public final boolean f58753v;

    /* renamed from: w */
    public final float f58754w;

    /* renamed from: x */
    public boolean f58755x;

    /* renamed from: y */
    public final py9 f58756y;

    /* renamed from: f */
    public final String f58737f = o0l.class.getName();

    /* renamed from: q */
    public final Rect f58748q = new Rect();

    /* renamed from: r */
    public final z0c f58749r = new z0c(0, 1, null);

    /* renamed from: s */
    public final z0c f58750s = new z0c(0, 1, null);

    /* renamed from: o0l$a */
    public static final /* synthetic */ class C8134a extends C5974ib implements rt7 {
        public C8134a(Object obj) {
            super(2, obj, o0l.class, "handleFetchEvents", "handleFetchEvents(Lone/me/sdk/media/player/fetcher/VideoFetchEvent;)V", 4);
        }

        @Override // p000.rt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(h4l h4lVar, Continuation continuation) {
            return o0l.m56616g((o0l) this.f39704w, h4lVar, continuation);
        }
    }

    /* renamed from: o0l$b */
    public static final class C8135b extends nej implements rt7 {

        /* renamed from: A */
        public int f58757A;

        public C8135b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return o0l.this.new C8135b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f58757A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            RecyclerView recyclerView = o0l.this.f58738g;
            if (recyclerView == null) {
                return pkk.f85235a;
            }
            String str = o0l.this.f58737f;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Player autoplay. Handle fetch event for video message, try start autoplay.", null, 8, null);
                }
            }
            if (recyclerView.getScrollState() == 0) {
                o0l.m56613O(o0l.this, recyclerView, false, 2, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(pkk pkkVar, Continuation continuation) {
            return ((C8135b) mo79a(pkkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: o0l$c */
    public static final class C8136c extends nej implements rt7 {

        /* renamed from: A */
        public int f58759A;

        /* renamed from: B */
        public /* synthetic */ Object f58760B;

        /* renamed from: D */
        public final /* synthetic */ qd9 f58762D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8136c(qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f58762D = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8136c c8136c = o0l.this.new C8136c(this.f58762D, continuation);
            c8136c.f58760B = obj;
            return c8136c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str = (String) this.f58760B;
            ly8.m50681f();
            if (this.f58759A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            RecyclerView recyclerView = o0l.this.f58738g;
            if (recyclerView == null) {
                return pkk.f85235a;
            }
            String str2 = o0l.this.f58737f;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str2, "Player autoplay. Handle preparation complete for " + str + ", try restart autoplay.", null, 8, null);
                }
            }
            ((qcl) this.f58762D.getValue()).m85517x(str);
            o0l.this.m56640s(recyclerView);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            return ((C8136c) mo79a(str, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: o0l$d */
    public static final class C8137d extends nej implements rt7 {

        /* renamed from: A */
        public int f58763A;

        /* renamed from: B */
        public /* synthetic */ Object f58764B;

        public C8137d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C8137d c8137d = o0l.this.new C8137d(continuation);
            c8137d.f58764B = obj;
            return c8137d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            xce.C17036a c17036a = (xce.C17036a) this.f58764B;
            ly8.m50681f();
            if (this.f58763A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String m110016b = c17036a.m110016b();
            if (m110016b == null) {
                return pkk.f85235a;
            }
            C8140g c8140g = (C8140g) o0l.this.f58756y.m84567d(m110016b);
            if (c8140g != null && !c8140g.m56667l() && c8140g.m56661f() == c17036a.m110017c()) {
                o0l.this.m56639r(c8140g.m56662g(), c8140g.m56660e());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xce.C17036a c17036a, Continuation continuation) {
            return ((C8137d) mo79a(c17036a, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: o0l$e */
    public static final class C8138e {
        public /* synthetic */ C8138e(xd5 xd5Var) {
            this();
        }

        public C8138e() {
        }
    }

    /* renamed from: o0l$f */
    public interface InterfaceC8139f {

        /* renamed from: o0l$f$a */
        public static final class a implements InterfaceC8139f {

            /* renamed from: a */
            public final long f58766a;

            /* renamed from: b */
            public final String f58767b;

            /* renamed from: c */
            public final n60 f58768c;

            /* renamed from: d */
            public final long f58769d;

            /* renamed from: e */
            public final long f58770e;

            /* renamed from: f */
            public final boolean f58771f;

            public a(long j, String str, n60 n60Var, long j2, long j3, boolean z) {
                this.f58766a = j;
                this.f58767b = str;
                this.f58768c = n60Var;
                this.f58769d = j2;
                this.f58770e = j3;
                this.f58771f = z;
            }

            /* renamed from: a */
            public final String m56652a() {
                return this.f58767b;
            }

            /* renamed from: b */
            public final n60 m56653b() {
                return this.f58768c;
            }

            /* renamed from: c */
            public final long m56654c() {
                return this.f58766a;
            }

            /* renamed from: d */
            public final long m56655d() {
                return this.f58769d;
            }

            /* renamed from: e */
            public final long m56656e() {
                return this.f58770e;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f58766a == aVar.f58766a && jy8.m45881e(this.f58767b, aVar.f58767b) && jy8.m45881e(this.f58768c, aVar.f58768c) && this.f58769d == aVar.f58769d && this.f58770e == aVar.f58770e && this.f58771f == aVar.f58771f;
            }

            /* renamed from: f */
            public final boolean m56657f() {
                return this.f58771f;
            }

            public int hashCode() {
                return (((((((((Long.hashCode(this.f58766a) * 31) + this.f58767b.hashCode()) * 31) + this.f58768c.hashCode()) * 31) + Long.hashCode(this.f58769d)) * 31) + Long.hashCode(this.f58770e)) * 31) + Boolean.hashCode(this.f58771f);
            }

            public String toString() {
                return "OpenVideo(msgId=" + this.f58766a + ", attachLocalId=" + this.f58767b + ", attachModel=" + this.f58768c + ", playerPosition=" + this.f58769d + ", videoDuration=" + this.f58770e + ", isVideoLive=" + this.f58771f + Extension.C_BRAKE;
            }
        }

        /* renamed from: o0l$f$b */
        public static final class b implements InterfaceC8139f {

            /* renamed from: a */
            public final long f58772a;

            /* renamed from: b */
            public final p5l f58773b;

            public b(long j, p5l p5lVar) {
                this.f58772a = j;
                this.f58773b = p5lVar;
            }

            /* renamed from: a */
            public final p5l m56658a() {
                return this.f58773b;
            }

            /* renamed from: b */
            public final long m56659b() {
                return this.f58772a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f58772a == bVar.f58772a && jy8.m45881e(this.f58773b, bVar.f58773b);
            }

            public int hashCode() {
                return (Long.hashCode(this.f58772a) * 31) + this.f58773b.hashCode();
            }

            public String toString() {
                return "StartVideoMessage(msgId=" + this.f58772a + ", attachModel=" + this.f58773b + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: o0l$g */
    public static final class C8140g implements VideoView.InterfaceC11536b {

        /* renamed from: a */
        public final String f58774a;

        /* renamed from: b */
        public final long f58775b;

        /* renamed from: c */
        public final InterfaceC11534f f58776c;

        /* renamed from: d */
        public final mce f58777d;

        /* renamed from: e */
        public final b2l f58778e;

        /* renamed from: f */
        public final WeakReference f58779f;

        /* renamed from: g */
        public final py9 f58780g;

        /* renamed from: h */
        public final boolean f58781h;

        /* renamed from: i */
        public final PmsProperties f58782i;

        /* renamed from: j */
        public final is3 f58783j;

        public C8140g(String str, long j, InterfaceC11534f interfaceC11534f, mce mceVar, b2l b2lVar, WeakReference weakReference, py9 py9Var, boolean z, PmsProperties pmsProperties, is3 is3Var) {
            this.f58774a = str;
            this.f58775b = j;
            this.f58776c = interfaceC11534f;
            this.f58777d = mceVar;
            this.f58778e = b2lVar;
            this.f58779f = weakReference;
            this.f58780g = py9Var;
            this.f58781h = z;
            this.f58782i = pmsProperties;
            this.f58783j = is3Var;
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        /* renamed from: a */
        public int mo34970a() {
            return this.f58778e.getHeight();
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        /* renamed from: b */
        public int mo34971b() {
            return this.f58778e.getWidth();
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        /* renamed from: c */
        public bwg mo34972c() {
            return this.f58778e.m15199c();
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        /* renamed from: d */
        public void mo34973d(Surface surface, VideoDebugView videoDebugView) {
            String name = C8140g.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, s5j.m95213p("Player autoplay. Surface created, \n                            |msgId:" + m56661f() + ", \n                            |attachId:" + m56660e() + "\n                            |playing:" + m56662g().isPlaying(), null, 1, null), null, 8, null);
                }
            }
            this.f58776c.setSurface(surface);
            this.f58776c.setDebugView(videoDebugView);
        }

        /* renamed from: e */
        public final String m56660e() {
            return this.f58774a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C8140g)) {
                return false;
            }
            C8140g c8140g = (C8140g) obj;
            return jy8.m45881e(this.f58774a, c8140g.f58774a) && this.f58775b == c8140g.f58775b && jy8.m45881e(this.f58776c, c8140g.f58776c) && jy8.m45881e(this.f58777d, c8140g.f58777d) && jy8.m45881e(this.f58778e, c8140g.f58778e) && jy8.m45881e(this.f58779f, c8140g.f58779f) && jy8.m45881e(this.f58780g, c8140g.f58780g) && this.f58781h == c8140g.f58781h && jy8.m45881e(this.f58782i, c8140g.f58782i) && jy8.m45881e(this.f58783j, c8140g.f58783j);
        }

        /* renamed from: f */
        public final long m56661f() {
            return this.f58775b;
        }

        /* renamed from: g */
        public final InterfaceC11534f m56662g() {
            return this.f58776c;
        }

        /* renamed from: h */
        public final mce m56663h() {
            return this.f58777d;
        }

        public int hashCode() {
            return (((((((((((((((((this.f58774a.hashCode() * 31) + Long.hashCode(this.f58775b)) * 31) + this.f58776c.hashCode()) * 31) + this.f58777d.hashCode()) * 31) + this.f58778e.hashCode()) * 31) + this.f58779f.hashCode()) * 31) + this.f58780g.hashCode()) * 31) + Boolean.hashCode(this.f58781h)) * 31) + this.f58782i.hashCode()) * 31) + this.f58783j.hashCode();
        }

        /* renamed from: i */
        public final py9 m56664i() {
            return this.f58780g;
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        public boolean isDebugEnabled() {
            return this.f58783j.mo20443Z() && ((Boolean) this.f58782i.oneVideoPlayer().m75320G()).booleanValue();
        }

        /* renamed from: j */
        public final b2l m56665j() {
            return this.f58778e;
        }

        /* renamed from: k */
        public final WeakReference m56666k() {
            return this.f58779f;
        }

        /* renamed from: l */
        public final boolean m56667l() {
            return this.f58781h;
        }

        @Override // one.p010me.sdk.media.player.view.VideoView.InterfaceC11536b
        public void onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            String name = C8140g.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, s5j.m95213p("Player autoplay. Surface destroyed, \n                            |msgId:" + m56661f() + ", \n                            |attachId:" + m56660e() + "\n                            |playing:" + m56662g().isPlaying() + "\n                            |states:" + m56664i().m84571h(), null, 1, null), null, 8, null);
                }
            }
            this.f58777d.mo51761a(this.f58776c);
            InterfaceC10739b interfaceC10739b = (InterfaceC10739b) this.f58779f.get();
            if (interfaceC10739b != null) {
                interfaceC10739b.hide();
            }
            this.f58780g.m84569f(this.f58774a);
        }

        public String toString() {
            return "PlayingState(attachId=" + this.f58774a + ", messageId=" + this.f58775b + ", player=" + this.f58776c + ", playerHolder=" + this.f58777d + ", videoContent=" + this.f58778e + ", weakViewRef=" + this.f58779f + ", states=" + this.f58780g + ", isGif=" + this.f58781h + ", pmsProperties=" + this.f58782i + ", clientPrefs=" + this.f58783j + Extension.C_BRAKE;
        }
    }

    /* renamed from: o0l$h */
    public static final class C8141h implements InterfaceC11534f.b {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC10739b f58784a;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC11534f f58785b;

        public C8141h(InterfaceC10739b interfaceC10739b, InterfaceC11534f interfaceC11534f) {
            this.f58784a = interfaceC10739b;
            this.f58785b = interfaceC11534f;
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        public void onRenderedFirstFrame() {
            this.f58784a.show(true);
            this.f58785b.removeListener(this);
        }
    }

    /* renamed from: o0l$i */
    public static final class C8142i extends nej implements rt7 {

        /* renamed from: A */
        public int f58786A;

        /* renamed from: C */
        public final /* synthetic */ abi f58788C;

        /* renamed from: D */
        public final /* synthetic */ Uri f58789D;

        /* renamed from: E */
        public final /* synthetic */ MessageBubbleViewHolder f58790E;

        /* renamed from: F */
        public final /* synthetic */ InterfaceC10739b f58791F;

        /* renamed from: G */
        public final /* synthetic */ MessageModel f58792G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8142i(abi abiVar, Uri uri, MessageBubbleViewHolder messageBubbleViewHolder, InterfaceC10739b interfaceC10739b, MessageModel messageModel, Continuation continuation) {
            super(2, continuation);
            this.f58788C = abiVar;
            this.f58789D = uri;
            this.f58790E = messageBubbleViewHolder;
            this.f58791F = interfaceC10739b;
            this.f58792G = messageModel;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return o0l.this.new C8142i(this.f58788C, this.f58789D, this.f58790E, this.f58791F, this.f58792G, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C8142i c8142i;
            Object m50681f = ly8.m50681f();
            int i = this.f58786A;
            if (i == 0) {
                ihg.m41693b(obj);
                m8g m56646y = o0l.this.m56646y();
                long m16708b = this.f58788C.m1260a().m16708b();
                long m16713g = this.f58788C.m1260a().m16713g();
                Uri uri = this.f58789D;
                long m16716j = this.f58788C.m1260a().m16716j();
                this.f58786A = 1;
                c8142i = this;
                obj = m56646y.m51500k(m16708b, m16713g, uri, m16716j, true, c8142i);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                c8142i = this;
            }
            Uri uri2 = (Uri) obj;
            if (!jy8.m45881e(uri2, Uri.EMPTY)) {
                if (o0l.this.f58756y.m84567d(c8142i.f58788C.m1264h()) != null) {
                    return pkk.f85235a;
                }
                o0l.this.m56635L(c8142i.f58790E, c8142i.f58791F, c8142i.f58788C, c8142i.f58792G, new ez7(uri2, c8142i.f58788C.m1260a().m16721o(), c8142i.f58788C.m1260a().m16710d(), c8142i.f58788C.m1260a().m16716j()));
                return pkk.f85235a;
            }
            String str = o0l.this.f58737f;
            abi abiVar = c8142i.f58788C;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, s5j.m95213p("Player autoplay. Failed to refresh GIF URL,\n                                        |msgId:" + abiVar.m1265i() + ",\n                                        |attachId:" + abiVar.m1264h(), null, 1, null), null, 8, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8142i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: o0l$j */
    public static final class C8143j implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f58793w;

        /* renamed from: o0l$j$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f58794w;

            /* renamed from: o0l$j$a$a, reason: collision with other inner class name */
            public static final class C18323a extends vq4 {

                /* renamed from: A */
                public int f58795A;

                /* renamed from: B */
                public Object f58796B;

                /* renamed from: C */
                public Object f58797C;

                /* renamed from: E */
                public Object f58799E;

                /* renamed from: F */
                public Object f58800F;

                /* renamed from: G */
                public int f58801G;

                /* renamed from: z */
                public /* synthetic */ Object f58802z;

                public C18323a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f58802z = obj;
                    this.f58795A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f58794w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18323a c18323a;
                int i;
                if (continuation instanceof C18323a) {
                    c18323a = (C18323a) continuation;
                    int i2 = c18323a.f58795A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18323a.f58795A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18323a.f58802z;
                        Object m50681f = ly8.m50681f();
                        i = c18323a.f58795A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f58794w;
                            xce.C17036a c17036a = (xce.C17036a) obj;
                            if (!jy8.m45881e(c17036a, xce.C17036a.f119001c.m110018a())) {
                                String m110016b = c17036a.m110016b();
                                if (!(m110016b == null || m110016b.length() == 0)) {
                                    c18323a.f58796B = bii.m16767a(obj);
                                    c18323a.f58797C = bii.m16767a(c18323a);
                                    c18323a.f58799E = bii.m16767a(obj);
                                    c18323a.f58800F = bii.m16767a(kc7Var);
                                    c18323a.f58801G = 0;
                                    c18323a.f58795A = 1;
                                    if (kc7Var.mo272b(obj, c18323a) == m50681f) {
                                        return m50681f;
                                    }
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
                c18323a = new C18323a(continuation);
                Object obj22 = c18323a.f58802z;
                Object m50681f2 = ly8.m50681f();
                i = c18323a.f58795A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C8143j(jc7 jc7Var) {
            this.f58793w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f58793w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: o0l$k */
    public static final class C8144k extends py9 {

        /* renamed from: j */
        public final /* synthetic */ o0l f58803j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8144k(int i, o0l o0lVar) {
            super(i);
            this.f58803j = o0lVar;
        }

        @Override // p000.py9
        /* renamed from: a */
        public Object mo1295a(Object obj) {
            return null;
        }

        @Override // p000.py9
        /* renamed from: b */
        public void mo1296b(boolean z, Object obj, Object obj2, Object obj3) {
            this.f58803j.m56630E(z, (C8140g) obj2);
        }

        @Override // p000.py9
        /* renamed from: i */
        public int mo53133i(Object obj, Object obj2) {
            return 1;
        }
    }

    public o0l(qd9 qd9Var, qd9 qd9Var2, wua wuaVar, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, long j, qhb qhbVar, dt7 dt7Var, dt7 dt7Var2, alj aljVar, tv4 tv4Var) {
        this.f58732a = j;
        this.f58733b = qhbVar;
        this.f58734c = dt7Var;
        this.f58735d = dt7Var2;
        this.f58736e = tv4Var;
        this.f58739h = qd9Var;
        this.f58740i = qd9Var2;
        this.f58741j = qd9Var3;
        this.f58742k = qd9Var4;
        this.f58743l = qd9Var5;
        this.f58744m = qd9Var6;
        this.f58745n = qd9Var7;
        this.f58746o = qd9Var8;
        this.f58747p = qd9Var9;
        this.f58751t = wuaVar.m108454k();
        this.f58752u = wuaVar.m108453j();
        boolean z = wuaVar.m108450g() == 1;
        this.f58753v = z;
        this.f58754w = z ? 1.0f : 0.6f;
        this.f58756y = new C8144k(wuaVar.m108450g(), this);
        pc7.m83190S(pc7.m83195X(m56647z().m85510q(), new C8134a(this)), tv4Var);
        pc7.m83190S(pc7.m83195X(m56626A().m32378m(), new C8135b(null)), tv4Var);
        pc7.m83190S(pc7.m83195X(m56627B().m103523b(), new C8136c(qd9Var2, null)), tv4Var);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83189R(new C8143j(m56644w().mo38995a()), aljVar.getDefault()), new C8137d(null)), aljVar.mo2000a()), tv4Var);
    }

    /* renamed from: H */
    public static final pkk m56611H(o0l o0lVar, C8140g c8140g, InterfaceC11534f interfaceC11534f, b2l b2lVar, n60 n60Var, long j) {
        o0lVar.m56631F(j, c8140g.m56660e(), n60Var, interfaceC11534f, b2lVar);
        return pkk.f85235a;
    }

    /* renamed from: I */
    public static final pkk m56612I(o0l o0lVar, long j, View view) {
        o0lVar.f58735d.invoke(Long.valueOf(j));
        return pkk.f85235a;
    }

    /* renamed from: O */
    public static /* synthetic */ void m56613O(o0l o0lVar, RecyclerView recyclerView, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        o0lVar.m56637N(recyclerView, z);
    }

    /* renamed from: g */
    public static final /* synthetic */ Object m56616g(o0l o0lVar, h4l h4lVar, Continuation continuation) {
        o0lVar.m56628C(h4lVar);
        return pkk.f85235a;
    }

    /* renamed from: A */
    public final f6l m56626A() {
        return (f6l) this.f58742k.getValue();
    }

    /* renamed from: B */
    public final v7l m56627B() {
        return (v7l) this.f58743l.getValue();
    }

    /* renamed from: C */
    public final void m56628C(h4l h4lVar) {
        if (!(h4lVar instanceof h4l.C5522a)) {
            throw new NoWhenBranchMatchedException();
        }
        RecyclerView recyclerView = this.f58738g;
        if (!jy8.m45881e(((h4l.C5522a) h4lVar).m37354a(), "video_fetching_autoplay") || recyclerView == null) {
            return;
        }
        String str = this.f58737f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Player autoplay. Handle fetch event, try start autoplay.", null, 8, null);
            }
        }
        if (recyclerView.getScrollState() == 0) {
            m56613O(this, recyclerView, false, 2, null);
        }
    }

    /* renamed from: D */
    public final boolean m56629D(View view) {
        return view.getLocalVisibleRect(this.f58748q) && ((float) this.f58748q.height()) >= ((float) view.getMeasuredHeight()) * this.f58754w;
    }

    /* renamed from: E */
    public final void m56630E(boolean z, C8140g c8140g) {
        if (z) {
            String str = this.f58737f;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, s5j.m95213p("Player autoplay. State evicted, should free player, \n                                |msgId:" + c8140g.m56661f() + ", \n                                |attachId:" + c8140g.m56660e() + "\n                                |states count:" + this.f58756y.m84571h() + "\n                                |playing:" + c8140g.m56662g().isPlaying(), null, 1, null), null, 8, null);
                }
            }
            c8140g.m56663h().mo51761a(c8140g.m56662g());
            InterfaceC10739b interfaceC10739b = (InterfaceC10739b) c8140g.m56666k().get();
            if (interfaceC10739b != null) {
                interfaceC10739b.hide();
            }
        }
    }

    /* renamed from: F */
    public final void m56631F(long j, String str, n60 n60Var, InterfaceC11534f interfaceC11534f, b2l b2lVar) {
        Object aVar;
        if (n60Var instanceof p5l) {
            String str2 = this.f58737f;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str2, s5j.m95213p("Player autoplay. stop autoplay to start a video message, \n                                |msgId:" + j + ", \n                                |attachId:" + str + "\n                                |states count:" + this.f58756y.m84571h() + "\n                                |playing:" + interfaceC11534f.isPlaying(), null, 1, null), null, 8, null);
                }
            }
            m56639r(interfaceC11534f, str);
            aVar = new InterfaceC8139f.b(j, (p5l) n60Var);
        } else {
            aVar = new InterfaceC8139f.a(j, str, n60Var, interfaceC11534f.getCurrentPosition(), n60Var instanceof abi ? 0L : interfaceC11534f.getDuration(), b2lVar.mo15197a());
        }
        this.f58734c.invoke(aVar);
    }

    /* renamed from: G */
    public final void m56632G(InterfaceC10739b interfaceC10739b, final C8140g c8140g, n60 n60Var, MessageModel messageModel, final InterfaceC11534f interfaceC11534f, final b2l b2lVar) {
        interfaceC10739b.prepare(c8140g, n60Var, messageModel.m68811i(), (messageModel.getMessageTextStaticLayout() == null && messageModel.getMessageLink() == null && (messageModel.getSender() == null || C10568a.m68831C(messageModel.getMessageViewType()))) ? false : true, !((Boolean) m56645x().oneVideoPlayer().m75320G()).booleanValue());
        interfaceC10739b.setVideoClickListener(new rt7() { // from class: m0l
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk m56611H;
                m56611H = o0l.m56611H(o0l.this, c8140g, interfaceC11534f, b2lVar, (n60) obj, ((Long) obj2).longValue());
                return m56611H;
            }
        });
        if (((Boolean) m56645x().oneVideoPlayer().m75320G()).booleanValue()) {
            interfaceC11534f.addListener(new C8141h(interfaceC10739b, interfaceC11534f));
        }
        interfaceC10739b.setVideoLongClickListener(new rt7() { // from class: n0l
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk m56612I;
                m56612I = o0l.m56612I(o0l.this, ((Long) obj).longValue(), (View) obj2);
                return m56612I;
            }
        });
        interfaceC11534f.setRepeat(true);
        interfaceC11534f.setVolume(0.0f);
        InterfaceC11534f.m74008c(interfaceC11534f, b2lVar, true, InterfaceC11534f.c.BUBBLE, 0, false, 0.0f, false, 120, null);
    }

    /* renamed from: J */
    public final void m56633J(MessageBubbleViewHolder messageBubbleViewHolder, InterfaceC10739b interfaceC10739b) {
        InterfaceC10739b interfaceC10739b2;
        c60 attachInfo;
        MessageModel m95998t = this.f58733b.m95998t(messageBubbleViewHolder.m69579u0());
        n60 m18491b = (m95998t == null || (attachInfo = m95998t.getAttachInfo()) == null) ? null : attachInfo.m18491b();
        abi abiVar = m18491b instanceof abi ? (abi) m18491b : null;
        if (abiVar == null) {
            String str = this.f58737f;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Player autoplay. Can't find imageAttach, msgId:" + (m95998t != null ? Long.valueOf(m95998t.m68811i()) : null), null, 8, null);
                return;
            }
            return;
        }
        Uri m16709c = abiVar.m1260a().m16709c();
        if (m16709c == null) {
            String str2 = this.f58737f;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, s5j.m95213p("Player autoplay. Can't find video content,\n                                |msgId:" + abiVar.m1265i() + ",\n                                |attachId:" + abiVar.m1264h(), null, 1, null), null, 8, null);
                return;
            }
            return;
        }
        C8140g c8140g = (C8140g) this.f58756y.m84567d(abiVar.m1264h());
        if (c8140g == null) {
            if (((Boolean) m56645x().m117631getPhotourlrefresh().m75320G()).booleanValue()) {
                p31.m82753d(this.f58736e, null, null, new C8142i(abiVar, m16709c, messageBubbleViewHolder, interfaceC10739b, m95998t, null), 3, null);
                return;
            } else {
                m56635L(messageBubbleViewHolder, interfaceC10739b, abiVar, m95998t, new ez7(m16709c, abiVar.m1260a().m16721o(), abiVar.m1260a().m16710d(), abiVar.m1260a().m16716j()));
                return;
            }
        }
        InterfaceC11534f m56662g = c8140g.m56662g();
        String str3 = this.f58737f;
        qf8 m52708k3 = mp9.f53834a.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.DEBUG;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str3, s5j.m95213p("Player autoplay. State already exist,\n                                |msgId:" + c8140g.m56661f() + ",\n                                |attachId:" + c8140g.m56660e() + "\n                                |hasPreview:" + interfaceC10739b.hasVideoSurface() + "\n                                |isVisible:" + interfaceC10739b.isVideoViewVisible() + "\n                                |playing:" + m56662g.isPlaying(), null, 1, null), null, 8, null);
            }
        }
        if (m56662g.isPlaying() && ((interfaceC10739b2 = (InterfaceC10739b) c8140g.m56666k().get()) == null || interfaceC10739b2.hasVideoSurface())) {
            return;
        }
        m56632G(interfaceC10739b, c8140g, abiVar, m95998t, m56662g, c8140g.m56665j());
    }

    /* renamed from: K */
    public final void m56634K(MessageBubbleViewHolder messageBubbleViewHolder, InterfaceC10739b interfaceC10739b) {
        C8140g c8140g;
        l0l l0lVar;
        MessageModel messageModel;
        InterfaceC11534f interfaceC11534f;
        InterfaceC10739b interfaceC10739b2;
        l0l l0lVar2;
        c60 attachInfo;
        MessageModel m95998t = this.f58733b.m95998t(messageBubbleViewHolder.m69579u0());
        n60 m18491b = (m95998t == null || (attachInfo = m95998t.getAttachInfo()) == null) ? null : attachInfo.m18491b();
        l0l l0lVar3 = m18491b instanceof l0l ? (l0l) m18491b : null;
        if (l0lVar3 == null) {
            String str = this.f58737f;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Player autoplay. Can't find videoAttach, msgId:" + (m95998t != null ? Long.valueOf(m95998t.m68811i()) : null), null, 8, null);
                return;
            }
            return;
        }
        if (!l0lVar3.mo48595b() || m56644w().mo38999c(m95998t.m68811i())) {
            String str2 = this.f58737f;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "Player autoplay. Don't play videoAttach, msgId:" + m95998t.m68811i() + " because it's not ready to autoplay", null, 8, null);
                return;
            }
            return;
        }
        b2l m85514u = m56647z().m85514u(l0lVar3.mo48597h());
        if (m85514u == null) {
            String str3 = this.f58737f;
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 == null) {
                return;
            }
            yp9 yp9Var3 = yp9.DEBUG;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str3, s5j.m95213p("Player autoplay. Can't find video content, \n                                |msgId:" + l0lVar3.mo48598i() + ",\n                                |attachId:" + l0lVar3.mo48597h(), null, 1, null), null, 8, null);
                return;
            }
            return;
        }
        C8140g c8140g2 = (C8140g) this.f58756y.m84567d(l0lVar3.mo48597h());
        if (c8140g2 == null) {
            String str4 = this.f58737f;
            qf8 m52708k4 = mp9.f53834a.m52708k();
            if (m52708k4 != null) {
                yp9 yp9Var4 = yp9.DEBUG;
                if (m52708k4.mo15009d(yp9Var4)) {
                    long mo48598i = l0lVar3.mo48598i();
                    String mo48597h = l0lVar3.mo48597h();
                    long mo15202f = m85514u.mo15202f();
                    int m84571h = this.f58756y.m84571h();
                    StringBuilder sb = new StringBuilder();
                    l0lVar2 = l0lVar3;
                    sb.append("Player autoplay. State doesn't exist, \n                                |msgId:");
                    sb.append(mo48598i);
                    sb.append(", \n                                |attachId:");
                    sb.append(mo48597h);
                    sb.append("\n                                |videoPos:");
                    sb.append(mo15202f);
                    sb.append("\n                                |states count:");
                    sb.append(m84571h);
                    qf8.m85812f(m52708k4, yp9Var4, str4, s5j.m95213p(sb.toString(), null, 1, null), null, 8, null);
                    InterfaceC11534f interfaceC11534f2 = m56643v().get();
                    C8140g c8140g3 = new C8140g(l0lVar2.mo48597h(), messageBubbleViewHolder.m69579u0(), interfaceC11534f2, m56643v(), m85514u, new WeakReference(interfaceC10739b), this.f58756y, false, m56645x(), m56641t());
                    this.f58756y.m84568e(l0lVar2.mo48597h(), c8140g3);
                    m56632G(interfaceC10739b, c8140g3, l0lVar2, m95998t, interfaceC11534f2, m85514u);
                    return;
                }
            }
            l0lVar2 = l0lVar3;
            InterfaceC11534f interfaceC11534f22 = m56643v().get();
            C8140g c8140g32 = new C8140g(l0lVar2.mo48597h(), messageBubbleViewHolder.m69579u0(), interfaceC11534f22, m56643v(), m85514u, new WeakReference(interfaceC10739b), this.f58756y, false, m56645x(), m56641t());
            this.f58756y.m84568e(l0lVar2.mo48597h(), c8140g32);
            m56632G(interfaceC10739b, c8140g32, l0lVar2, m95998t, interfaceC11534f22, m85514u);
            return;
        }
        InterfaceC11534f m56662g = c8140g2.m56662g();
        String str5 = this.f58737f;
        qf8 m52708k5 = mp9.f53834a.m52708k();
        if (m52708k5 != null) {
            yp9 yp9Var5 = yp9.DEBUG;
            if (m52708k5.mo15009d(yp9Var5)) {
                long m56661f = c8140g2.m56661f();
                String m56660e = c8140g2.m56660e();
                long mo15202f2 = m85514u.mo15202f();
                boolean hasVideoSurface = interfaceC10739b.hasVideoSurface();
                c8140g = c8140g2;
                boolean isVideoViewVisible = interfaceC10739b.isVideoViewVisible();
                l0lVar = l0lVar3;
                boolean isPlaying = m56662g.isPlaying();
                messageModel = m95998t;
                StringBuilder sb2 = new StringBuilder();
                interfaceC11534f = m56662g;
                sb2.append("Player autoplay. State already exist, \n                                |msgId:");
                sb2.append(m56661f);
                sb2.append(", \n                                |attachId:");
                sb2.append(m56660e);
                sb2.append("\n                                |videoPos:");
                sb2.append(mo15202f2);
                sb2.append("\n                                |hasPreview:");
                sb2.append(hasVideoSurface);
                sb2.append("\n                                |isVisible:");
                sb2.append(isVideoViewVisible);
                sb2.append("\n                                |playing:");
                sb2.append(isPlaying);
                qf8.m85812f(m52708k5, yp9Var5, str5, s5j.m95213p(sb2.toString(), null, 1, null), null, 8, null);
                if (interfaceC11534f.isPlaying() || !((interfaceC10739b2 = (InterfaceC10739b) c8140g.m56666k().get()) == null || interfaceC10739b2.hasVideoSurface())) {
                    m56632G(interfaceC10739b, c8140g, l0lVar, messageModel, interfaceC11534f, m85514u);
                }
                return;
            }
        }
        c8140g = c8140g2;
        l0lVar = l0lVar3;
        messageModel = m95998t;
        interfaceC11534f = m56662g;
        if (interfaceC11534f.isPlaying()) {
        }
        m56632G(interfaceC10739b, c8140g, l0lVar, messageModel, interfaceC11534f, m85514u);
    }

    /* renamed from: L */
    public final void m56635L(MessageBubbleViewHolder messageBubbleViewHolder, InterfaceC10739b interfaceC10739b, abi abiVar, MessageModel messageModel, ez7 ez7Var) {
        String str = this.f58737f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, s5j.m95213p("Player autoplay. State doesn't exist,\n                            |msgId:" + abiVar.m1265i() + ",\n                            |attachId:" + abiVar.m1264h() + "\n                            |states count:" + this.f58756y.m84571h(), null, 1, null), null, 8, null);
            }
        }
        InterfaceC11534f interfaceC11534f = m56643v().get();
        C8140g c8140g = new C8140g(abiVar.m1264h(), messageBubbleViewHolder.m69579u0(), interfaceC11534f, m56643v(), ez7Var, new WeakReference(interfaceC10739b), this.f58756y, true, m56645x(), m56641t());
        this.f58756y.m84568e(abiVar.m1264h(), c8140g);
        m56632G(interfaceC10739b, c8140g, abiVar, messageModel, interfaceC11534f, ez7Var);
    }

    /* renamed from: M */
    public final void m56636M(String str) {
        C8140g c8140g = (C8140g) this.f58756y.m84567d(str);
        if (c8140g != null) {
            m56639r(c8140g.m56662g(), str);
            return;
        }
        String str2 = this.f58737f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str2, "Player autoplay. State doesn't exist for clear player attachId " + str, null, 8, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cd  */
    /* renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m56637N(RecyclerView recyclerView, boolean z) {
        boolean z2;
        aak aakVar;
        qf8 m52708k;
        this.f58738g = recyclerView;
        if (this.f58755x) {
            String str = this.f58737f;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k2, yp9Var, str, "Player autoplay. Can't start autoplay because media transform is ongoing.", null, 8, null);
                return;
            }
            return;
        }
        LinearLayoutManager m44010g = j7g.m44010g(recyclerView);
        int m12563e2 = m44010g != null ? m44010g.m12563e2() : -1;
        int m12567h2 = m44010g != null ? m44010g.m12567h2() : -1;
        if (m12563e2 == -1 || m12567h2 == -1) {
            String str2 = this.f58737f;
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k3.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k3, yp9Var2, str2, "Player autoplay. Can't start autoplay because invalid positions, first:" + m12563e2 + ", last:" + m12567h2 + Extension.DOT_CHAR, null, 8, null);
                return;
            }
            return;
        }
        if (m12563e2 > m12567h2) {
            return;
        }
        int i = m12563e2;
        while (true) {
            RecyclerView.AbstractC1878c0 findViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(i);
            if (findViewHolderForAdapterPosition == null) {
                String str3 = this.f58737f;
                qf8 m52708k4 = mp9.f53834a.m52708k();
                if (m52708k4 != null) {
                    yp9 yp9Var3 = yp9.DEBUG;
                    if (m52708k4.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k4, yp9Var3, str3, "Player autoplay. Can't find viewHolder, pos:" + i + ", firstPos:" + m12563e2 + "|lastPos:" + m12567h2, null, 8, null);
                    }
                }
            } else if (findViewHolderForAdapterPosition instanceof MessageBubbleViewHolder) {
                MessageBubbleViewHolder messageBubbleViewHolder = (MessageBubbleViewHolder) findViewHolderForAdapterPosition;
                if (messageBubbleViewHolder.m69577s0() instanceof InterfaceC10739b) {
                    boolean z3 = false;
                    if (!z) {
                        View previewView = ((InterfaceC10739b) messageBubbleViewHolder.m69577s0()).getPreviewView();
                        if (previewView == null) {
                            previewView = messageBubbleViewHolder.m69577s0();
                        }
                        if (!m56629D(previewView)) {
                            z2 = false;
                            boolean isGif = ((InterfaceC10739b) messageBubbleViewHolder.m69577s0()).isGif();
                            KeyEvent.Callback m69577s0 = messageBubbleViewHolder.m69577s0();
                            aakVar = !(m69577s0 instanceof aak) ? (aak) m69577s0 : null;
                            if (aakVar != null && aakVar.isExpanded()) {
                                z3 = true;
                            }
                            if (!z2 && this.f58751t && !isGif && !z3) {
                                m56634K(messageBubbleViewHolder, (InterfaceC10739b) messageBubbleViewHolder.m69577s0());
                            } else if (!z2 && this.f58752u && isGif) {
                                m56633J(messageBubbleViewHolder, (InterfaceC10739b) messageBubbleViewHolder.m69577s0());
                            } else {
                                String str4 = this.f58737f;
                                m52708k = mp9.f53834a.m52708k();
                                if (m52708k != null) {
                                    yp9 yp9Var4 = yp9.DEBUG;
                                    if (m52708k.mo15009d(yp9Var4)) {
                                        qf8.m85812f(m52708k, yp9Var4, str4, "Player autoplay. Don't find visible videoViewParent by this pos:" + i + ", inVisibleArea:" + z2 + ", isTranscriptionExpanded: " + z3, null, 8, null);
                                    }
                                }
                            }
                            if (this.f58753v && this.f58756y.m84571h() > 0 && z2 && !z) {
                                return;
                            }
                        }
                    }
                    z2 = true;
                    boolean isGif2 = ((InterfaceC10739b) messageBubbleViewHolder.m69577s0()).isGif();
                    KeyEvent.Callback m69577s02 = messageBubbleViewHolder.m69577s0();
                    if (!(m69577s02 instanceof aak)) {
                    }
                    if (aakVar != null) {
                        z3 = true;
                    }
                    if (!z2) {
                    }
                    if (!z2) {
                    }
                    String str42 = this.f58737f;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                    }
                    if (this.f58753v) {
                        return;
                    }
                }
            }
            if (i == m12567h2) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // p000.kna
    /* renamed from: a */
    public void mo47594a() {
        String str = this.f58737f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Player autoplay. onMediaProcessingFinished.", null, 8, null);
            }
        }
        this.f58755x = false;
        RecyclerView recyclerView = this.f58738g;
        if (recyclerView != null) {
            m56613O(this, recyclerView, false, 2, null);
        }
    }

    @Override // p000.kna
    /* renamed from: b */
    public void mo47595b() {
        String str = this.f58737f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Player autoplay. onMediaProcessingStarted.", null, 8, null);
            }
        }
        this.f58755x = true;
        if (m56642u().m88256c()) {
            return;
        }
        this.f58756y.m84566c();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
    /* renamed from: c */
    public void mo12797c(RecyclerView recyclerView, int i) {
        if (i != 0) {
            return;
        }
        m56613O(this, recyclerView, false, 2, null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
    /* renamed from: d */
    public void mo12413d(RecyclerView recyclerView, int i, int i2) {
        super.mo12413d(recyclerView, i, i2);
        this.f58738g = recyclerView;
        m56640s(recyclerView);
    }

    /* renamed from: q */
    public final void m56638q() {
        this.f58738g = null;
        this.f58756y.m84566c();
    }

    /* renamed from: r */
    public final void m56639r(InterfaceC11534f interfaceC11534f, String str) {
        InterfaceC10739b interfaceC10739b;
        interfaceC11534f.clear();
        m56643v().mo51761a(interfaceC11534f);
        C8140g c8140g = (C8140g) this.f58756y.m84569f(str);
        if (c8140g == null || (interfaceC10739b = (InterfaceC10739b) c8140g.m56666k().get()) == null) {
            return;
        }
        interfaceC10739b.hide();
    }

    /* renamed from: s */
    public final void m56640s(RecyclerView recyclerView) {
        c60 attachInfo;
        if (this.f58751t) {
            LinearLayoutManager m44010g = j7g.m44010g(recyclerView);
            int m12563e2 = m44010g != null ? m44010g.m12563e2() : -1;
            int m12567h2 = m44010g != null ? m44010g.m12567h2() : -1;
            if (m12563e2 == -1 || m12567h2 == -1) {
                int i = m12563e2;
                String str = this.f58737f;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    return;
                }
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Player autoplay. Can't start fetch because invalid positions, first:" + i + ", last:" + m12567h2 + Extension.DOT_CHAR, null, 8, null);
                    return;
                }
                return;
            }
            if (m12563e2 <= m12567h2) {
                int i2 = m12563e2;
                while (true) {
                    RecyclerView.AbstractC1878c0 findViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(i2);
                    if (findViewHolderForAdapterPosition == null) {
                        String str2 = this.f58737f;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, str2, "Player autoplay. Can't find viewHolder for fetch, pos:" + i2 + ", firstPos:" + m12563e2 + "|lastPos:" + m12567h2, null, 8, null);
                            }
                        }
                    } else if (findViewHolderForAdapterPosition instanceof MessageBubbleViewHolder) {
                        MessageBubbleViewHolder messageBubbleViewHolder = (MessageBubbleViewHolder) findViewHolderForAdapterPosition;
                        if (messageBubbleViewHolder.m69577s0() instanceof InterfaceC10739b) {
                            MessageModel m95998t = this.f58733b.m95998t(messageBubbleViewHolder.m69579u0());
                            n60 m18491b = (m95998t == null || (attachInfo = m95998t.getAttachInfo()) == null) ? null : attachInfo.m18491b();
                            l0l l0lVar = m18491b instanceof l0l ? (l0l) m18491b : null;
                            if (l0lVar != null) {
                                if (!l0lVar.mo48596c()) {
                                    String str3 = this.f58737f;
                                    qf8 m52708k3 = mp9.f53834a.m52708k();
                                    if (m52708k3 != null) {
                                        yp9 yp9Var3 = yp9.DEBUG;
                                        if (m52708k3.mo15009d(yp9Var3)) {
                                            qf8.m85812f(m52708k3, yp9Var3, str3, "Player autoplay. Don't fetch video for videoAttach, msgId:" + m95998t.m68811i() + " because it's not ready to autoplay", null, 8, null);
                                        }
                                    }
                                } else if ((l0lVar instanceof p5l) || ((l0lVar instanceof vci) && ((vci) l0lVar).m103919f().m37097l())) {
                                    this.f58750s.m114723k(l0lVar.mo48598i());
                                } else {
                                    this.f58749r.m114723k(l0lVar.mo48598i());
                                }
                            }
                        }
                    }
                    if (i2 == m12567h2) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            if (this.f58750s.m97003h()) {
                m56626A().m32373h(this.f58732a, uv9.m102591t(this.f58750s));
                this.f58750s.m114727o();
            }
            if (this.f58749r.m97003h()) {
                m56647z().m85505k(uv9.m102591t(this.f58749r), this.f58732a, "video_fetching_autoplay");
                this.f58749r.m114727o();
            }
        }
    }

    /* renamed from: t */
    public final is3 m56641t() {
        return (is3) this.f58745n.getValue();
    }

    /* renamed from: u */
    public final rce m56642u() {
        return (rce) this.f58741j.getValue();
    }

    /* renamed from: v */
    public final mce m56643v() {
        return (mce) this.f58739h.getValue();
    }

    /* renamed from: w */
    public final xce m56644w() {
        return (xce) this.f58746o.getValue();
    }

    /* renamed from: x */
    public final PmsProperties m56645x() {
        return (PmsProperties) this.f58744m.getValue();
    }

    /* renamed from: y */
    public final m8g m56646y() {
        return (m8g) this.f58747p.getValue();
    }

    /* renamed from: z */
    public final qcl m56647z() {
        return (qcl) this.f58740i.getValue();
    }
}
