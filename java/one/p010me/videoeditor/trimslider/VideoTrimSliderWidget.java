package one.p010me.videoeditor.trimslider;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.uikit.common.mediatrimslider.MediaTrimSliderView;
import one.p010me.videoeditor.trimslider.C12738a;
import one.p010me.videoeditor.trimslider.VideoTrimSliderWidget;
import p000.ani;
import p000.bt7;
import p000.cxa;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.ihg;
import p000.j1c;
import p000.jy8;
import p000.lcl;
import p000.ly8;
import p000.mp9;
import p000.mr2;
import p000.nej;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.r4l;
import p000.rlc;
import p000.rt7;
import p000.ut7;
import p000.x99;
import p000.xd5;
import p000.yp9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 @2\u00020\u0001:\u0003ABCB\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00122\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u001b\u0010\u001e\u001a\u00020\u00122\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b¢\u0006\u0004\b\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004¢\u0006\u0004\b\"\u0010#J!\u0010'\u001a\u00020\u00122\b\b\u0001\u0010%\u001a\u00020$2\b\b\u0001\u0010&\u001a\u00020$¢\u0006\u0004\b'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R+\u0010?\u001a\u0002072\u0006\u00108\u001a\u0002078F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>¨\u0006D"}, m47687d2 = {"Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;", "Lone/me/sdk/arch/Widget;", "Lr4l;", "bitmapTransformer", "", "minDurationMs", "<init>", "(Lr4l;J)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "onDestroy", "()V", "Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;", "listener", "e4", "(Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$b;)V", "", "Landroid/net/Uri;", "uris", "i4", "(Ljava/util/List;)V", "durationMs", "positionMs", "g4", "(JJ)V", "", "startFraction", "endFraction", "h4", "(FF)V", "w", "Lr4l;", "x", "J", "Llcl;", "y", "Llcl;", "component", "Lone/me/videoeditor/trimslider/a;", "z", "Lqd9;", "d4", "()Lone/me/videoeditor/trimslider/a;", "viewModel", "Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$c;", "<set-?>", "A", "Lh0g;", "c4", "()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$c;", "f4", "(Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$c;)V", "sizeConfig", "B", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "video-trim-slider_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class VideoTrimSliderWidget extends Widget {

    /* renamed from: A, reason: from kotlin metadata */
    public final h0g sizeConfig;

    /* renamed from: w, reason: from kotlin metadata */
    public final r4l bitmapTransformer;

    /* renamed from: x, reason: from kotlin metadata */
    public final long minDurationMs;

    /* renamed from: y, reason: from kotlin metadata */
    public final lcl component;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: C */
    public static final /* synthetic */ x99[] f80931C = {f8g.m32506f(new j1c(VideoTrimSliderWidget.class, "sizeConfig", "getSizeConfig()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget$SizeConfig;", 0))};

    /* renamed from: one.me.videoeditor.trimslider.VideoTrimSliderWidget$b */
    public interface InterfaceC12729b {
        /* renamed from: a */
        void mo65251a(cxa cxaVar, float f);

        /* renamed from: b */
        void mo65252b(float f);

        /* renamed from: c */
        void mo65253c(cxa cxaVar, float f);

        /* renamed from: d */
        void mo65254d(float f, float f2);
    }

    /* renamed from: one.me.videoeditor.trimslider.VideoTrimSliderWidget$c */
    public static final class C12730c {

        /* renamed from: d */
        public static final a f80937d = new a(null);

        /* renamed from: a */
        public final int f80938a;

        /* renamed from: b */
        public final int f80939b;

        /* renamed from: c */
        public final int f80940c;

        /* renamed from: one.me.videoeditor.trimslider.VideoTrimSliderWidget$c$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C12730c m79394a() {
                MediaTrimSliderView.C12052b c12052b = MediaTrimSliderView.C12052b.f77724a;
                return new C12730c(c12052b.m76110a(), c12052b.m76111b(), c12052b.m76112c());
            }

            public a() {
            }
        }

        public C12730c(int i, int i2, int i3) {
            this.f80938a = i;
            this.f80939b = i2;
            this.f80940c = i3;
        }

        /* renamed from: a */
        public final int m79391a() {
            return this.f80938a;
        }

        /* renamed from: b */
        public final int m79392b() {
            return this.f80939b;
        }

        /* renamed from: c */
        public final int m79393c() {
            return this.f80940c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C12730c)) {
                return false;
            }
            C12730c c12730c = (C12730c) obj;
            return this.f80938a == c12730c.f80938a && this.f80939b == c12730c.f80939b && this.f80940c == c12730c.f80940c;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f80938a) * 31) + Integer.hashCode(this.f80939b)) * 31) + Integer.hashCode(this.f80940c);
        }

        public String toString() {
            return "SizeConfig(height=" + this.f80938a + ", paddingHorizontal=" + this.f80939b + ", paddingVertical=" + this.f80940c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.videoeditor.trimslider.VideoTrimSliderWidget$d */
    public static final class C12731d extends nej implements rt7 {

        /* renamed from: A */
        public int f80941A;

        /* renamed from: B */
        public /* synthetic */ Object f80942B;

        /* renamed from: C */
        public final /* synthetic */ String f80943C;

        /* renamed from: D */
        public final /* synthetic */ MediaTrimSliderView f80944D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12731d(String str, Continuation continuation, MediaTrimSliderView mediaTrimSliderView) {
            super(2, continuation);
            this.f80943C = str;
            this.f80944D = mediaTrimSliderView;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12731d c12731d = new C12731d(this.f80943C, continuation, this.f80944D);
            c12731d.f80942B = obj;
            return c12731d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80942B;
            ly8.m50681f();
            if (this.f80941A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80943C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80944D.setBackgroundBitmap((Bitmap) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12731d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.videoeditor.trimslider.VideoTrimSliderWidget$e */
    public static final class C12732e extends nej implements rt7 {

        /* renamed from: A */
        public int f80945A;

        /* renamed from: B */
        public /* synthetic */ Object f80946B;

        /* renamed from: C */
        public final /* synthetic */ String f80947C;

        /* renamed from: D */
        public final /* synthetic */ MediaTrimSliderView f80948D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12732e(String str, Continuation continuation, MediaTrimSliderView mediaTrimSliderView) {
            super(2, continuation);
            this.f80947C = str;
            this.f80948D = mediaTrimSliderView;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12732e c12732e = new C12732e(this.f80947C, continuation, this.f80948D);
            c12732e.f80946B = obj;
            return c12732e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80946B;
            ly8.m50681f();
            if (this.f80945A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80947C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f80948D.setPlayheadPosition(((Number) obj2).floatValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12732e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.videoeditor.trimslider.VideoTrimSliderWidget$f */
    public static final class C12733f extends nej implements rt7 {

        /* renamed from: A */
        public int f80949A;

        /* renamed from: B */
        public /* synthetic */ Object f80950B;

        /* renamed from: C */
        public final /* synthetic */ String f80951C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12733f(String str, Continuation continuation) {
            super(2, continuation);
            this.f80951C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12733f c12733f = new C12733f(this.f80951C, continuation);
            c12733f.f80950B = obj;
            return c12733f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f80950B;
            ly8.m50681f();
            if (this.f80949A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f80951C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12733f) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.videoeditor.trimslider.VideoTrimSliderWidget$g */
    public static final class C12734g implements MediaTrimSliderView.InterfaceC12053c {
        public C12734g() {
        }

        @Override // one.p010me.sdk.uikit.common.mediatrimslider.MediaTrimSliderView.InterfaceC12053c
        /* renamed from: a */
        public void mo76113a(cxa cxaVar, float f) {
            VideoTrimSliderWidget.this.m79385d4().m79413H0(cxaVar, f);
        }

        @Override // one.p010me.sdk.uikit.common.mediatrimslider.MediaTrimSliderView.InterfaceC12053c
        /* renamed from: b */
        public void mo76114b(float f) {
            VideoTrimSliderWidget.this.m79385d4().m79415J0(f);
        }

        @Override // one.p010me.sdk.uikit.common.mediatrimslider.MediaTrimSliderView.InterfaceC12053c
        /* renamed from: c */
        public void mo76115c(cxa cxaVar, float f) {
            VideoTrimSliderWidget.this.m79385d4().m79414I0(cxaVar, f);
        }

        @Override // one.p010me.sdk.uikit.common.mediatrimslider.MediaTrimSliderView.InterfaceC12053c
        /* renamed from: d */
        public void mo76116d(float f, float f2) {
            VideoTrimSliderWidget.this.m79385d4().m79416K0(f, f2);
        }

        @Override // one.p010me.sdk.uikit.common.mediatrimslider.MediaTrimSliderView.InterfaceC12053c
        /* renamed from: e */
        public void mo76117e(int i, int i2) {
            VideoTrimSliderWidget.this.m79385d4().m79412G0(i, i2);
        }
    }

    /* renamed from: one.me.videoeditor.trimslider.VideoTrimSliderWidget$h */
    public static final class C12735h extends nej implements ut7 {

        /* renamed from: A */
        public int f80953A;

        /* renamed from: B */
        public /* synthetic */ float f80954B;

        /* renamed from: C */
        public /* synthetic */ float f80955C;

        /* renamed from: D */
        public final /* synthetic */ MediaTrimSliderView f80956D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12735h(MediaTrimSliderView mediaTrimSliderView, Continuation continuation) {
            super(3, continuation);
            this.f80956D = mediaTrimSliderView;
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m79398t(((Number) obj).floatValue(), ((Number) obj2).floatValue(), (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            float f = this.f80954B;
            float f2 = this.f80955C;
            ly8.m50681f();
            if (this.f80953A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f80956D.setTrimRange(f, f2);
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m79398t(float f, float f2, Continuation continuation) {
            C12735h c12735h = new C12735h(this.f80956D, continuation);
            c12735h.f80954B = f;
            c12735h.f80955C = f2;
            return c12735h.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.videoeditor.trimslider.VideoTrimSliderWidget$i */
    public static final class C12736i extends rlc {

        /* renamed from: x */
        public final /* synthetic */ VideoTrimSliderWidget f80957x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12736i(Object obj, VideoTrimSliderWidget videoTrimSliderWidget) {
            super(obj);
            this.f80957x = videoTrimSliderWidget;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            View view = this.f80957x.getView();
            if (view != null) {
                view.requestLayout();
                view.invalidate();
            }
        }
    }

    /* renamed from: one.me.videoeditor.trimslider.VideoTrimSliderWidget$j */
    public static final class C12737j implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f80958w;

        /* renamed from: one.me.videoeditor.trimslider.VideoTrimSliderWidget$j$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f80959a;

            public a(bt7 bt7Var) {
                this.f80959a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f80959a.invoke());
            }
        }

        public C12737j(bt7 bt7Var) {
            this.f80958w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f80958w);
        }
    }

    public VideoTrimSliderWidget() {
        this(null, 0L, 3, null);
    }

    /* renamed from: j4 */
    public static final C12738a m79383j4(VideoTrimSliderWidget videoTrimSliderWidget) {
        return new C12738a(videoTrimSliderWidget.getContext().getApplicationContext(), videoTrimSliderWidget.component.m49391a(), videoTrimSliderWidget.bitmapTransformer, videoTrimSliderWidget.minDurationMs);
    }

    /* renamed from: c4 */
    public final C12730c m79384c4() {
        return (C12730c) this.sizeConfig.mo110a(this, f80931C[0]);
    }

    /* renamed from: d4 */
    public final C12738a m79385d4() {
        return (C12738a) this.viewModel.getValue();
    }

    /* renamed from: e4 */
    public final void m79386e4(InterfaceC12729b listener) {
        m79385d4().m79418M0(listener);
    }

    /* renamed from: f4 */
    public final void m79387f4(C12730c c12730c) {
        this.sizeConfig.mo37083b(this, f80931C[0], c12730c);
    }

    /* renamed from: g4 */
    public final void m79388g4(long durationMs, long positionMs) {
        m79385d4().m79421P0(durationMs, positionMs);
    }

    /* renamed from: h4 */
    public final void m79389h4(float startFraction, float endFraction) {
        m79385d4().m79420O0(startFraction, endFraction);
    }

    /* renamed from: i4 */
    public final void m79390i4(List uris) {
        m79385d4().m79422Q0(uris);
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        return new MediaTrimSliderView(inflater.getContext());
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroy() {
        m79385d4().m79418M0(null);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        MediaTrimSliderView mediaTrimSliderView = (MediaTrimSliderView) view;
        mediaTrimSliderView.setLayoutParams(new ViewGroup.LayoutParams(-1, m79384c4().m79391a()));
        mediaTrimSliderView.setPadding(m79384c4().m79392b(), m79384c4().m79393c(), m79384c4().m79392b(), m79384c4().m79393c());
        mediaTrimSliderView.setListener(new C12734g());
        ani m79408C0 = m79385d4().m79408C0();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79408C0, getViewLifecycleOwner().getLifecycle(), bVar), new C12731d(null, null, mediaTrimSliderView)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m79385d4().m79407B0(), getViewLifecycleOwner().getLifecycle(), bVar), new C12732e(null, null, mediaTrimSliderView)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(pc7.m83230q(m79385d4().m79410E0(), m79385d4().m79409D0(), new C12735h(mediaTrimSliderView, null)), getViewLifecycleOwner().getLifecycle(), bVar), new C12733f(null, null)), getViewLifecycleScope());
    }

    public VideoTrimSliderWidget(r4l r4lVar, long j) {
        super(null, 0, 3, null);
        this.bitmapTransformer = r4lVar;
        this.minDurationMs = j;
        this.component = new lcl(m117573getAccountScopeuqN4xOY(), null);
        this.viewModel = createViewModelLazy(C12738a.class, new C12737j(new bt7() { // from class: mcl
            @Override // p000.bt7
            public final Object invoke() {
                C12738a m79383j4;
                m79383j4 = VideoTrimSliderWidget.m79383j4(VideoTrimSliderWidget.this);
                return m79383j4;
            }
        }));
        go5 go5Var = go5.f34205a;
        this.sizeConfig = new C12736i(C12730c.f80937d.m79394a(), this);
    }

    public /* synthetic */ VideoTrimSliderWidget(r4l r4lVar, long j, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? new mr2() : r4lVar, (i & 2) != 0 ? 1000L : j);
    }
}
