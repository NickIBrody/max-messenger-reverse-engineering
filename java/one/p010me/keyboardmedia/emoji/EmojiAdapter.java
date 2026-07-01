package one.p010me.keyboardmedia.emoji;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.concurrent.Executor;
import kotlin.coroutines.Continuation;
import one.p010me.keyboardmedia.emoji.EmojiAdapter;
import one.p010me.rlottie.ImageReceiver;
import one.p010me.sdk.animoji.AnimojiStateDrawable;
import p000.bai;
import p000.bt7;
import p000.ccd;
import p000.hjg;
import p000.ihg;
import p000.ip3;
import p000.j8i;
import p000.je6;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.nj9;
import p000.oe6;
import p000.oq2;
import p000.p4a;
import p000.pkk;
import p000.tzc;
import p000.ut7;
import p000.xd5;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

/* loaded from: classes4.dex */
public final class EmojiAdapter extends j8i {

    /* renamed from: C */
    public final InterfaceC10232a f69001C;

    /* renamed from: D */
    public final boolean f69002D;

    /* renamed from: E */
    public ccd f69003E;

    public static final class ImageViewHolder extends bai implements je6 {

        /* renamed from: z */
        public static final C10230b f69004z = new C10230b(null);

        /* renamed from: w */
        public ccd f69005w;

        /* renamed from: x */
        public oe6 f69006x;

        /* renamed from: y */
        public final C10231c f69007y;

        /* renamed from: one.me.keyboardmedia.emoji.EmojiAdapter$ImageViewHolder$a */
        public static final class C10229a extends nej implements ut7 {

            /* renamed from: A */
            public int f69008A;

            public C10229a(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f69008A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                ccd m66704D = ImageViewHolder.this.m66704D();
                if (m66704D == null) {
                    m66704D = ip3.f41503j.m42591b(ImageViewHolder.m66698A(ImageViewHolder.this));
                }
                ImageView m66698A = ImageViewHolder.m66698A(ImageViewHolder.this);
                int m19442c = m66704D.mo18958u().m19403c().m19430b().m19442c();
                ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
                shapeDrawable.getPaint().setColor(-1);
                pkk pkkVar = pkk.f85235a;
                m66698A.setBackground(hjg.m38603c(m19442c, null, shapeDrawable));
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
                return ImageViewHolder.this.new C10229a(continuation).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: one.me.keyboardmedia.emoji.EmojiAdapter$ImageViewHolder$b */
        public static final class C10230b {
            public /* synthetic */ C10230b(xd5 xd5Var) {
                this();
            }

            public C10230b() {
            }
        }

        /* renamed from: one.me.keyboardmedia.emoji.EmojiAdapter$ImageViewHolder$c */
        public static final class C10231c implements ImageReceiver {
            public C10231c() {
            }

            @Override // one.p010me.rlottie.ImageReceiver
            public void invalidate() {
                ImageViewHolder.m66698A(ImageViewHolder.this).invalidate();
            }
        }

        public ImageViewHolder(Context context, final InterfaceC10232a interfaceC10232a, boolean z) {
            super(new ImageView(context));
            this.f69007y = new C10231c();
            int m82816d = p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density);
            ((ImageView) m15922t()).setLayoutParams(new ViewGroup.LayoutParams(m82816d, m82816d));
            View m15922t = m15922t();
            int m82816d2 = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
            m15922t.setPadding(m82816d2, m82816d2, m82816d2, m82816d2);
            ((ImageView) m15922t()).setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            ((ImageView) m15922t()).setOnClickListener(new View.OnClickListener() { // from class: yd6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    EmojiAdapter.ImageViewHolder.m66702y(EmojiAdapter.ImageViewHolder.this, interfaceC10232a, view);
                }
            });
            ((ImageView) m15922t()).addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: one.me.keyboardmedia.emoji.EmojiAdapter.ImageViewHolder.2
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View v) {
                    oe6 oe6Var = ImageViewHolder.this.f69006x;
                    if (oe6Var == null || !oe6Var.m57751z()) {
                        return;
                    }
                    ImageViewHolder.this.m66706F();
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View v) {
                    ImageViewHolder.this.m66707G(false);
                }
            });
            if (z) {
                return;
            }
            ViewThemeUtilsKt.m93401c(m15922t(), new C10229a(null));
        }

        /* renamed from: A */
        public static final /* synthetic */ ImageView m66698A(ImageViewHolder imageViewHolder) {
            return (ImageView) imageViewHolder.m15922t();
        }

        /* renamed from: y */
        public static final void m66702y(ImageViewHolder imageViewHolder, InterfaceC10232a interfaceC10232a, View view) {
            oe6 oe6Var = imageViewHolder.f69006x;
            if (oe6Var != null) {
                interfaceC10232a.mo66709a(oe6Var.m57747v(), oe6Var.m57746u());
            }
        }

        /* renamed from: D */
        public final ccd m66704D() {
            return this.f69005w;
        }

        /* renamed from: E */
        public final void m66705E(ccd ccdVar) {
            this.f69005w = ccdVar;
        }

        /* renamed from: F */
        public final void m66706F() {
            Drawable drawable = ((ImageView) m15922t()).getDrawable();
            AnimojiStateDrawable animojiStateDrawable = drawable instanceof AnimojiStateDrawable ? (AnimojiStateDrawable) drawable : null;
            if (animojiStateDrawable != null) {
                animojiStateDrawable.addImageReceiver(this.f69007y);
                animojiStateDrawable.start();
            }
        }

        /* renamed from: G */
        public final void m66707G(boolean z) {
            Drawable drawable = ((ImageView) m15922t()).getDrawable();
            AnimojiStateDrawable animojiStateDrawable = drawable instanceof AnimojiStateDrawable ? (AnimojiStateDrawable) drawable : null;
            if (animojiStateDrawable != null) {
                animojiStateDrawable.removeImageReceiver(this.f69007y);
                if (!animojiStateDrawable.hasImageReceivers() || z) {
                    animojiStateDrawable.stop();
                }
            }
        }

        @Override // p000.je6
        public void invalidateEmoji() {
            Drawable drawable;
            oe6 oe6Var = this.f69006x;
            if ((oe6Var != null ? oe6Var.m57748w() : null) == null || (drawable = ((ImageView) m15922t()).getDrawable()) == null) {
                return;
            }
            ((ImageView) m15922t()).invalidateDrawable(drawable);
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (nj9Var instanceof oe6) {
                oe6 oe6Var = (oe6) nj9Var;
                this.f69006x = oe6Var;
                if (oe6Var.m57746u() == 0) {
                    m66707G(true);
                }
                View m15922t = m15922t();
                int m82816d = !oe6Var.m57751z() ? p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density) * 2 : p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
                m15922t.setPadding(m82816d, m82816d, m82816d, m82816d);
                ((ImageView) m15922t()).setAlpha(!oe6Var.m57751z() ? 0.4f : 1.0f);
                if (oe6Var.m57751z()) {
                    ((ImageView) m15922t()).setImageDrawable(oe6Var.m57748w());
                    m66706F();
                    return;
                }
                m66707G(true);
                Drawable m57748w = oe6Var.m57748w();
                Drawable drawable = null;
                AnimojiStateDrawable animojiStateDrawable = m57748w instanceof AnimojiStateDrawable ? (AnimojiStateDrawable) m57748w : null;
                if (animojiStateDrawable != null) {
                    animojiStateDrawable.setCurrentFrame(0);
                    drawable = animojiStateDrawable.getPlaceholderDrawable();
                }
                ((ImageView) m15922t()).setImageDrawable(drawable);
            }
        }
    }

    /* renamed from: one.me.keyboardmedia.emoji.EmojiAdapter$a */
    public interface InterfaceC10232a {
        /* renamed from: a */
        void mo66709a(CharSequence charSequence, long j);
    }

    public EmojiAdapter(Executor executor, InterfaceC10232a interfaceC10232a, boolean z) {
        super(executor);
        this.f69001C = interfaceC10232a;
        this.f69002D = z;
    }

    /* renamed from: q0 */
    public static final pkk m66695q0() {
        return pkk.f85235a;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return m44056h0(i).getViewType();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == tzc.f107019t) {
            oq2 oq2Var = new oq2(viewGroup.getContext(), new bt7() { // from class: xd6
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m66695q0;
                    m66695q0 = EmojiAdapter.m66695q0();
                    return m66695q0;
                }
            });
            oq2Var.m81278C(this.f69003E);
            return oq2Var;
        }
        ImageViewHolder imageViewHolder = new ImageViewHolder(viewGroup.getContext(), this.f69001C, this.f69002D);
        imageViewHolder.m66705E(this.f69003E);
        return imageViewHolder;
    }

    /* renamed from: r0 */
    public final void m66697r0(ccd ccdVar) {
        this.f69003E = ccdVar;
    }
}
