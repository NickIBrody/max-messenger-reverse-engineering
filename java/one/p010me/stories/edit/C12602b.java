package one.p010me.stories.edit;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.view.View;
import java.io.File;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.LongUnaryOperator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chatmedia.viewer.C9519d;
import one.p010me.chatmedia.viewer.C9520e;
import one.p010me.image.crop.model.CropState;
import one.p010me.photoeditor.state.EditorState;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.prefs.PmsProperties;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.toolbar.C12144b;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.stories.edit.AbstractC12601a;
import one.p010me.stories.edit.C12602b;
import one.p010me.stories.text.C12643b;
import one.p010me.stories.text.StoryLayerCanvasView;
import one.p010me.videoeditor.trimslider.VideoTrimSliderWidget;
import p000.AbstractC17052xf;
import p000.StoriesConfig;
import p000.ae9;
import p000.alj;
import p000.am8;
import p000.ani;
import p000.at3;
import p000.b2l;
import p000.b66;
import p000.bii;
import p000.bt7;
import p000.cv0;
import p000.cv3;
import p000.cxa;
import p000.cz4;
import p000.dhh;
import p000.dni;
import p000.dt7;
import p000.f8g;
import p000.fc6;
import p000.fy8;
import p000.g66;
import p000.h0g;
import p000.h67;
import p000.ihg;
import p000.j1c;
import p000.jc7;
import p000.jv4;
import p000.jvb;
import p000.jy8;
import p000.kc7;
import p000.kdl;
import p000.kt3;
import p000.ktj;
import p000.kyi;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.mt3;
import p000.n31;
import p000.n66;
import p000.nej;
import p000.np4;
import p000.oc7;
import p000.ov4;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.r2l;
import p000.rga;
import p000.rm6;
import p000.rt7;
import p000.si8;
import p000.sn5;
import p000.sp7;
import p000.sz9;
import p000.ti8;
import p000.tv4;
import p000.u01;
import p000.ut7;
import p000.vq4;
import p000.vr4;
import p000.w0j;
import p000.wug;
import p000.x29;
import p000.x77;
import p000.x99;
import p000.xad;
import p000.xd5;
import p000.xv4;
import p000.yp9;
import p000.yt7;
import p000.zad;
import p000.zgg;
import p000.zl8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;
import ru.p033ok.messages.controllers.localmedia.PhotoEditorOptions;
import ru.p033ok.messages.gallery.AbstractC14428a;
import ru.p033ok.messages.gallery.LocalMediaItem;
import ru.p033ok.messages.gallery.album.GalleryAlbum;
import ru.p033ok.messages.gallery.repository.InterfaceC14457a;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;

/* renamed from: one.me.stories.edit.b */
/* loaded from: classes5.dex */
public final class C12602b extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f80105A;

    /* renamed from: A0 */
    public final rm6 f80106A0;

    /* renamed from: B */
    public final qd9 f80107B;

    /* renamed from: B0 */
    public final rm6 f80108B0;

    /* renamed from: C */
    public final qd9 f80109C;

    /* renamed from: C0 */
    public final rm6 f80110C0;

    /* renamed from: D */
    public final qd9 f80111D;

    /* renamed from: D0 */
    public final p1c f80112D0;

    /* renamed from: E */
    public final qd9 f80113E;

    /* renamed from: E0 */
    public final ani f80114E0;

    /* renamed from: F */
    public final qd9 f80115F;

    /* renamed from: F0 */
    public final C12643b f80116F0;

    /* renamed from: G */
    public final qd9 f80117G;

    /* renamed from: G0 */
    public final ani f80118G0;

    /* renamed from: H0 */
    public final p1c f80120H0;

    /* renamed from: I0 */
    public final ani f80122I0;

    /* renamed from: J0 */
    public final p1c f80124J0;

    /* renamed from: K0 */
    public final ani f80126K0;

    /* renamed from: L0 */
    public final AtomicLong f80128L0;

    /* renamed from: M0 */
    public x29 f80130M0;

    /* renamed from: N0 */
    public C9519d.a f80132N0;

    /* renamed from: P */
    public final boolean f80134P;

    /* renamed from: Q */
    public final p1c f80135Q;

    /* renamed from: R */
    public final ani f80136R;

    /* renamed from: S */
    public final p1c f80137S;

    /* renamed from: T */
    public final ani f80138T;

    /* renamed from: U */
    public final ani f80139U;

    /* renamed from: V */
    public final ani f80140V;

    /* renamed from: W */
    public final VideoTrimSliderWidget.InterfaceC12729b f80141W;

    /* renamed from: X */
    public final p1c f80142X;

    /* renamed from: Y */
    public final ani f80143Y;

    /* renamed from: Z */
    public final p1c f80144Z;

    /* renamed from: h0 */
    public final ani f80145h0;

    /* renamed from: v0 */
    public final qd9 f80146v0;

    /* renamed from: w */
    public final Long f80147w;

    /* renamed from: x */
    public final int f80148x;

    /* renamed from: y */
    public final fc6 f80149y;

    /* renamed from: y0 */
    public final qd9 f80150y0;

    /* renamed from: z0 */
    public final ani f80152z0;

    /* renamed from: P0 */
    public static final /* synthetic */ x99[] f80104P0 = {f8g.m32506f(new j1c(C12602b.class, "mediaStateHidingJob", "getMediaStateHidingJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C12602b.class, "videoFetchJob", "getVideoFetchJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C12602b.class, "onLoadMediaJob", "getOnLoadMediaJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C12602b.class, "cropActionClickJob", "getCropActionClickJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C12602b.class, "playerUpdateJob", "getPlayerUpdateJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C12602b.class, "onMuteClickJob", "getOnMuteClickJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C12602b.class, "photoActionClickJob", "getPhotoActionClickJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: O0 */
    public static final c f80103O0 = new c(null);

    /* renamed from: z */
    public final String f80151z = C12602b.class.getName();

    /* renamed from: H */
    public final h0g f80119H = ov4.m81987c();

    /* renamed from: I */
    public final h0g f80121I = ov4.m81987c();

    /* renamed from: J */
    public final h0g f80123J = ov4.m81987c();

    /* renamed from: K */
    public final h0g f80125K = ov4.m81987c();

    /* renamed from: L */
    public final h0g f80127L = ov4.m81987c();

    /* renamed from: M */
    public final h0g f80129M = ov4.m81987c();

    /* renamed from: N */
    public final h0g f80131N = ov4.m81987c();

    /* renamed from: O */
    public final qd9 f80133O = ae9.m1500a(new bt7() { // from class: ja6
        @Override // p000.bt7
        public final Object invoke() {
            Drawable m78657m1;
            m78657m1 = C12602b.m78657m1(C12602b.this);
            return m78657m1;
        }
    });

    /* renamed from: one.me.stories.edit.b$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f80153A;

        /* renamed from: C */
        public final /* synthetic */ InterfaceC14457a f80155C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC14457a interfaceC14457a, Continuation continuation) {
            super(2, continuation);
            this.f80155C = interfaceC14457a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12602b.this.new a(this.f80155C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            Object m50681f = ly8.m50681f();
            int i = this.f80153A;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = C12602b.this.f80151z;
                C12602b c12602b = C12602b.this;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "edit story: initial load media, isTextStory: " + c12602b.f80134P, null, 8, null);
                    }
                }
                if (!C12602b.this.f80134P && C12602b.this.f80147w != null) {
                    InterfaceC14457a interfaceC14457a = this.f80155C;
                    GalleryAlbum.AbstractC14430b.b.c cVar = GalleryAlbum.AbstractC14430b.b.c.f98228b;
                    long longValue = C12602b.this.f80147w.longValue();
                    this.f80153A = 1;
                    obj = interfaceC14457a.mo93178l(cVar, longValue, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                }
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            LocalMediaItem localMediaItem = (LocalMediaItem) obj;
            Object cVar2 = localMediaItem != null ? new e.c(localMediaItem, null, null) : e.a.f80203a;
            p1c p1cVar = C12602b.this.f80135Q;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, cVar2));
            if (localMediaItem != null) {
                C12602b.this.m78709l2();
            } else {
                String str2 = C12602b.this.f80151z;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "edit story: initial load media: nothing loaded", null, 8, null);
                    }
                }
                C12602b c12602b2 = C12602b.this;
                c12602b2.notify(c12602b2.getEvents(), new d.a(TextSource.INSTANCE.m75715d(qrg.f89623w6)));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.b$a0 */
    public static final class a0 extends nej implements rt7 {

        /* renamed from: A */
        public int f80156A;

        /* renamed from: C */
        public final /* synthetic */ C9519d.a f80158C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a0(C9519d.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f80158C = aVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12602b.this.new a0(this.f80158C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            ly8.m50681f();
            if (this.f80156A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Object value2 = C12602b.this.f80137S.getValue();
            g.d dVar = value2 instanceof g.d ? (g.d) value2 : null;
            if (dVar != null) {
                p1c p1cVar = C12602b.this.f80137S;
                C12602b c12602b = C12602b.this;
                C9519d.a aVar = this.f80158C;
                do {
                    value = p1cVar.getValue();
                } while (!p1cVar.mo20507i(value, g.d.m78748b(dVar, c12602b.m78729z2(aVar), 0, 2, null)));
                return pkk.f85235a;
            }
            String str = C12602b.this.f80151z;
            C12602b c12602b2 = C12602b.this;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "onPlayerUpdate: current state: " + c12602b2.f80137S.getValue() + " is not Video", null, 8, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.b$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f80159A;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12602b.this.new b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f80159A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C12602b c12602b = C12602b.this;
            c12602b.notify(c12602b.getEvents(), new d.C18588d(((Number) C12602b.this.f80142X.getValue()).floatValue(), ((Number) C12602b.this.f80144Z.getValue()).floatValue()));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(i.b bVar, Continuation continuation) {
            return ((b) mo79a(bVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.b$b0 */
    public static final class b0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f80161w;

        /* renamed from: one.me.stories.edit.b$b0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f80162w;

            /* renamed from: one.me.stories.edit.b$b0$a$a, reason: collision with other inner class name */
            public static final class C18586a extends vq4 {

                /* renamed from: A */
                public int f80163A;

                /* renamed from: B */
                public Object f80164B;

                /* renamed from: C */
                public Object f80165C;

                /* renamed from: E */
                public Object f80167E;

                /* renamed from: F */
                public Object f80168F;

                /* renamed from: G */
                public int f80169G;

                /* renamed from: z */
                public /* synthetic */ Object f80170z;

                public C18586a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f80170z = obj;
                    this.f80163A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f80162w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18586a c18586a;
                int i;
                if (continuation instanceof C18586a) {
                    c18586a = (C18586a) continuation;
                    int i2 = c18586a.f80163A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18586a.f80163A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18586a.f80170z;
                        Object m50681f = ly8.m50681f();
                        i = c18586a.f80163A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f80162w;
                            if (obj instanceof i.b) {
                                c18586a.f80164B = bii.m16767a(obj);
                                c18586a.f80165C = bii.m16767a(c18586a);
                                c18586a.f80167E = bii.m16767a(obj);
                                c18586a.f80168F = bii.m16767a(kc7Var);
                                c18586a.f80169G = 0;
                                c18586a.f80163A = 1;
                                if (kc7Var.mo272b(obj, c18586a) == m50681f) {
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
                c18586a = new C18586a(continuation);
                Object obj22 = c18586a.f80170z;
                Object m50681f2 = ly8.m50681f();
                i = c18586a.f80163A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public b0(jc7 jc7Var) {
            this.f80161w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f80161w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.stories.edit.b$c */
    public static final class c {
        public /* synthetic */ c(xd5 xd5Var) {
            this();
        }

        public c() {
        }
    }

    /* renamed from: one.me.stories.edit.b$c0 */
    public static final class c0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f80171w;

        /* renamed from: x */
        public final /* synthetic */ C12602b f80172x;

        /* renamed from: one.me.stories.edit.b$c0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f80173w;

            /* renamed from: x */
            public final /* synthetic */ C12602b f80174x;

            /* renamed from: one.me.stories.edit.b$c0$a$a, reason: collision with other inner class name */
            public static final class C18587a extends vq4 {

                /* renamed from: A */
                public int f80175A;

                /* renamed from: B */
                public Object f80176B;

                /* renamed from: D */
                public Object f80178D;

                /* renamed from: E */
                public Object f80179E;

                /* renamed from: F */
                public Object f80180F;

                /* renamed from: G */
                public int f80181G;

                /* renamed from: z */
                public /* synthetic */ Object f80182z;

                public C18587a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f80182z = obj;
                    this.f80175A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C12602b c12602b) {
                this.f80173w = kc7Var;
                this.f80174x = c12602b;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18587a c18587a;
                int i;
                if (continuation instanceof C18587a) {
                    c18587a = (C18587a) continuation;
                    int i2 = c18587a.f80175A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18587a.f80175A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18587a.f80182z;
                        Object m50681f = ly8.m50681f();
                        i = c18587a.f80175A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f80173w;
                            C12144b m78701Z1 = this.f80174x.m78701Z1((g) obj);
                            c18587a.f80176B = bii.m16767a(obj);
                            c18587a.f80178D = bii.m16767a(c18587a);
                            c18587a.f80179E = bii.m16767a(obj);
                            c18587a.f80180F = bii.m16767a(kc7Var);
                            c18587a.f80181G = 0;
                            c18587a.f80175A = 1;
                            if (kc7Var.mo272b(m78701Z1, c18587a) == m50681f) {
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
                c18587a = new C18587a(continuation);
                Object obj22 = c18587a.f80182z;
                Object m50681f2 = ly8.m50681f();
                i = c18587a.f80175A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public c0(jc7 jc7Var, C12602b c12602b) {
            this.f80171w = jc7Var;
            this.f80172x = c12602b;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f80171w.mo271a(new a(kc7Var, this.f80172x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.stories.edit.b$d0 */
    public static final class d0 implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f80193w;

        /* renamed from: one.me.stories.edit.b$d0$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f80194w;

            /* renamed from: one.me.stories.edit.b$d0$a$a, reason: collision with other inner class name */
            public static final class C18589a extends vq4 {

                /* renamed from: A */
                public int f80195A;

                /* renamed from: B */
                public Object f80196B;

                /* renamed from: D */
                public Object f80198D;

                /* renamed from: E */
                public Object f80199E;

                /* renamed from: F */
                public Object f80200F;

                /* renamed from: G */
                public int f80201G;

                /* renamed from: z */
                public /* synthetic */ Object f80202z;

                public C18589a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f80202z = obj;
                    this.f80195A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f80194w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
            /* JADX WARN: Removed duplicated region for block: B:28:0x009f A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18589a c18589a;
                int i;
                boolean z;
                Boolean m100110a;
                if (continuation instanceof C18589a) {
                    c18589a = (C18589a) continuation;
                    int i2 = c18589a.f80195A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18589a.f80195A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18589a.f80202z;
                        Object m50681f = ly8.m50681f();
                        i = c18589a.f80195A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f80194w;
                            e eVar = (e) obj;
                            if (!jy8.m45881e(eVar, e.a.f80203a) && !jy8.m45881e(eVar, e.b.f80204a)) {
                                if (!(eVar instanceof e.c)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                e.c cVar = (e.c) eVar;
                                if (cVar.m78743c().getType() == LocalMediaItem.EnumC14427a.VIDEO) {
                                    r2l m78745e = cVar.m78745e();
                                    z = m78745e != null ? m78745e.f90629e : false;
                                    m100110a = u01.m100110a(z);
                                    c18589a.f80196B = bii.m16767a(obj);
                                    c18589a.f80198D = bii.m16767a(c18589a);
                                    c18589a.f80199E = bii.m16767a(obj);
                                    c18589a.f80200F = bii.m16767a(kc7Var);
                                    c18589a.f80201G = 0;
                                    c18589a.f80195A = 1;
                                    if (kc7Var.mo272b(m100110a, c18589a) == m50681f) {
                                        return m50681f;
                                    }
                                }
                            }
                            z = true;
                            m100110a = u01.m100110a(z);
                            c18589a.f80196B = bii.m16767a(obj);
                            c18589a.f80198D = bii.m16767a(c18589a);
                            c18589a.f80199E = bii.m16767a(obj);
                            c18589a.f80200F = bii.m16767a(kc7Var);
                            c18589a.f80201G = 0;
                            c18589a.f80195A = 1;
                            if (kc7Var.mo272b(m100110a, c18589a) == m50681f) {
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
                c18589a = new C18589a(continuation);
                Object obj22 = c18589a.f80202z;
                Object m50681f2 = ly8.m50681f();
                i = c18589a.f80195A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public d0(jc7 jc7Var) {
            this.f80193w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f80193w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.stories.edit.b$e */
    public interface e {

        /* renamed from: one.me.stories.edit.b$e$a */
        public static final class a implements e {

            /* renamed from: a */
            public static final a f80203a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -772108863;
            }

            public String toString() {
                return "Error";
            }
        }

        /* renamed from: one.me.stories.edit.b$e$b */
        public static final class b implements e {

            /* renamed from: a */
            public static final b f80204a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -1446604107;
            }

            public String toString() {
                return "Loading";
            }
        }

        /* renamed from: one.me.stories.edit.b$e$c */
        public static final class c implements e {

            /* renamed from: a */
            public final LocalMediaItem f80205a;

            /* renamed from: b */
            public final r2l f80206b;

            /* renamed from: c */
            public final PhotoEditorOptions f80207c;

            public c(LocalMediaItem localMediaItem, r2l r2lVar, PhotoEditorOptions photoEditorOptions) {
                this.f80205a = localMediaItem;
                this.f80206b = r2lVar;
                this.f80207c = photoEditorOptions;
            }

            /* renamed from: b */
            public static /* synthetic */ c m78741b(c cVar, LocalMediaItem localMediaItem, r2l r2lVar, PhotoEditorOptions photoEditorOptions, int i, Object obj) {
                if ((i & 1) != 0) {
                    localMediaItem = cVar.f80205a;
                }
                if ((i & 2) != 0) {
                    r2lVar = cVar.f80206b;
                }
                if ((i & 4) != 0) {
                    photoEditorOptions = cVar.f80207c;
                }
                return cVar.m78742a(localMediaItem, r2lVar, photoEditorOptions);
            }

            /* renamed from: a */
            public final c m78742a(LocalMediaItem localMediaItem, r2l r2lVar, PhotoEditorOptions photoEditorOptions) {
                return new c(localMediaItem, r2lVar, photoEditorOptions);
            }

            /* renamed from: c */
            public final LocalMediaItem m78743c() {
                return this.f80205a;
            }

            /* renamed from: d */
            public final PhotoEditorOptions m78744d() {
                return this.f80207c;
            }

            /* renamed from: e */
            public final r2l m78745e() {
                return this.f80206b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return jy8.m45881e(this.f80205a, cVar.f80205a) && jy8.m45881e(this.f80206b, cVar.f80206b) && jy8.m45881e(this.f80207c, cVar.f80207c);
            }

            public int hashCode() {
                int hashCode = this.f80205a.hashCode() * 31;
                r2l r2lVar = this.f80206b;
                int hashCode2 = (hashCode + (r2lVar == null ? 0 : r2lVar.hashCode())) * 31;
                PhotoEditorOptions photoEditorOptions = this.f80207c;
                return hashCode2 + (photoEditorOptions != null ? photoEditorOptions.hashCode() : 0);
            }

            public String toString() {
                return "Media(media=" + this.f80205a + ", videoConvertOptions=" + this.f80206b + ", photoEditorOptions=" + this.f80207c + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: one.me.stories.edit.b$e0 */
    public static final class e0 extends nej implements yt7 {

        /* renamed from: A */
        public int f80208A;

        /* renamed from: B */
        public /* synthetic */ float f80209B;

        /* renamed from: C */
        public /* synthetic */ float f80210C;

        /* renamed from: D */
        public /* synthetic */ Object f80211D;

        /* renamed from: E */
        public /* synthetic */ Object f80212E;

        public e0(Continuation continuation) {
            super(5, continuation);
        }

        @Override // p000.yt7
        /* renamed from: m */
        public /* bridge */ /* synthetic */ Object mo18813m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return m78746t(((Number) obj).floatValue(), ((Number) obj2).floatValue(), (g) obj3, (e) obj4, (Continuation) obj5);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            float f = this.f80209B;
            float f2 = this.f80210C;
            g gVar = (g) this.f80211D;
            e eVar = (e) this.f80212E;
            ly8.m50681f();
            if (this.f80208A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            e.c cVar = eVar instanceof e.c ? (e.c) eVar : null;
            LocalMediaItem m78743c = cVar != null ? cVar.m78743c() : null;
            if (m78743c == null || m78743c.getType() != LocalMediaItem.EnumC14427a.VIDEO || !(gVar instanceof g.b)) {
                return h.a.f80228a;
            }
            Long duration = m78743c.getDuration();
            float longValue = duration != null ? duration.longValue() : 0L;
            if (Math.abs((longValue * f2) - (f * longValue)) <= C12602b.this.m78674C1()) {
                return h.a.f80228a;
            }
            TextSource.Companion companion = TextSource.INSTANCE;
            int i = zad.f125697b;
            b66.C2293a c2293a = b66.f13235x;
            return new h.b(companion.m75716e(i, u01.m100115f(b66.m15578z(g66.m34799D(C12602b.this.m78674C1(), n66.MILLISECONDS)))));
        }

        /* renamed from: t */
        public final Object m78746t(float f, float f2, g gVar, e eVar, Continuation continuation) {
            e0 e0Var = C12602b.this.new e0(continuation);
            e0Var.f80209B = f;
            e0Var.f80210C = f2;
            e0Var.f80211D = gVar;
            e0Var.f80212E = eVar;
            return e0Var.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.b$f */
    public interface f {

        /* renamed from: one.me.stories.edit.b$f$a */
        public static final class a implements f {

            /* renamed from: a */
            public static final a f80214a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 1666413556;
            }

            public String toString() {
                return "Gone";
            }
        }

        /* renamed from: one.me.stories.edit.b$f$b */
        public static final class b implements f {

            /* renamed from: a */
            public final CharSequence f80215a;

            /* renamed from: b */
            public final ktj f80216b;

            public b(CharSequence charSequence, ktj ktjVar) {
                this.f80215a = charSequence;
                this.f80216b = ktjVar;
            }

            /* renamed from: a */
            public final ktj m78747a() {
                return this.f80216b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return jy8.m45881e(this.f80215a, bVar.f80215a) && jy8.m45881e(this.f80216b, bVar.f80216b);
            }

            public int hashCode() {
                CharSequence charSequence = this.f80215a;
                int hashCode = (charSequence == null ? 0 : charSequence.hashCode()) * 31;
                ktj ktjVar = this.f80216b;
                return hashCode + (ktjVar != null ? ktjVar.hashCode() : 0);
            }

            public String toString() {
                CharSequence charSequence = this.f80215a;
                return "Visible(initialText=" + ((Object) charSequence) + ", initialUiState=" + this.f80216b + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: one.me.stories.edit.b$f0 */
    public static final class f0 implements VideoTrimSliderWidget.InterfaceC12729b {

        /* renamed from: one.me.stories.edit.b$f0$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[cxa.values().length];
                try {
                    iArr[cxa.NONE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[cxa.TRIM_START.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[cxa.TRIM_END.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[cxa.PLAYHEAD.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public f0() {
        }

        @Override // one.p010me.videoeditor.trimslider.VideoTrimSliderWidget.InterfaceC12729b
        /* renamed from: a */
        public void mo65251a(cxa cxaVar, float f) {
            int i = a.$EnumSwitchMapping$0[cxaVar.ordinal()];
            if (i != 1) {
                if (i == 2 || i == 3) {
                    C12602b.this.m78666w2();
                } else {
                    if (i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    C12602b.this.m78613F2();
                }
            }
        }

        @Override // one.p010me.videoeditor.trimslider.VideoTrimSliderWidget.InterfaceC12729b
        /* renamed from: b */
        public void mo65252b(float f) {
            C12602b.this.m78608D2(f);
        }

        @Override // one.p010me.videoeditor.trimslider.VideoTrimSliderWidget.InterfaceC12729b
        /* renamed from: c */
        public void mo65253c(cxa cxaVar, float f) {
            int i = a.$EnumSwitchMapping$0[cxaVar.ordinal()];
            if (i != 1) {
                if (i == 2 || i == 3) {
                    C12602b.this.m78669x2();
                } else {
                    if (i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    C12602b.this.m78610E2(f);
                }
            }
        }

        @Override // one.p010me.videoeditor.trimslider.VideoTrimSliderWidget.InterfaceC12729b
        /* renamed from: d */
        public void mo65254d(float f, float f2) {
            C12602b.this.m78626M2(f, f2);
        }
    }

    /* renamed from: one.me.stories.edit.b$g */
    public interface g {

        /* renamed from: one.me.stories.edit.b$g$a */
        public static final class a implements g {

            /* renamed from: a */
            public static final a f80218a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -1478212861;
            }

            public String toString() {
                return "Default";
            }
        }

        /* renamed from: one.me.stories.edit.b$g$b */
        public static final class b implements g {

            /* renamed from: a */
            public static final b f80219a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return 690654268;
            }

            public String toString() {
                return "EditMedia";
            }
        }

        /* renamed from: one.me.stories.edit.b$g$c */
        public static final class c implements g {

            /* renamed from: a */
            public static final c f80220a = new c();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 2038690676;
            }

            public String toString() {
                return "Photo";
            }
        }

        /* renamed from: one.me.stories.edit.b$g$d */
        public static final class d implements g {

            /* renamed from: a */
            public final int f80221a;

            /* renamed from: b */
            public final int f80222b;

            public d(int i, int i2) {
                this.f80221a = i;
                this.f80222b = i2;
            }

            /* renamed from: b */
            public static /* synthetic */ d m78748b(d dVar, int i, int i2, int i3, Object obj) {
                if ((i3 & 1) != 0) {
                    i = dVar.f80221a;
                }
                if ((i3 & 2) != 0) {
                    i2 = dVar.f80222b;
                }
                return dVar.m78749a(i, i2);
            }

            /* renamed from: a */
            public final d m78749a(int i, int i2) {
                return new d(i, i2);
            }

            /* renamed from: c */
            public final int m78750c() {
                return this.f80222b;
            }

            /* renamed from: d */
            public final int m78751d() {
                return this.f80221a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return this.f80221a == dVar.f80221a && this.f80222b == dVar.f80222b;
            }

            public int hashCode() {
                return (Integer.hashCode(this.f80221a) * 31) + Integer.hashCode(this.f80222b);
            }

            public String toString() {
                return "Video(playIcon=" + this.f80221a + ", muteIcon=" + this.f80222b + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: one.me.stories.edit.b$g0 */
    public static final class g0 extends nej implements yt7 {

        /* renamed from: A */
        public int f80223A;

        /* renamed from: B */
        public /* synthetic */ Object f80224B;

        /* renamed from: C */
        public /* synthetic */ Object f80225C;

        /* renamed from: D */
        public /* synthetic */ Object f80226D;

        /* renamed from: E */
        public /* synthetic */ Object f80227E;

        public g0(Continuation continuation) {
            super(5, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            boolean z;
            k kVar = (k) this.f80224B;
            g gVar = (g) this.f80225C;
            e eVar = (e) this.f80226D;
            f fVar = (f) this.f80227E;
            ly8.m50681f();
            if (this.f80223A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            e.c cVar = eVar instanceof e.c ? (e.c) eVar : null;
            LocalMediaItem m78743c = cVar != null ? cVar.m78743c() : null;
            if (gVar instanceof g.b) {
                if ((m78743c != null ? m78743c.getType() : null) == LocalMediaItem.EnumC14427a.VIDEO) {
                    z = true;
                    b2l m78760d = kVar.m78760d();
                    Uri mo15198b = m78760d != null ? m78760d.mo15198b() : null;
                    return (z || mo15198b == null || (fVar instanceof f.b)) ? i.a.f80230a : new i.b(mo15198b);
                }
            }
            z = false;
            b2l m78760d2 = kVar.m78760d();
            if (m78760d2 != null) {
            }
            if (z) {
            }
        }

        @Override // p000.yt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object mo18813m(k kVar, g gVar, e eVar, f fVar, Continuation continuation) {
            g0 g0Var = new g0(continuation);
            g0Var.f80224B = kVar;
            g0Var.f80225C = gVar;
            g0Var.f80226D = eVar;
            g0Var.f80227E = fVar;
            return g0Var.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.b$h */
    public interface h {

        /* renamed from: one.me.stories.edit.b$h$a */
        public static final class a implements h {

            /* renamed from: a */
            public static final a f80228a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -1420470875;
            }

            public String toString() {
                return "Gone";
            }
        }

        /* renamed from: one.me.stories.edit.b$h$b */
        public static final class b implements h {

            /* renamed from: a */
            public final TextSource f80229a;

            public b(TextSource textSource) {
                this.f80229a = textSource;
            }

            /* renamed from: a */
            public final TextSource m78753a() {
                return this.f80229a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && jy8.m45881e(this.f80229a, ((b) obj).f80229a);
            }

            public int hashCode() {
                return this.f80229a.hashCode();
            }

            public String toString() {
                return "Visible(textSource=" + this.f80229a + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: one.me.stories.edit.b$i */
    public interface i {

        /* renamed from: one.me.stories.edit.b$i$a */
        public static final class a implements i {

            /* renamed from: a */
            public static final a f80230a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -1848263012;
            }

            public String toString() {
                return "Gone";
            }
        }

        /* renamed from: one.me.stories.edit.b$i$b */
        public static final class b implements i {

            /* renamed from: a */
            public final Uri f80231a;

            public b(Uri uri) {
                this.f80231a = uri;
            }

            /* renamed from: a */
            public final Uri m78754a() {
                return this.f80231a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && jy8.m45881e(this.f80231a, ((b) obj).f80231a);
            }

            public int hashCode() {
                return this.f80231a.hashCode();
            }

            public String toString() {
                return "Visible(uri=" + this.f80231a + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: one.me.stories.edit.b$j */
    public interface j {

        /* renamed from: one.me.stories.edit.b$j$a */
        public static final class a implements j {

            /* renamed from: a */
            public final float f80232a;

            public a(float f) {
                this.f80232a = f;
            }

            /* renamed from: a */
            public final float m78755a() {
                return this.f80232a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Float.compare(this.f80232a, ((a) obj).f80232a) == 0;
            }

            public int hashCode() {
                return Float.hashCode(this.f80232a);
            }

            public String toString() {
                return "SeekProgress(progress=" + this.f80232a + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.stories.edit.b$j$b */
        public static final class b implements j {

            /* renamed from: a */
            public final float f80233a;

            public b(float f) {
                this.f80233a = f;
            }

            /* renamed from: a */
            public final float m78756a() {
                return this.f80233a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Float.compare(this.f80233a, ((b) obj).f80233a) == 0;
            }

            public int hashCode() {
                return Float.hashCode(this.f80233a);
            }

            public String toString() {
                return "SeekStart(progress=" + this.f80233a + Extension.C_BRAKE;
            }
        }

        /* renamed from: one.me.stories.edit.b$j$c */
        public static final class c implements j {

            /* renamed from: a */
            public static final c f80234a = new c();
        }

        /* renamed from: one.me.stories.edit.b$j$d */
        public static final class d implements j {

            /* renamed from: a */
            public static final d f80235a = new d();
        }

        /* renamed from: one.me.stories.edit.b$j$e */
        public static final class e implements j {

            /* renamed from: a */
            public static final e f80236a = new e();
        }
    }

    /* renamed from: one.me.stories.edit.b$l */
    public static final /* synthetic */ class l {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

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
            int[] iArr2 = new int[C9519d.a.values().length];
            try {
                iArr2[C9519d.a.PLAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[C9519d.a.PAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[C9519d.a.LOADING.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[C9519d.a.REFRESH.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[C9519d.a.NONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[LocalMediaItem.EnumC14427a.values().length];
            try {
                iArr3[LocalMediaItem.EnumC14427a.VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[LocalMediaItem.EnumC14427a.PHOTO.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    /* renamed from: one.me.stories.edit.b$m */
    public static final class m extends vq4 {

        /* renamed from: A */
        public Object f80239A;

        /* renamed from: B */
        public Object f80240B;

        /* renamed from: C */
        public Object f80241C;

        /* renamed from: D */
        public int f80242D;

        /* renamed from: E */
        public int f80243E;

        /* renamed from: F */
        public int f80244F;

        /* renamed from: G */
        public /* synthetic */ Object f80245G;

        /* renamed from: I */
        public int f80247I;

        /* renamed from: z */
        public Object f80248z;

        public m(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f80245G = obj;
            this.f80247I |= Integer.MIN_VALUE;
            return C12602b.this.m78653i1(null, null, this);
        }
    }

    /* renamed from: one.me.stories.edit.b$n */
    public static final class n extends vq4 {

        /* renamed from: A */
        public Object f80249A;

        /* renamed from: B */
        public Object f80250B;

        /* renamed from: C */
        public Object f80251C;

        /* renamed from: D */
        public Object f80252D;

        /* renamed from: E */
        public int f80253E;

        /* renamed from: F */
        public int f80254F;

        /* renamed from: G */
        public /* synthetic */ Object f80255G;

        /* renamed from: I */
        public int f80257I;

        /* renamed from: z */
        public Object f80258z;

        public n(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f80255G = obj;
            this.f80257I |= Integer.MIN_VALUE;
            return C12602b.this.m78656l1(null, null, this);
        }
    }

    /* renamed from: one.me.stories.edit.b$o */
    public static final class o implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ File f80259w;

        /* renamed from: x */
        public final /* synthetic */ Bitmap f80260x;

        /* renamed from: y */
        public final /* synthetic */ C12602b f80261y;

        public o(File file, Bitmap bitmap, C12602b c12602b) {
            this.f80259w = file;
            this.f80260x = bitmap;
            this.f80261y = c12602b;
        }

        /* renamed from: a */
        public final void m78761a() {
            am8.m2043j(this.f80259w.getAbsolutePath(), this.f80260x, this.f80261y.m78622K1().mo27388E0(), Bitmap.CompressFormat.JPEG);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m78761a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.stories.edit.b$p */
    public static final class p implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ String f80262w;

        /* renamed from: x */
        public final /* synthetic */ Rect f80263x;

        /* renamed from: y */
        public final /* synthetic */ C12602b f80264y;

        public p(String str, Rect rect, C12602b c12602b) {
            this.f80262w = str;
            this.f80263x = rect;
            this.f80264y = c12602b;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Bitmap invoke() {
            return am8.f2351a.m2045d(this.f80262w, this.f80263x, this.f80264y.m78622K1().mo27457u0());
        }
    }

    /* renamed from: one.me.stories.edit.b$q */
    public static final class q extends vq4 {

        /* renamed from: A */
        public Object f80265A;

        /* renamed from: B */
        public Object f80266B;

        /* renamed from: C */
        public Object f80267C;

        /* renamed from: D */
        public Object f80268D;

        /* renamed from: E */
        public Object f80269E;

        /* renamed from: F */
        public int f80270F;

        /* renamed from: G */
        public int f80271G;

        /* renamed from: H */
        public /* synthetic */ Object f80272H;

        /* renamed from: J */
        public int f80274J;

        /* renamed from: z */
        public Object f80275z;

        public q(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f80272H = obj;
            this.f80274J |= Integer.MIN_VALUE;
            return C12602b.this.m78711n1(null, this);
        }
    }

    /* renamed from: one.me.stories.edit.b$r */
    public static final class r extends nej implements rt7 {

        /* renamed from: A */
        public int f80276A;

        public r(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12602b.this.new r(continuation);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            Uri m110150E;
            Context m78659p1;
            ly8.m50681f();
            if (this.f80276A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            LocalMediaItem m78673B1 = C12602b.this.m78673B1();
            if (m78673B1 == null) {
                return pkk.f85235a;
            }
            k kVar = new k(m78673B1, null, 2, 0 == true ? 1 : 0);
            C12602b.this.f80112D0.setValue(kVar);
            C12602b c12602b = C12602b.this;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m110150E = AbstractC17052xf.m110150E(m78673B1.getUri().toString());
                m78659p1 = c12602b.m78659p1();
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (m110150E == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            kdl.C6793a m46801c = kdl.m46801c(m78659p1, m110150E);
            String uri = m78673B1.getUri().toString();
            Point point = m46801c.f46696c;
            List m25506e = cv3.m25506e(new jvb.C6627a(uri, point.x, point.y, m46801c.f46697d));
            long j = m46801c.f46695b;
            r2l m88482a = rga.m88482a(AbstractC14428a.m93084b(m78673B1, false, 1, null));
            boolean z = m88482a != null ? m88482a.f90629e : false;
            long id = m78673B1.getId();
            Point point2 = m46801c.f46696c;
            m115724b = zgg.m115724b(new jvb(m25506e, null, id, j, z, point2.x, point2.y, b2l.EnumC2251b.VIDEO, null));
            C12602b c12602b2 = C12602b.this;
            Throwable m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                String str = c12602b2.f80151z;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        m52708k.mo15007a(yp9Var, str, "fetchVideo failed", m115727e);
                    }
                }
            }
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            jvb jvbVar = (jvb) m115724b;
            if (jvbVar == null) {
                C12602b c12602b3 = C12602b.this;
                c12602b3.notify(c12602b3.getEvents(), new d.b(C9519d.a.REFRESH, true));
            }
            C12602b.this.f80112D0.setValue(k.m78757b(kVar, null, jvbVar, 1, null));
            C12602b.this.m78603A2();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((r) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.b$s */
    public static final class s extends nej implements rt7 {

        /* renamed from: A */
        public int f80278A;

        public s(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12602b.this.new s(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            Object m50681f = ly8.m50681f();
            int i = this.f80278A;
            if (i == 0) {
                ihg.m41693b(obj);
                this.f80278A = 1;
                if (sn5.m96376b(CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            p1c p1cVar = C12602b.this.f80124J0;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, vr4.HIDDEN));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((s) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.b$t */
    public static final class t extends nej implements ut7 {

        /* renamed from: A */
        public int f80280A;

        /* renamed from: B */
        public /* synthetic */ Object f80281B;

        /* renamed from: C */
        public /* synthetic */ Object f80282C;

        public t(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            g gVar = (g) this.f80281B;
            e eVar = (e) this.f80282C;
            ly8.m50681f();
            if (this.f80280A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a((eVar instanceof e.c) && ((e.c) eVar).m78743c().getType() == LocalMediaItem.EnumC14427a.VIDEO && (gVar instanceof g.b));
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(g gVar, e eVar, Continuation continuation) {
            t tVar = new t(continuation);
            tVar.f80281B = gVar;
            tVar.f80282C = eVar;
            return tVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.b$u */
    public static final class u extends nej implements rt7 {

        /* renamed from: A */
        public Object f80283A;

        /* renamed from: B */
        public int f80284B;

        /* renamed from: one.me.stories.edit.b$u$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f80286A;

            /* renamed from: B */
            public Object f80287B;

            /* renamed from: C */
            public Object f80288C;

            /* renamed from: D */
            public Object f80289D;

            /* renamed from: E */
            public Object f80290E;

            /* renamed from: F */
            public Object f80291F;

            /* renamed from: G */
            public Object f80292G;

            /* renamed from: H */
            public Object f80293H;

            /* renamed from: I */
            public int f80294I;

            /* renamed from: J */
            public int f80295J;

            /* renamed from: K */
            public int f80296K;

            /* renamed from: L */
            public final /* synthetic */ C12602b f80297L;

            /* renamed from: M */
            public final /* synthetic */ LocalMediaItem f80298M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C12602b c12602b, LocalMediaItem localMediaItem, Continuation continuation) {
                super(2, continuation);
                this.f80297L = c12602b;
                this.f80298M = localMediaItem;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f80297L, this.f80298M, continuation);
            }

            /* JADX WARN: Removed duplicated region for block: B:18:0x00fc  */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                C12602b c12602b;
                String valueOf;
                File mo37477n;
                Uri m78619I1;
                C12602b c12602b2;
                File file;
                String str;
                qf8 m52708k;
                Object m50681f = ly8.m50681f();
                int i = this.f80296K;
                try {
                    if (i == 0) {
                        ihg.m41693b(obj);
                        C12602b c12602b3 = this.f80297L;
                        LocalMediaItem localMediaItem = this.f80298M;
                        try {
                            valueOf = String.valueOf(System.currentTimeMillis());
                            mo37477n = c12602b3.m78665w1().mo37477n(valueOf);
                            m78619I1 = c12602b3.m78619I1(AbstractC14428a.m93084b(localMediaItem, false, 1, null));
                        } catch (Throwable th) {
                            th = th;
                            c12602b = c12602b3;
                            Throwable th2 = th;
                            String str2 = c12602b.f80151z;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                            }
                            pkk pkkVar = pkk.f85235a;
                            return pkk.f85235a;
                        }
                        if (m78619I1 == null) {
                            String str3 = c12602b3.f80151z;
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
                        Uri m116014o = zl8.m116014o(m78619I1.toString());
                        if (m116014o == null) {
                            c12602b = c12602b3;
                            pkk pkkVar3 = pkk.f85235a;
                            return pkk.f85235a;
                        }
                        String absolutePath = mo37477n.getAbsolutePath();
                        this.f80286A = c12602b3;
                        this.f80287B = c12602b3;
                        this.f80288C = bii.m16767a(this);
                        this.f80289D = bii.m16767a(valueOf);
                        this.f80290E = mo37477n;
                        this.f80291F = bii.m16767a(m78619I1);
                        this.f80292G = bii.m16767a(m116014o);
                        this.f80293H = absolutePath;
                        this.f80294I = 0;
                        this.f80295J = 0;
                        this.f80296K = 1;
                        if (c12602b3.m78653i1(mo37477n, m116014o, this) == m50681f) {
                            return m50681f;
                        }
                        c12602b = c12602b3;
                        c12602b2 = c12602b;
                        file = mo37477n;
                        str = absolutePath;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        str = (String) this.f80293H;
                        file = (File) this.f80290E;
                        c12602b = (C12602b) this.f80287B;
                        c12602b2 = (C12602b) this.f80286A;
                        try {
                            ihg.m41693b(obj);
                        } catch (Throwable th3) {
                            th = th3;
                            Throwable th22 = th;
                            String str22 = c12602b.f80151z;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var2 = yp9.WARN;
                                if (m52708k.mo15009d(yp9Var2)) {
                                    m52708k.mo15007a(yp9Var2, str22, "onCropClicked: no file found", th22);
                                }
                            }
                            pkk pkkVar4 = pkk.f85235a;
                            return pkk.f85235a;
                        }
                    }
                    zl8.m116017r(c12602b2.m78622K1(), str);
                    zl8.m116016q(c12602b2.m78622K1(), str);
                    c12602b2.notify(c12602b2.getNavEvents(), new AbstractC12601a.a(Uri.fromFile(file).toString(), str));
                    pkk pkkVar32 = pkk.f85235a;
                    return pkk.f85235a;
                } catch (CancellationException e) {
                    throw e;
                }
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: one.me.stories.edit.b$u$b */
        public static final /* synthetic */ class b {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[LocalMediaItem.EnumC14427a.values().length];
                try {
                    iArr[LocalMediaItem.EnumC14427a.VIDEO.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[LocalMediaItem.EnumC14427a.PHOTO.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[LocalMediaItem.EnumC14427a.NOT_SUPPORTED.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[LocalMediaItem.EnumC14427a.GIF.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public u(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12602b.this.new u(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            Object m50681f = ly8.m50681f();
            int i = this.f80284B;
            if (i == 0) {
                ihg.m41693b(obj);
                LocalMediaItem m78673B1 = C12602b.this.m78673B1();
                LocalMediaItem.EnumC14427a type = m78673B1 != null ? m78673B1.getType() : null;
                int i2 = type == null ? -1 : b.$EnumSwitchMapping$0[type.ordinal()];
                if (i2 == -1) {
                    String str = C12602b.this.f80151z;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "onCropActionClick: no media to crop", null, 8, null);
                        }
                    }
                } else if (i2 == 1) {
                    p1c p1cVar = C12602b.this.f80137S;
                    do {
                        value = p1cVar.getValue();
                    } while (!p1cVar.mo20507i(value, g.b.f80219a));
                } else if (i2 == 2) {
                    jv4 mo2002c = C12602b.this.m78661t1().mo2002c();
                    a aVar = new a(C12602b.this, m78673B1, null);
                    this.f80283A = bii.m16767a(m78673B1);
                    this.f80284B = 1;
                    if (n31.m54189g(mo2002c, aVar, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i2 != 3 && i2 != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    String str2 = C12602b.this.f80151z;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "onCropActionClick: media type " + m78673B1.getType() + " not supported", null, 8, null);
                        }
                    }
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
            return ((u) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.b$v */
    public static final class v extends nej implements rt7 {

        /* renamed from: A */
        public Object f80299A;

        /* renamed from: B */
        public Object f80300B;

        /* renamed from: C */
        public Object f80301C;

        /* renamed from: D */
        public Object f80302D;

        /* renamed from: E */
        public Object f80303E;

        /* renamed from: F */
        public Object f80304F;

        /* renamed from: G */
        public int f80305G;

        /* renamed from: H */
        public int f80306H;

        /* renamed from: J */
        public final /* synthetic */ Uri f80308J;

        /* renamed from: K */
        public final /* synthetic */ String f80309K;

        /* renamed from: L */
        public final /* synthetic */ Rect f80310L;

        /* renamed from: M */
        public final /* synthetic */ cz4 f80311M;

        /* renamed from: N */
        public final /* synthetic */ bt7 f80312N;

        /* renamed from: one.me.stories.edit.b$v$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f80313A;

            /* renamed from: B */
            public final /* synthetic */ bt7 f80314B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(bt7 bt7Var, Continuation continuation) {
                super(2, continuation);
                this.f80314B = bt7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f80314B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f80313A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                bt7 bt7Var = this.f80314B;
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
        public v(Uri uri, String str, Rect rect, cz4 cz4Var, bt7 bt7Var, Continuation continuation) {
            super(2, continuation);
            this.f80308J = uri;
            this.f80309K = str;
            this.f80310L = rect;
            this.f80311M = cz4Var;
            this.f80312N = bt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12602b.this.new v(this.f80308J, this.f80309K, this.f80310L, this.f80311M, this.f80312N, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:42:0x016a, code lost:
        
            if (p000.n31.m54189g(r3, r10, r17) == r1) goto L61;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x016c, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x0083, code lost:
        
            if (r4 == r1) goto L61;
         */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0092  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            LocalMediaItem m78673B1;
            Uri uri;
            Object m78656l1;
            int height;
            PhotoEditorOptions.C14426a c14426a;
            RectF rectF;
            float[] fArr;
            Object obj2;
            Object obj3;
            Object m50681f = ly8.m50681f();
            int i = this.f80306H;
            if (i == 0) {
                ihg.m41693b(obj);
                m78673B1 = C12602b.this.m78673B1();
                if (m78673B1 == null) {
                    String str = C12602b.this.f80151z;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "onCropSuccess: null id situation", null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                uri = this.f80308J;
                if (uri == null) {
                    C12602b c12602b = C12602b.this;
                    String str2 = this.f80309K;
                    Rect rect = this.f80310L;
                    this.f80299A = bii.m16767a(m78673B1);
                    this.f80306H = 1;
                    m78656l1 = c12602b.m78656l1(str2, rect, this);
                }
                height = this.f80310L.height();
                if (height > 0) {
                    Object value = C12602b.this.m78677E1().getValue();
                    e.c cVar = value instanceof e.c ? (e.c) value : null;
                    PhotoEditorOptions m78744d = cVar != null ? cVar.m78744d() : null;
                    if (m78744d == null || (c14426a = m78744d.toBuilder()) == null) {
                        c14426a = new PhotoEditorOptions.C14426a();
                    }
                    cz4 cz4Var = this.f80311M;
                    if (cz4Var == null || (rectF = cz4Var.m25925a()) == null) {
                        rectF = new RectF(this.f80310L);
                    }
                    PhotoEditorOptions.C14426a m93077h = c14426a.m93080k(uri).m93077h(uri);
                    float width = this.f80310L.width() / height;
                    cz4 cz4Var2 = this.f80311M;
                    if (cz4Var2 == null || (fArr = cz4Var2.m25927c()) == null) {
                        fArr = new float[9];
                    }
                    PhotoEditorOptions m93075f = m93077h.m93076g(new CropState(rectF, width, fArr)).m93075f();
                    p1c p1cVar = C12602b.this.f80135Q;
                    do {
                        Object value2 = p1cVar.getValue();
                        obj2 = (e) value2;
                        if (obj2 instanceof e.c) {
                            e.c cVar2 = (e.c) obj2;
                            if (cVar2.m78743c().getType() == LocalMediaItem.EnumC14427a.PHOTO) {
                                obj3 = value2;
                                obj2 = e.c.m78741b(cVar2, null, null, m93075f, 3, null);
                            } else {
                                obj3 = value2;
                            }
                        } else {
                            obj3 = value2;
                        }
                    } while (!p1cVar.mo20507i(obj3, obj2));
                    sz9 mo2000a = C12602b.this.m78661t1().mo2000a();
                    a aVar = new a(this.f80312N, null);
                    this.f80299A = bii.m16767a(m78673B1);
                    this.f80300B = bii.m16767a(uri);
                    this.f80301C = bii.m16767a(m78744d);
                    this.f80302D = bii.m16767a(c14426a);
                    this.f80303E = bii.m16767a(rectF);
                    this.f80304F = bii.m16767a(m93075f);
                    this.f80305G = height;
                    this.f80306H = 2;
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
            m78673B1 = (LocalMediaItem) this.f80299A;
            ihg.m41693b(obj);
            m78656l1 = obj;
            uri = (Uri) m78656l1;
            height = this.f80310L.height();
            if (height > 0) {
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((v) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.b$w */
    public static final class w extends nej implements rt7 {

        /* renamed from: A */
        public Object f80315A;

        /* renamed from: B */
        public Object f80316B;

        /* renamed from: C */
        public Object f80317C;

        /* renamed from: D */
        public int f80318D;

        /* renamed from: E */
        public int f80319E;

        /* renamed from: F */
        public int f80320F;

        /* renamed from: one.me.stories.edit.b$w$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[LocalMediaItem.EnumC14427a.values().length];
                try {
                    iArr[LocalMediaItem.EnumC14427a.PHOTO.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[LocalMediaItem.EnumC14427a.VIDEO.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public w(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12602b.this.new w(continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x00aa  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            C12602b c12602b;
            qf8 m52708k;
            Object m50681f = ly8.m50681f();
            int i = this.f80320F;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    C12602b c12602b2 = C12602b.this;
                    try {
                        LocalMediaItem m78673B1 = c12602b2.m78673B1();
                        if (m78673B1 == null) {
                            Integer num = null;
                            TextSource textSource = null;
                            c12602b2.notify(c12602b2.getEvents(), new d.e(TextSource.INSTANCE.m75715d(qrg.f89623w6), num, textSource, 6, null));
                            pkk pkkVar = pkk.f85235a;
                        } else {
                            int i2 = a.$EnumSwitchMapping$0[m78673B1.getType().ordinal()];
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    Integer num2 = null;
                                    TextSource textSource2 = null;
                                    c12602b2.notify(c12602b2.getEvents(), new d.e(TextSource.INSTANCE.m75715d(qrg.f89623w6), num2, textSource2, 6, null));
                                }
                                pkk pkkVar2 = pkk.f85235a;
                            } else {
                                this.f80315A = c12602b2;
                                this.f80316B = bii.m16767a(this);
                                this.f80317C = bii.m16767a(m78673B1);
                                this.f80318D = 0;
                                this.f80319E = 0;
                                this.f80320F = 1;
                                if (c12602b2.m78711n1(m78673B1, this) == m50681f) {
                                    return m50681f;
                                }
                                c12602b = c12602b2;
                            }
                        }
                    } catch (Throwable unused) {
                        c12602b = c12602b2;
                        String str = c12602b.f80151z;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        Integer num3 = null;
                        TextSource textSource3 = null;
                        c12602b.notify(c12602b.getEvents(), new d.e(TextSource.INSTANCE.m75715d(qrg.f89623w6), num3, textSource3, 6, null));
                        pkk pkkVar3 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                    return pkk.f85235a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c12602b = (C12602b) this.f80315A;
                try {
                    ihg.m41693b(obj);
                } catch (Throwable unused2) {
                    String str2 = c12602b.f80151z;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str2, "onDownloadClick failed", null, 8, null);
                        }
                    }
                    Integer num32 = null;
                    TextSource textSource32 = null;
                    c12602b.notify(c12602b.getEvents(), new d.e(TextSource.INSTANCE.m75715d(qrg.f89623w6), num32, textSource32, 6, null));
                    pkk pkkVar32 = pkk.f85235a;
                    return pkk.f85235a;
                }
                pkk pkkVar4 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((w) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.b$x */
    public static final class x extends nej implements rt7 {

        /* renamed from: A */
        public Object f80322A;

        /* renamed from: B */
        public Object f80323B;

        /* renamed from: C */
        public Object f80324C;

        /* renamed from: D */
        public Object f80325D;

        /* renamed from: E */
        public Object f80326E;

        /* renamed from: F */
        public Object f80327F;

        /* renamed from: G */
        public Object f80328G;

        /* renamed from: H */
        public Object f80329H;

        /* renamed from: I */
        public Object f80330I;

        /* renamed from: J */
        public Object f80331J;

        /* renamed from: K */
        public int f80332K;

        /* renamed from: L */
        public int f80333L;

        /* renamed from: M */
        public int f80334M;

        /* renamed from: O */
        public final /* synthetic */ LocalMedia f80336O;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(LocalMedia localMedia, Continuation continuation) {
            super(2, continuation);
            this.f80336O = localMedia;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12602b.this.new x(this.f80336O, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x012f  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            LocalMedia localMedia;
            C12602b c12602b;
            String valueOf;
            File mo37477n;
            PhotoEditorOptions m78744d;
            Uri orCreateUri;
            File file;
            String str;
            C12602b c12602b2;
            qf8 m52708k;
            Object m50681f = ly8.m50681f();
            int i = this.f80334M;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    C12602b c12602b3 = C12602b.this;
                    localMedia = this.f80336O;
                    try {
                        valueOf = String.valueOf(System.currentTimeMillis());
                        mo37477n = c12602b3.m78665w1().mo37477n(valueOf);
                        Object value = c12602b3.m78677E1().getValue();
                        e.c cVar = value instanceof e.c ? (e.c) value : null;
                        m78744d = cVar != null ? cVar.m78744d() : null;
                        if (m78744d == null || (orCreateUri = m78744d.overrideUri) == null) {
                            Uri uri = m78744d != null ? m78744d.croppedUri : null;
                            orCreateUri = uri == null ? localMedia.getOrCreateUri() : uri;
                        }
                    } catch (Throwable th) {
                        th = th;
                        c12602b = c12602b3;
                        Throwable th2 = th;
                        String str2 = c12602b.f80151z;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                    if (orCreateUri == null) {
                        String str3 = c12602b3.f80151z;
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
                    Uri m116014o = zl8.m116014o(orCreateUri.toString());
                    if (m116014o == null) {
                        c12602b = c12602b3;
                        pkk pkkVar3 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                    String absolutePath = mo37477n.getAbsolutePath();
                    this.f80322A = c12602b3;
                    this.f80323B = localMedia;
                    this.f80324C = c12602b3;
                    this.f80325D = bii.m16767a(this);
                    this.f80326E = bii.m16767a(valueOf);
                    this.f80327F = mo37477n;
                    this.f80328G = bii.m16767a(m116014o);
                    this.f80329H = bii.m16767a(orCreateUri);
                    this.f80330I = bii.m16767a(m78744d);
                    this.f80331J = absolutePath;
                    this.f80332K = 0;
                    this.f80333L = 0;
                    this.f80334M = 1;
                    if (c12602b3.m78653i1(mo37477n, m116014o, this) == m50681f) {
                        return m50681f;
                    }
                    c12602b = c12602b3;
                    file = mo37477n;
                    str = absolutePath;
                    c12602b2 = c12602b;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) this.f80331J;
                    file = (File) this.f80327F;
                    c12602b = (C12602b) this.f80324C;
                    localMedia = (LocalMedia) this.f80323B;
                    c12602b2 = (C12602b) this.f80322A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        Throwable th22 = th;
                        String str22 = c12602b.f80151z;
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
                zl8.m116017r(c12602b2.m78622K1(), str);
                zl8.m116016q(c12602b2.m78622K1(), str);
                c12602b2.notify(c12602b2.getNavEvents(), new AbstractC12601a.b(Uri.fromFile(file).toString(), localMedia.originalId));
                pkk pkkVar32 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((x) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.b$y */
    public static final class y extends nej implements rt7 {

        /* renamed from: A */
        public int f80337A;

        public y(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12602b.this.new y(continuation);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v2, types: [b2l, ru.ok.messages.gallery.LocalMediaItem, xd5] */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v5, types: [ru.ok.messages.gallery.LocalMediaItem$a] */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            Object value2;
            Object value3;
            ly8.m50681f();
            if (this.f80337A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            LocalMediaItem m78673B1 = C12602b.this.m78673B1();
            if (m78673B1 != null) {
                C12602b c12602b = C12602b.this;
                if (c12602b.m78699X1(c12602b.m78659p1(), m78673B1.getUri())) {
                    if (m78673B1.getType() == LocalMediaItem.EnumC14427a.VIDEO) {
                        Long duration = m78673B1.getDuration();
                        long longValue = duration != null ? duration.longValue() : 0L;
                        b66.C2293a c2293a = b66.f13235x;
                        if (b66.m15578z(g66.m34799D(longValue, n66.MILLISECONDS)) > C12602b.this.m78676D1()) {
                            C12602b c12602b2 = C12602b.this;
                            c12602b2.notify(c12602b2.getEvents(), new d.a(TextSource.INSTANCE.m75716e(qrg.f88595In, u01.m100115f(C12602b.this.m78676D1()))));
                            return pkk.f85235a;
                        }
                        C9519d.a aVar = C9519d.a.LOADING;
                        p1c p1cVar = C12602b.this.f80137S;
                        do {
                            value = p1cVar.getValue();
                        } while (!p1cVar.mo20507i(value, g.b.f80219a));
                        C12602b c12602b3 = C12602b.this;
                        c12602b3.notify(c12602b3.getEvents(), new d.b(aVar, true));
                        C12602b.this.m78718r2(aVar);
                        Object value4 = C12602b.this.m78677E1().getValue();
                        e.c cVar = value4 instanceof e.c ? (e.c) value4 : null;
                        r2l m78745e = cVar != null ? cVar.m78745e() : null;
                        float f = m78745e != null ? m78745e.f90626b : 0.0f;
                        float f2 = m78745e != null ? m78745e.f90627c : 1.0f;
                        float f3 = longValue;
                        if (Math.abs(f2 - f) * f3 > C12602b.this.m78674C1() && longValue > 0) {
                            f2 = (C12602b.this.m78674C1() / f3) + f;
                        }
                        float f4 = f2;
                        p1c p1cVar2 = C12602b.this.f80142X;
                        do {
                            value2 = p1cVar2.getValue();
                            ((Number) value2).floatValue();
                        } while (!p1cVar2.mo20507i(value2, u01.m100113d(f)));
                        p1c p1cVar3 = C12602b.this.f80144Z;
                        do {
                            value3 = p1cVar3.getValue();
                            ((Number) value3).floatValue();
                        } while (!p1cVar3.mo20507i(value3, u01.m100113d(f4)));
                        C12602b.this.m78658o1(m78673B1.getId());
                    } else {
                        C12602b.this.f80112D0.setValue(new k(r0, r0, 3, r0));
                    }
                    return pkk.f85235a;
                }
            }
            String str = C12602b.this.f80151z;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Story editor: local uri is not valid", null, 8, null);
                }
            }
            int i = (m78673B1 != null ? m78673B1.getType() : 0) == LocalMediaItem.EnumC14427a.VIDEO ? qrg.f88856So : qrg.f89522s9;
            C12602b c12602b4 = C12602b.this;
            c12602b4.notify(c12602b4.getEvents(), new d.a(TextSource.INSTANCE.m75715d(i)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((y) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.stories.edit.b$z */
    public static final class z extends nej implements rt7 {

        /* renamed from: A */
        public int f80339A;

        public z(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12602b.this.new z(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            Object obj2;
            Object value2;
            ly8.m50681f();
            if (this.f80339A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            Object value3 = C12602b.this.m78677E1().getValue();
            e.c cVar = value3 instanceof e.c ? (e.c) value3 : null;
            if (cVar == null) {
                return pkk.f85235a;
            }
            r2l m78745e = cVar.m78745e();
            boolean z = m78745e != null ? m78745e.f90629e : false;
            boolean z2 = !z;
            TextSource m75715d = !z ? TextSource.INSTANCE.m75715d(zad.f125705j) : TextSource.INSTANCE.m75715d(zad.f125706k);
            int i = !z ? mrg.f54041K7 : mrg.f54063M7;
            r2l m87701k = r2l.m87689a().m87704n(z2).m87701k();
            p1c p1cVar = C12602b.this.f80135Q;
            do {
                value = p1cVar.getValue();
                obj2 = (e) value;
                if (obj2 instanceof e.c) {
                    obj2 = e.c.m78741b((e.c) obj2, null, m87701k, null, 5, null);
                }
            } while (!p1cVar.mo20507i(value, obj2));
            C12602b c12602b = C12602b.this;
            c12602b.notify(c12602b.getEvents(), new d.e(m75715d, u01.m100114e(i), null, 4, null));
            Object value4 = C12602b.this.f80137S.getValue();
            g.d dVar = value4 instanceof g.d ? (g.d) value4 : null;
            if (dVar != null) {
                int m78686N1 = C12602b.this.m78686N1(z2);
                p1c p1cVar2 = C12602b.this.f80137S;
                do {
                    value2 = p1cVar2.getValue();
                } while (!p1cVar2.mo20507i(value2, g.d.m78748b(dVar, 0, m78686N1, 1, null)));
                return pkk.f85235a;
            }
            String str = C12602b.this.f80151z;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "onMuteClick: nothing to apply, mute button is not visible now", null, 8, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((z) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C12602b(Long l2, int i2, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, InterfaceC14457a interfaceC14457a, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, final PmsProperties pmsProperties, fc6 fc6Var) {
        this.f80147w = l2;
        this.f80148x = i2;
        this.f80149y = fc6Var;
        this.f80105A = qd9Var3;
        this.f80107B = qd9Var2;
        this.f80109C = qd9Var4;
        this.f80111D = qd9Var5;
        this.f80113E = qd9Var;
        this.f80115F = qd9Var6;
        this.f80117G = qd9Var7;
        this.f80134P = l2 == null || i2 == 0;
        p1c m27794a = dni.m27794a(e.b.f80204a);
        this.f80135Q = m27794a;
        ani m83202c = pc7.m83202c(m27794a);
        this.f80136R = m83202c;
        p1c m27794a2 = dni.m27794a(g.a.f80218a);
        this.f80137S = m27794a2;
        this.f80138T = AbstractC11340b.stateIn$default(this, pc7.m83189R(new c0(m27794a2, this), ((alj) qd9Var.getValue()).getDefault()), m78719s1(), null, 2, null);
        this.f80139U = AbstractC11340b.stateIn$default(this, pc7.m83230q(m27794a2, m83202c, new t(null)), Boolean.FALSE, null, 2, null);
        this.f80140V = AbstractC11340b.stateIn$default(this, new d0(m83202c), Boolean.TRUE, null, 2, null);
        AbstractC11340b.launch$default(this, null, null, new a(interfaceC14457a, null), 3, null);
        this.f80141W = new f0();
        p1c m27794a3 = dni.m27794a(Float.valueOf(0.0f));
        this.f80142X = m27794a3;
        ani m83202c2 = pc7.m83202c(m27794a3);
        this.f80143Y = m83202c2;
        p1c m27794a4 = dni.m27794a(Float.valueOf(1.0f));
        this.f80144Z = m27794a4;
        ani m83202c3 = pc7.m83202c(m27794a4);
        this.f80145h0 = m83202c3;
        this.f80146v0 = ae9.m1500a(new bt7() { // from class: ka6
            @Override // p000.bt7
            public final Object invoke() {
                long m78648d2;
                m78648d2 = C12602b.m78648d2(PmsProperties.this);
                return Long.valueOf(m78648d2);
            }
        });
        this.f80150y0 = ae9.m1500a(new bt7() { // from class: la6
            @Override // p000.bt7
            public final Object invoke() {
                long m78650e2;
                m78650e2 = C12602b.m78650e2(PmsProperties.this);
                return Long.valueOf(m78650e2);
            }
        });
        this.f80152z0 = AbstractC11340b.stateIn$default(this, pc7.m83226o(m83202c2, m83202c3, m27794a2, m83202c, new e0(null)), h.a.f80228a, null, 2, null);
        this.f80106A0 = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f80108B0 = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f80110C0 = AbstractC11340b.eventFlow$default(this, null, 1, null);
        p1c m27794a5 = dni.m27794a(new k(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0));
        this.f80112D0 = m27794a5;
        ani m83202c4 = pc7.m83202c(m27794a5);
        this.f80114E0 = m83202c4;
        C12643b c12643b = new C12643b();
        this.f80116F0 = c12643b;
        ani stateIn$default = AbstractC11340b.stateIn$default(this, pc7.m83226o(m83202c4, m27794a2, m83202c, c12643b.m78963i(), new g0(null)), i.a.f80230a, null, 2, null);
        this.f80118G0 = stateIn$default;
        oc7.m57651i(pc7.m83195X(new b0(stateIn$default), new b(null)), getViewModelScope(), null, 2, null);
        p1c m27794a6 = dni.m27794a(C9520e.f64349c.m62290a());
        this.f80120H0 = m27794a6;
        this.f80122I0 = pc7.m83202c(m27794a6);
        p1c m27794a7 = dni.m27794a(vr4.PLAY_HIDDEN);
        this.f80124J0 = m27794a7;
        this.f80126K0 = pc7.m83202c(m27794a7);
        this.f80128L0 = new AtomicLong();
        this.f80132N0 = C9519d.a.NONE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A2 */
    public final void m78603A2() {
        b2l m78760d = ((k) this.f80114E0.getValue()).m78760d();
        if (m78760d == null) {
            mp9.m52688f(this.f80151z, "Can't prepare frame loading for preview because videoContent is null", null, 4, null);
            return;
        }
        if (jy8.m45881e(m78668x1().getData().m96573f(), m78760d)) {
            mp9.m52688f(this.f80151z, "Same video content, don't need to prepareFrames", null, 4, null);
            return;
        }
        m78668x1().mo96567b(new sp7.C15114a(m78760d, 0, 0, 6, null));
        if (!m78668x1().mo83843a()) {
            mp9.m52688f(this.f80151z, "Can't load frame for preview because can't extract frame", null, 4, null);
        } else {
            m78668x1().prepare();
            this.f80128L0.updateAndGet(new LongUnaryOperator() { // from class: qa6
                @Override // java.util.function.LongUnaryOperator
                public final long applyAsLong(long j2) {
                    long m78605B2;
                    m78605B2 = C12602b.m78605B2(j2);
                    return m78605B2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final long m78605B2(long j2) {
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public final void m78608D2(float f2) {
        notify(this.f80106A0, new j.a(f2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E2 */
    public final void m78610E2(float f2) {
        notify(this.f80106A0, new j.b(f2));
    }

    /* renamed from: F1 */
    private final x29 m78612F1() {
        return (x29) this.f80119H.mo110a(this, f80104P0[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F2 */
    public final void m78613F2() {
        notify(this.f80106A0, j.c.f80234a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H1 */
    public final x29 m78616H1() {
        return (x29) this.f80131N.mo110a(this, f80104P0[6]);
    }

    /* renamed from: H2 */
    private final void m78617H2(x29 x29Var) {
        this.f80119H.mo37083b(this, f80104P0[0], x29Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I1 */
    public final Uri m78619I1(LocalMedia localMedia) {
        Object value = this.f80136R.getValue();
        e.c cVar = value instanceof e.c ? (e.c) value : null;
        PhotoEditorOptions m78744d = cVar != null ? cVar.m78744d() : null;
        if (m78744d != null) {
            Uri uriForShow = PhotoEditorOptions.getUriForShow(m78744d, localMedia);
            return uriForShow == null ? localMedia.getOrCreateUri() : uriForShow;
        }
        String uri = localMedia.getUri();
        if (uri != null) {
            return Uri.parse(uri);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K1 */
    public final dhh m78622K1() {
        return (dhh) this.f80111D.getValue();
    }

    /* renamed from: K2 */
    private final void m78623K2(x29 x29Var) {
        this.f80131N.mo37083b(this, f80104P0[6], x29Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M2 */
    public final void m78626M2(float f2, float f3) {
        this.f80142X.setValue(Float.valueOf(f2));
        this.f80144Z.setValue(Float.valueOf(f3));
    }

    /* renamed from: N2 */
    private final void m78628N2(x29 x29Var) {
        this.f80121I.mo37083b(this, f80104P0[1], x29Var);
    }

    /* renamed from: a2 */
    public static final pkk m78642a2(C12602b c12602b, View view) {
        c12602b.m78654i2();
        return pkk.f85235a;
    }

    /* renamed from: b2 */
    public static final pkk m78644b2(C12602b c12602b, View view) {
        c12602b.m78690P2();
        return pkk.f85235a;
    }

    /* renamed from: c2 */
    public static final pkk m78646c2(C12602b c12602b, View view) {
        c12602b.m78710m2();
        return pkk.f85235a;
    }

    /* renamed from: d2 */
    public static final long m78648d2(PmsProperties pmsProperties) {
        b66.C2293a c2293a = b66.f13235x;
        return b66.m15577y(g66.m34798C(((StoriesConfig) pmsProperties.m117646getStoriesconfig().m75320G()).getTrimLimitSeconds(), n66.SECONDS));
    }

    /* renamed from: e2 */
    public static final long m78650e2(PmsProperties pmsProperties) {
        b66.C2293a c2293a = b66.f13235x;
        return b66.m15578z(g66.m34798C(((StoriesConfig) pmsProperties.m117646getStoriesconfig().m75320G()).getPickDurationSeconds(), n66.SECONDS));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:20|21))(3:22|23|(2:28|(1:30)))|12|13|(1:15)|16|17))|35|6|7|(0)(0)|12|13|(0)|16|17|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x003b, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00af, code lost:
    
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0039, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0091, code lost:
    
        r7 = p000.zgg.f126150x;
        r6 = p000.zgg.m115724b(p000.ihg.m41692a(r6));
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: i1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m78653i1(File file, Uri uri, Continuation continuation) {
        m mVar;
        int i2;
        Throwable m115727e;
        InputStream openInputStream;
        if (continuation instanceof m) {
            mVar = (m) continuation;
            int i3 = mVar.f80247I;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                mVar.f80247I = i3 - Integer.MIN_VALUE;
                Object obj = mVar.f80245G;
                Object m50681f = ly8.m50681f();
                i2 = mVar.f80247I;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    zgg.C17907a c17907a = zgg.f126150x;
                    if (!file.exists() && uri != null && (openInputStream = m78659p1().getContentResolver().openInputStream(uri)) != null) {
                        x77 x77Var = x77.f118308a;
                        mVar.f80248z = bii.m16767a(file);
                        mVar.f80239A = bii.m16767a(uri);
                        mVar.f80240B = bii.m16767a(mVar);
                        mVar.f80241C = bii.m16767a(openInputStream);
                        mVar.f80242D = 0;
                        mVar.f80243E = 0;
                        mVar.f80244F = 0;
                        mVar.f80247I = 1;
                        if (x77Var.m109379e(file, openInputStream, mVar) == m50681f) {
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
                    mp9.m52705x(C12602b.class.getName(), "failed to copy picked image", m115727e);
                }
                return pkk.f85235a;
            }
        }
        mVar = new m(continuation);
        Object obj2 = mVar.f80245G;
        Object m50681f2 = ly8.m50681f();
        i2 = mVar.f80247I;
        if (i2 != 0) {
        }
        Object m115724b2 = zgg.m115724b(pkk.f85235a);
        m115727e = zgg.m115727e(m115724b2);
        if (m115727e != null) {
        }
        return pkk.f85235a;
    }

    /* renamed from: i2 */
    private final void m78654i2() {
        boolean z2 = this.f80116F0.m78963i().getValue() instanceof f.b;
        boolean z3 = this.f80152z0.getValue() instanceof h.a;
        if (z2) {
            this.f80116F0.m78955a();
        } else if (this.f80116F0.m78961g().getValue() != null) {
            this.f80116F0.m78957c();
        } else if (z3) {
            m78727y2();
        }
    }

    /* renamed from: k1 */
    public static final pkk m78655k1(C12602b c12602b, View view) {
        c12602b.m78707j2();
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(6:5|6|7|(1:(1:(8:11|12|13|14|15|16|17|(1:22)(2:19|20))(2:26|27))(3:28|29|30))(3:47|48|(2:50|37)(1:51))|31|(4:34|35|(6:38|14|15|16|17|(0)(0))|37)(4:33|16|17|(0)(0))))|57|6|7|(0)(0)|31|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x006f, code lost:
    
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0112, code lost:
    
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x006c, code lost:
    
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ff, code lost:
    
        r13 = p000.zgg.f126150x;
        r12 = p000.zgg.m115724b(p000.ihg.m41692a(r12));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* renamed from: l1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m78656l1(String str, Rect rect, Continuation continuation) {
        n nVar;
        int i2;
        Object m115724b;
        int i3;
        Object obj;
        Object obj2;
        int i4;
        Rect rect2;
        Bitmap bitmap;
        Bitmap bitmap2;
        File file;
        Uri uri;
        try {
            if (continuation instanceof n) {
                nVar = (n) continuation;
                int i5 = nVar.f80257I;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    nVar.f80257I = i5 - Integer.MIN_VALUE;
                    Object obj3 = nVar.f80255G;
                    Object m50681f = ly8.m50681f();
                    i2 = nVar.f80257I;
                    if (i2 != 0) {
                        ihg.m41693b(obj3);
                        zgg.C17907a c17907a = zgg.f126150x;
                        jv4 mo2002c = m78661t1().mo2002c();
                        p pVar = new p(str, rect, this);
                        nVar.f80258z = bii.m16767a(str);
                        nVar.f80249A = bii.m16767a(rect);
                        nVar.f80250B = bii.m16767a(nVar);
                        i3 = 0;
                        nVar.f80253E = 0;
                        nVar.f80254F = 0;
                        nVar.f80257I = 1;
                        Object m34168b = fy8.m34168b(mo2002c, pVar, nVar);
                        if (m34168b == m50681f) {
                            return m50681f;
                        }
                        obj = m34168b;
                        obj2 = nVar;
                        i4 = 0;
                        rect2 = rect;
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            file = (File) nVar.f80252D;
                            bitmap2 = (Bitmap) nVar.f80251C;
                            try {
                                ihg.m41693b(obj3);
                                uri = Uri.fromFile(file);
                                cv0.m25488a(bitmap2);
                                m115724b = zgg.m115724b(uri);
                                if (zgg.m115729g(m115724b)) {
                                    return null;
                                }
                                return m115724b;
                            } catch (CancellationException e2) {
                                throw e2;
                            }
                        }
                        int i6 = nVar.f80254F;
                        int i7 = nVar.f80253E;
                        Object obj4 = (Continuation) nVar.f80250B;
                        Rect rect3 = (Rect) nVar.f80249A;
                        String str2 = (String) nVar.f80258z;
                        ihg.m41693b(obj3);
                        i3 = i6;
                        str = str2;
                        i4 = i7;
                        rect2 = rect3;
                        obj2 = obj4;
                        obj = obj3;
                    }
                    bitmap = (Bitmap) obj;
                    if (bitmap == null) {
                        try {
                            File m37468e = m78665w1().m37468e("jpg");
                            jv4 mo2002c2 = m78661t1().mo2002c();
                            o oVar = new o(m37468e, bitmap, this);
                            nVar.f80258z = bii.m16767a(str);
                            nVar.f80249A = bii.m16767a(rect2);
                            nVar.f80250B = bii.m16767a(obj2);
                            nVar.f80251C = bitmap;
                            nVar.f80252D = m37468e;
                            nVar.f80253E = i4;
                            nVar.f80254F = i3;
                            nVar.f80257I = 2;
                            if (fy8.m34168b(mo2002c2, oVar, nVar) != m50681f) {
                                bitmap2 = bitmap;
                                file = m37468e;
                                uri = Uri.fromFile(file);
                                cv0.m25488a(bitmap2);
                                m115724b = zgg.m115724b(uri);
                                if (zgg.m115729g(m115724b)) {
                                }
                            }
                            return m50681f;
                        } catch (CancellationException e3) {
                            throw e3;
                        } catch (Throwable th) {
                            th = th;
                            rect = bitmap;
                            cv0.m25488a(rect);
                            throw th;
                        }
                    }
                    uri = null;
                    m115724b = zgg.m115724b(uri);
                    if (zgg.m115729g(m115724b)) {
                    }
                }
            }
            if (i2 != 0) {
            }
            bitmap = (Bitmap) obj;
            if (bitmap == null) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
        nVar = new n(continuation);
        Object obj32 = nVar.f80255G;
        Object m50681f2 = ly8.m50681f();
        i2 = nVar.f80257I;
    }

    /* renamed from: m1 */
    public static final Drawable m78657m1(C12602b c12602b) {
        Drawable m55833f = np4.m55833f(c12602b.m78659p1(), xad.f118754c);
        if (m55833f != null) {
            return m55833f;
        }
        throw new IllegalStateException("avd_download not found");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o1 */
    public final void m78658o1(long j2) {
        String str = this.f80151z;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "fetchVideo: localId: " + j2, null, 8, null);
            }
        }
        m78628N2(launch(m78661t1().mo2002c(), xv4.LAZY, new r(null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p1 */
    public final Context m78659p1() {
        return (Context) this.f80107B.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t1 */
    public final alj m78661t1() {
        return (alj) this.f80113E.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w1 */
    public final h67 m78665w1() {
        return (h67) this.f80109C.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w2 */
    public final void m78666w2() {
        notify(this.f80106A0, j.d.f80235a);
    }

    /* renamed from: x1 */
    private final sp7 m78668x1() {
        return (sp7) this.f80105A.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x2 */
    public final void m78669x2() {
        notify(this.f80106A0, j.e.f80236a);
    }

    /* renamed from: A1 */
    public final LocalMedia m78672A1() {
        LocalMediaItem m78673B1 = m78673B1();
        if (m78673B1 != null) {
            return AbstractC14428a.m93084b(m78673B1, false, 1, null);
        }
        return null;
    }

    /* renamed from: B1 */
    public final LocalMediaItem m78673B1() {
        Object value = this.f80136R.getValue();
        e.c cVar = value instanceof e.c ? (e.c) value : null;
        if (cVar != null) {
            return cVar.m78743c();
        }
        return null;
    }

    /* renamed from: C1 */
    public final long m78674C1() {
        return ((Number) this.f80146v0.getValue()).longValue();
    }

    /* renamed from: C2 */
    public final void m78675C2() {
        Object value;
        int i2;
        Object value2 = this.f80136R.getValue();
        e.c cVar = value2 instanceof e.c ? (e.c) value2 : null;
        LocalMediaItem m78743c = cVar != null ? cVar.m78743c() : null;
        p1c p1cVar = this.f80137S;
        do {
            value = p1cVar.getValue();
            LocalMediaItem.EnumC14427a type = m78743c != null ? m78743c.getType() : null;
            i2 = type == null ? -1 : l.$EnumSwitchMapping$2[type.ordinal()];
        } while (!p1cVar.mo20507i(value, i2 != 1 ? i2 != 2 ? g.a.f80218a : g.c.f80220a : new g.d(m78729z2(this.f80132N0), m78686N1(((Boolean) this.f80140V.getValue()).booleanValue()))));
    }

    /* renamed from: D1 */
    public final long m78676D1() {
        return ((Number) this.f80150y0.getValue()).longValue();
    }

    /* renamed from: E1 */
    public final ani m78677E1() {
        return this.f80136R;
    }

    /* renamed from: G1 */
    public final ani m78678G1() {
        return this.f80122I0;
    }

    /* renamed from: G2 */
    public final void m78679G2(x29 x29Var) {
        this.f80125K.mo37083b(this, f80104P0[3], x29Var);
    }

    /* renamed from: I2 */
    public final void m78680I2(x29 x29Var) {
        this.f80123J.mo37083b(this, f80104P0[2], x29Var);
    }

    /* renamed from: J1 */
    public final wug m78681J1() {
        return (wug) this.f80117G.getValue();
    }

    /* renamed from: J2 */
    public final void m78682J2(x29 x29Var) {
        this.f80129M.mo37083b(this, f80104P0[5], x29Var);
    }

    /* renamed from: L1 */
    public final w0j m78683L1() {
        return (w0j) this.f80115F.getValue();
    }

    /* renamed from: L2 */
    public final void m78684L2(x29 x29Var) {
        this.f80127L.mo37083b(this, f80104P0[4], x29Var);
    }

    /* renamed from: M1 */
    public final C12643b m78685M1() {
        return this.f80116F0;
    }

    /* renamed from: N1 */
    public final int m78686N1(boolean z2) {
        return z2 ? mrg.f54030J7 : mrg.f54019I7;
    }

    /* renamed from: O1 */
    public final ani m78687O1() {
        return this.f80138T;
    }

    /* renamed from: O2 */
    public final void m78688O2() {
        Object value;
        m78704h1();
        p1c p1cVar = this.f80124J0;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, vr4.PERMANENTLY_VISIBLE));
    }

    /* renamed from: P1 */
    public final ani m78689P1() {
        return this.f80152z0;
    }

    /* renamed from: P2 */
    public final void m78690P2() {
        notify(this.f80110C0, d.f.f80192a);
    }

    /* renamed from: Q1 */
    public final ani m78691Q1() {
        return this.f80145h0;
    }

    /* renamed from: Q2 */
    public final void m78692Q2(boolean z2) {
        Object value;
        vr4 vr4Var;
        if (this.f80137S.getValue() instanceof g.b) {
            p1c p1cVar = this.f80124J0;
            do {
                value = p1cVar.getValue();
                int i2 = l.$EnumSwitchMapping$0[((vr4) value).ordinal()];
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
    }

    /* renamed from: R1 */
    public final VideoTrimSliderWidget.InterfaceC12729b m78693R1() {
        return this.f80141W;
    }

    /* renamed from: S1 */
    public final ani m78694S1() {
        return this.f80143Y;
    }

    /* renamed from: T1 */
    public final ani m78695T1() {
        return this.f80118G0;
    }

    /* renamed from: U1 */
    public final ani m78696U1() {
        return this.f80114E0;
    }

    /* renamed from: V1 */
    public final void m78697V1() {
        x29 m82753d;
        if (((Boolean) this.f80139U.getValue()).booleanValue()) {
            return;
        }
        m82753d = p31.m82753d(getViewModelScope(), null, xv4.LAZY, new s(null), 1, null);
        m78617H2(m82753d);
    }

    /* renamed from: W1 */
    public final ani m78698W1() {
        return this.f80139U;
    }

    /* renamed from: X1 */
    public final boolean m78699X1(Context context, Uri uri) {
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

    /* renamed from: Y1 */
    public final ani m78700Y1() {
        return this.f80140V;
    }

    /* renamed from: Z1 */
    public final C12144b m78701Z1(g gVar) {
        if (jy8.m45881e(gVar, g.a.f80218a) || jy8.m45881e(gVar, g.c.f80220a)) {
            return m78719s1();
        }
        if (jy8.m45881e(gVar, g.b.f80219a)) {
            return new C12144b(null, new OneMeToolbar.InterfaceC12127d.c(mrg.f54219c1, null, 0, 0.0f, 0, null, new dt7() { // from class: na6
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m78642a2;
                    m78642a2 = C12602b.m78642a2(C12602b.this, (View) obj);
                    return m78642a2;
                }
            }, 62, null), null, 4, null);
        }
        if (!(gVar instanceof g.d)) {
            throw new NoWhenBranchMatchedException();
        }
        g.d dVar = (g.d) gVar;
        return new C12144b(new OneMeToolbar.InterfaceC12127d.c(dVar.m78750c(), null, 0, 0.0f, 0, null, new dt7() { // from class: pa6
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m78646c2;
                m78646c2 = C12602b.m78646c2(C12602b.this, (View) obj);
                return m78646c2;
            }
        }, 62, null), m78706j1(), new OneMeToolbar.InterfaceC12127d.c(dVar.m78751d(), null, 0, 0.0f, 0, null, new dt7() { // from class: oa6
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m78644b2;
                m78644b2 = C12602b.m78644b2(C12602b.this, (View) obj);
                return m78644b2;
            }
        }, 62, null));
    }

    /* renamed from: f2 */
    public final void m78702f2() {
        if (this.f80116F0.m78962h().getValue() instanceof C12643b.b.a) {
            this.f80116F0.m78976v(StoryLayerCanvasView.EnumC12630d.IDLE);
            return;
        }
        g gVar = (g) this.f80137S.getValue();
        boolean z2 = this.f80152z0.getValue() instanceof h.a;
        if (this.f80116F0.m78963i().getValue() instanceof f.b) {
            this.f80116F0.m78955a();
            m78675C2();
        } else if (this.f80116F0.m78961g().getValue() != null) {
            this.f80116F0.m78957c();
        } else if ((gVar instanceof g.b) && z2) {
            m78727y2();
        } else {
            notify(this.f80108B0, at3.f12008b);
        }
    }

    /* renamed from: g2 */
    public final void m78703g2() {
        this.f80116F0.m78957c();
        m78679G2(launch(m78661t1().getDefault(), xv4.LAZY, new u(null)));
    }

    public final rm6 getEvents() {
        return this.f80110C0;
    }

    public final rm6 getNavEvents() {
        return this.f80108B0;
    }

    /* renamed from: h1 */
    public final void m78704h1() {
        x29 m78612F1 = m78612F1();
        if (m78612F1 != null) {
            x29.C16911a.m109140b(m78612F1, null, 1, null);
        }
        m78617H2(null);
    }

    /* renamed from: h2 */
    public final void m78705h2(String str, Uri uri, Rect rect, cz4 cz4Var, bt7 bt7Var) {
        AbstractC11340b.launch$default(this, m78661t1().getDefault(), null, new v(uri, str, rect, cz4Var, bt7Var, null), 2, null);
    }

    /* renamed from: j1 */
    public final OneMeToolbar.InterfaceC12127d.c m78706j1() {
        return new OneMeToolbar.InterfaceC12127d.c(xad.f118754c, m78724v1(), 0, 0.0f, 0, null, new dt7() { // from class: ma6
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m78655k1;
                m78655k1 = C12602b.m78655k1(C12602b.this, (View) obj);
                return m78655k1;
            }
        }, 60, null);
    }

    /* renamed from: j2 */
    public final void m78707j2() {
        x29 x29Var = this.f80130M0;
        if (x29Var == null || !x29Var.isActive()) {
            this.f80130M0 = AbstractC11340b.launch$default(this, null, null, new w(null), 3, null);
        }
    }

    /* renamed from: k2 */
    public final void m78708k2() {
        this.f80116F0.m78957c();
        LocalMedia m78672A1 = m78672A1();
        if (m78672A1 == null) {
            String str = this.f80151z;
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
        if (m78672A1.isVideo()) {
            String uri = m78672A1.getUri();
            if (uri != null) {
                notify(this.f80108B0, new AbstractC12601a.b(uri, m78672A1.originalId));
                return;
            }
            String str2 = this.f80151z;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.WARN;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "media editor: onDrawClicked video uri is null", null, 8, null);
                return;
            }
            return;
        }
        if (m78672A1.isPhoto()) {
            x29 m78616H1 = m78616H1();
            if (m78616H1 == null || !m78616H1.isActive()) {
                m78623K2(launch(m78661t1().mo2002c(), xv4.LAZY, new x(m78672A1, null)));
                return;
            }
            String str3 = this.f80151z;
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 == null) {
                return;
            }
            yp9 yp9Var3 = yp9.WARN;
            if (m52708k3.mo15009d(yp9Var3)) {
                x29 m78616H12 = m78616H1();
                Boolean valueOf = m78616H12 != null ? Boolean.valueOf(m78616H12.isActive()) : null;
                qf8.m85812f(m52708k3, yp9Var3, str3, "media editor: onDrawClicked isActive: " + valueOf + ", isPhoto: " + m78672A1.isPhoto(), null, 8, null);
            }
        }
    }

    /* renamed from: l2 */
    public final void m78709l2() {
        m78680I2(launch(m78661t1().getDefault(), xv4.LAZY, new y(null)));
    }

    /* renamed from: m2 */
    public final void m78710m2() {
        m78682J2(launch(m78661t1().getDefault(), xv4.LAZY, new z(null)));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0129 A[Catch: all -> 0x0049, TryCatch #1 {all -> 0x0049, blocks: (B:13:0x0044, B:14:0x0125, B:16:0x0129, B:20:0x014c, B:24:0x0069, B:26:0x00c7, B:41:0x0096), top: B:8:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x014c A[Catch: all -> 0x0049, TRY_LEAVE, TryCatch #1 {all -> 0x0049, blocks: (B:13:0x0044, B:14:0x0125, B:16:0x0129, B:20:0x014c, B:24:0x0069, B:26:0x00c7, B:41:0x0096), top: B:8:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cb A[Catch: all -> 0x00e7, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00e7, blocks: (B:29:0x00cb, B:32:0x00ec), top: B:27:0x00c9 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ec A[Catch: all -> 0x00e7, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00e7, blocks: (B:29:0x00cb, B:32:0x00ec), top: B:27:0x00c9 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006f  */
    /* renamed from: n1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m78711n1(LocalMediaItem localMediaItem, Continuation continuation) {
        q qVar;
        int i2;
        mt3 mt3Var;
        Throwable th;
        EditorState m32694c;
        int m78958d;
        Uri uri;
        List list;
        int i3;
        mt3 mt3Var2;
        mt3 mt3Var3;
        try {
            try {
                if (continuation instanceof q) {
                    qVar = (q) continuation;
                    int i4 = qVar.f80274J;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        qVar.f80274J = i4 - Integer.MIN_VALUE;
                        q qVar2 = qVar;
                        Object obj = qVar2.f80272H;
                        Object m50681f = ly8.m50681f();
                        i2 = qVar2.f80274J;
                        mt3Var = null;
                        if (i2 != 0) {
                            ihg.m41693b(obj);
                            Uri uri2 = localMediaItem.getUri();
                            m32694c = this.f80149y.m32694c();
                            List list2 = (List) this.f80116F0.m78964j().getValue();
                            int m78959e = this.f80116F0.m78959e();
                            m78958d = this.f80116F0.m78958d();
                            w0j m78683L1 = m78683L1();
                            qVar2.f80275z = bii.m16767a(localMediaItem);
                            qVar2.f80265A = bii.m16767a(uri2);
                            qVar2.f80266B = bii.m16767a(m32694c);
                            qVar2.f80267C = bii.m16767a(list2);
                            qVar2.f80270F = m78959e;
                            qVar2.f80271G = m78958d;
                            qVar2.f80274J = 1;
                            obj = w0j.m105706y(m78683L1, uri2, m32694c, list2, m78959e, m78958d, null, qVar2, 32, null);
                            if (obj == m50681f) {
                                return m50681f;
                            }
                            uri = uri2;
                            list = list2;
                            i3 = m78959e;
                        } else {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                mt3Var3 = (mt3) qVar2.f80268D;
                                ihg.m41693b(obj);
                                if (((Uri) obj) == null) {
                                    notify(this.f80110C0, d.c.f80186a);
                                    TextSource textSource = null;
                                    notify(this.f80110C0, new d.e(TextSource.INSTANCE.m75715d(zad.f125704i), u01.m100114e(mrg.f54252f1), textSource, 4, null));
                                } else {
                                    Integer num = null;
                                    TextSource textSource2 = null;
                                    notify(this.f80110C0, new d.e(TextSource.INSTANCE.m75715d(qrg.f89623w6), num, textSource2, 6, null));
                                }
                                mt3.m52998C0(mt3Var3);
                                return pkk.f85235a;
                            }
                            int i5 = qVar2.f80271G;
                            i3 = qVar2.f80270F;
                            list = (List) qVar2.f80267C;
                            m32694c = (EditorState) qVar2.f80266B;
                            uri = (Uri) qVar2.f80265A;
                            LocalMediaItem localMediaItem2 = (LocalMediaItem) qVar2.f80275z;
                            ihg.m41693b(obj);
                            m78958d = i5;
                            localMediaItem = localMediaItem2;
                        }
                        mt3Var2 = (mt3) obj;
                        if (mt3Var2 != null) {
                            Integer num2 = null;
                            TextSource textSource3 = null;
                            notify(this.f80110C0, new d.e(TextSource.INSTANCE.m75715d(qrg.f89623w6), num2, textSource3, 6, null));
                            pkk pkkVar = pkk.f85235a;
                            mt3.m52998C0(mt3Var2);
                            return pkkVar;
                        }
                        Bitmap bitmap = (Bitmap) mt3Var2.mo53008G0();
                        wug m78681J1 = m78681J1();
                        qVar2.f80275z = bii.m16767a(localMediaItem);
                        qVar2.f80265A = bii.m16767a(uri);
                        qVar2.f80266B = bii.m16767a(m32694c);
                        qVar2.f80267C = bii.m16767a(list);
                        qVar2.f80268D = mt3Var2;
                        qVar2.f80269E = bii.m16767a(bitmap);
                        qVar2.f80270F = i3;
                        qVar2.f80271G = m78958d;
                        qVar2.f80274J = 2;
                        Object m108475b = m78681J1.m108475b(bitmap, qVar2);
                        if (m108475b != m50681f) {
                            mt3Var3 = mt3Var2;
                            obj = m108475b;
                            if (((Uri) obj) == null) {
                            }
                            mt3.m52998C0(mt3Var3);
                            return pkk.f85235a;
                        }
                        return m50681f;
                    }
                }
                if (mt3Var2 != null) {
                }
            } catch (Throwable th2) {
                th = th2;
                mt3Var = mt3Var2;
                mt3.m52998C0(mt3Var);
                throw th;
            }
            if (i2 != 0) {
            }
            mt3Var2 = (mt3) obj;
        } catch (Throwable th3) {
            th = th3;
        }
        qVar = new q(continuation);
        q qVar22 = qVar;
        Object obj2 = qVar22.f80272H;
        Object m50681f2 = ly8.m50681f();
        i2 = qVar22.f80274J;
        mt3Var = null;
    }

    /* renamed from: n2 */
    public final void m78712n2() {
        Long duration;
        LocalMediaItem m78673B1 = m78673B1();
        if (m78673B1 == null) {
            return;
        }
        boolean z2 = m78673B1.getType() == LocalMediaItem.EnumC14427a.VIDEO;
        long j2 = 0;
        if (z2 && (duration = m78673B1.getDuration()) != null) {
            j2 = duration.longValue();
        }
        notify(this.f80108B0, kyi.f48414b.m48328m(m78673B1.getUri().toString(), z2, j2));
    }

    /* renamed from: o2 */
    public final void m78713o2() {
        LocalMedia m78672A1 = m78672A1();
        if (m78672A1 != null) {
            long j2 = m78672A1.originalId;
            Long l2 = this.f80147w;
            if (l2 != null && j2 == l2.longValue()) {
                notify(this.f80110C0, new d.b(C9519d.a.REFRESH, false));
                return;
            }
        }
        String str = this.f80151z;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "onPhotoLoadFail: " + this.f80147w + ", currentItemId: " + (m78672A1 != null ? Long.valueOf(m78672A1.originalId) : null), null, 8, null);
        }
    }

    /* renamed from: p2 */
    public final void m78714p2() {
        LocalMedia m78672A1 = m78672A1();
        if (m78672A1 != null) {
            long j2 = m78672A1.originalId;
            Long l2 = this.f80147w;
            if (l2 != null && j2 == l2.longValue()) {
                notify(this.f80110C0, new d.b(C9519d.a.LOADING, false));
                return;
            }
        }
        String str = this.f80151z;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "onPhotoLoadStart: " + this.f80147w + ", currentItemId: " + (m78672A1 != null ? Long.valueOf(m78672A1.originalId) : null), null, 8, null);
        }
    }

    /* renamed from: q1 */
    public final rm6 m78715q1() {
        return this.f80106A0;
    }

    /* renamed from: q2 */
    public final void m78716q2() {
        LocalMedia m78672A1 = m78672A1();
        if (m78672A1 != null) {
            long j2 = m78672A1.originalId;
            Long l2 = this.f80147w;
            if (l2 != null && j2 == l2.longValue()) {
                notify(this.f80110C0, new d.b(C9519d.a.NONE, false));
                return;
            }
        }
        String str = this.f80151z;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "onPhotoLoadSuccess: " + this.f80147w + ", currentItemId: " + (m78672A1 != null ? Long.valueOf(m78672A1.originalId) : null), null, 8, null);
        }
    }

    /* renamed from: r1 */
    public final ani m78717r1() {
        return this.f80126K0;
    }

    /* renamed from: r2 */
    public final void m78718r2(C9519d.a aVar) {
        this.f80132N0 = aVar;
        m78684L2(launch(m78661t1().getDefault(), xv4.LAZY, new a0(aVar, null)));
    }

    /* renamed from: s1 */
    public final C12144b m78719s1() {
        return new C12144b(null, m78706j1(), null, 4, null);
    }

    /* renamed from: s2 */
    public final void m78720s2() {
        this.f80116F0.m78969o();
        m78675C2();
    }

    /* renamed from: t2 */
    public final void m78721t2(ktj ktjVar, int i2) {
        this.f80116F0.m78970p(ktjVar, i2);
        m78675C2();
    }

    /* renamed from: u1 */
    public final Animatable m78722u1() {
        Object m78724v1 = m78724v1();
        if (m78724v1 instanceof Animatable) {
            return (Animatable) m78724v1;
        }
        return null;
    }

    /* renamed from: u2 */
    public final void m78723u2() {
        Object value;
        this.f80116F0.m78971q();
        p1c p1cVar = this.f80137S;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, g.b.f80219a));
    }

    /* renamed from: v1 */
    public final Drawable m78724v1() {
        return (Drawable) this.f80133O.getValue();
    }

    /* renamed from: v2 */
    public final void m78725v2(int i2) {
        Object value;
        this.f80116F0.m78973s(i2);
        p1c p1cVar = this.f80137S;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, g.b.f80219a));
    }

    /* renamed from: y1 */
    public final si8 m78726y1() {
        LocalMedia m78672A1 = m78672A1();
        if (m78672A1 == null || !m78672A1.isPhoto()) {
            return null;
        }
        return ti8.m98798b(m78672A1, m78619I1(m78672A1));
    }

    /* renamed from: y2 */
    public final void m78727y2() {
        Object value;
        boolean booleanValue = ((Boolean) this.f80140V.getValue()).booleanValue();
        p1c p1cVar = this.f80137S;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, new g.d(m78729z2(this.f80132N0), m78686N1(booleanValue))));
    }

    /* renamed from: z1 */
    public final C9519d.a m78728z1() {
        return this.f80132N0;
    }

    /* renamed from: z2 */
    public final int m78729z2(C9519d.a aVar) {
        int i2 = l.$EnumSwitchMapping$1[aVar.ordinal()];
        if (i2 == 1) {
            return xad.f118757f;
        }
        if (i2 == 2 || i2 == 3 || i2 == 4 || i2 == 5) {
            return xad.f118756e;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: one.me.stories.edit.b$d */
    public interface d {

        /* renamed from: one.me.stories.edit.b$d$a */
        public static final class a implements d {

            /* renamed from: a */
            public final TextSource f80183a;

            public a(TextSource textSource) {
                this.f80183a = textSource;
            }

            /* renamed from: a */
            public final TextSource m78733a() {
                return this.f80183a;
            }
        }

        /* renamed from: one.me.stories.edit.b$d$b */
        public static final class b implements d {

            /* renamed from: a */
            public final C9519d.a f80184a;

            /* renamed from: b */
            public final boolean f80185b;

            public b(C9519d.a aVar, boolean z) {
                this.f80184a = aVar;
                this.f80185b = z;
            }

            /* renamed from: a */
            public final boolean m78734a() {
                return this.f80185b;
            }

            /* renamed from: b */
            public final C9519d.a m78735b() {
                return this.f80184a;
            }
        }

        /* renamed from: one.me.stories.edit.b$d$c */
        public static final class c implements d {

            /* renamed from: a */
            public static final c f80186a = new c();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return -1482416038;
            }

            public String toString() {
                return "PlayDownloadAnimation";
            }
        }

        /* renamed from: one.me.stories.edit.b$d$d, reason: collision with other inner class name */
        public static final class C18588d implements d {

            /* renamed from: a */
            public final float f80187a;

            /* renamed from: b */
            public final float f80188b;

            public C18588d(float f, float f2) {
                this.f80187a = f;
                this.f80188b = f2;
            }

            /* renamed from: a */
            public final float m78736a() {
                return this.f80188b;
            }

            /* renamed from: b */
            public final float m78737b() {
                return this.f80187a;
            }
        }

        /* renamed from: one.me.stories.edit.b$d$f */
        public static final class f implements d {

            /* renamed from: a */
            public static final f f80192a = new f();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof f);
            }

            public int hashCode() {
                return -1195919315;
            }

            public String toString() {
                return "ToggleVideoPlay";
            }
        }

        /* renamed from: one.me.stories.edit.b$d$e */
        public static final class e implements d {

            /* renamed from: a */
            public final TextSource f80189a;

            /* renamed from: b */
            public final Integer f80190b;

            /* renamed from: c */
            public final TextSource f80191c;

            public e(TextSource textSource, Integer num, TextSource textSource2) {
                this.f80189a = textSource;
                this.f80190b = num;
                this.f80191c = textSource2;
            }

            /* renamed from: a */
            public final TextSource m78738a() {
                return this.f80191c;
            }

            /* renamed from: b */
            public final Integer m78739b() {
                return this.f80190b;
            }

            /* renamed from: c */
            public final TextSource m78740c() {
                return this.f80189a;
            }

            public /* synthetic */ e(TextSource textSource, Integer num, TextSource textSource2, int i, xd5 xd5Var) {
                this(textSource, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : textSource2);
            }
        }
    }

    /* renamed from: one.me.stories.edit.b$k */
    public static final class k {

        /* renamed from: a */
        public final LocalMediaItem f80237a;

        /* renamed from: b */
        public final b2l f80238b;

        public k(LocalMediaItem localMediaItem, b2l b2lVar) {
            this.f80237a = localMediaItem;
            this.f80238b = b2lVar;
        }

        /* renamed from: b */
        public static /* synthetic */ k m78757b(k kVar, LocalMediaItem localMediaItem, b2l b2lVar, int i, Object obj) {
            if ((i & 1) != 0) {
                localMediaItem = kVar.f80237a;
            }
            if ((i & 2) != 0) {
                b2lVar = kVar.f80238b;
            }
            return kVar.m78758a(localMediaItem, b2lVar);
        }

        /* renamed from: a */
        public final k m78758a(LocalMediaItem localMediaItem, b2l b2lVar) {
            return new k(localMediaItem, b2lVar);
        }

        /* renamed from: c */
        public final LocalMediaItem m78759c() {
            return this.f80237a;
        }

        /* renamed from: d */
        public final b2l m78760d() {
            return this.f80238b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return jy8.m45881e(this.f80237a, kVar.f80237a) && jy8.m45881e(this.f80238b, kVar.f80238b);
        }

        public int hashCode() {
            LocalMediaItem localMediaItem = this.f80237a;
            int hashCode = (localMediaItem == null ? 0 : localMediaItem.hashCode()) * 31;
            b2l b2lVar = this.f80238b;
            return hashCode + (b2lVar != null ? b2lVar.hashCode() : 0);
        }

        public String toString() {
            return "VideoPageState(mediaItem=" + this.f80237a + ", videoContent=" + this.f80238b + Extension.C_BRAKE;
        }

        public /* synthetic */ k(LocalMediaItem localMediaItem, b2l b2lVar, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : localMediaItem, (i & 2) != 0 ? null : b2lVar);
        }
    }
}
