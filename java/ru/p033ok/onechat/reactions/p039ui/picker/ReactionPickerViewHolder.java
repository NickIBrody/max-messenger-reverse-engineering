package ru.p033ok.onechat.reactions.p039ui.picker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.widget.ImageView;
import androidx.core.internal.view.SupportMenu;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.rlottie.ImageReceiver;
import p000.AbstractC12971oo;
import p000.bai;
import p000.bnj;
import p000.byf;
import p000.ccd;
import p000.dt7;
import p000.dyf;
import p000.hjg;
import p000.ip3;
import p000.mu5;
import p000.ovj;
import p000.p4a;
import p000.w65;
import p000.wv3;
import p000.xd5;
import ru.p033ok.onechat.reactions.p039ui.picker.ReactionPickerViewHolder;

/* loaded from: classes6.dex */
public final class ReactionPickerViewHolder extends bai implements ovj {

    /* renamed from: C */
    public static final C14484a f98528C = new C14484a(null);

    /* renamed from: A */
    public final C14485b f98529A;

    /* renamed from: B */
    public boolean f98530B;

    /* renamed from: w */
    public final dyf f98531w;

    /* renamed from: x */
    public final GradientDrawable f98532x;

    /* renamed from: y */
    public final RippleDrawable f98533y;

    /* renamed from: z */
    public final RippleDrawable f98534z;

    /* renamed from: ru.ok.onechat.reactions.ui.picker.ReactionPickerViewHolder$a */
    public static final class C14484a {
        public /* synthetic */ C14484a(xd5 xd5Var) {
            this();
        }

        public C14484a() {
        }
    }

    /* renamed from: ru.ok.onechat.reactions.ui.picker.ReactionPickerViewHolder$b */
    public static final class C14485b implements ImageReceiver {
        public C14485b() {
        }

        @Override // one.p010me.rlottie.ImageReceiver
        public void invalidate() {
            ReactionPickerViewHolder.m93358z(ReactionPickerViewHolder.this).invalidate();
        }
    }

    public ReactionPickerViewHolder(Context context, dyf dyfVar) {
        super(new ImageView(context));
        this.f98531w = dyfVar;
        ip3.C6185a c6185a = ip3.f41503j;
        GradientDrawable m17157f = bnj.m17157f(Integer.valueOf(c6185a.m42591b(this.itemView).getBackground().m19022i()), null, null, 6, null);
        this.f98532x = m17157f;
        this.f98533y = hjg.m38603c(wv3.m108572a(c6185a.m42591b(this.itemView).getText().m19006f(), 0.3f), m17157f, bnj.m17157f(Integer.valueOf(SupportMenu.CATEGORY_MASK), null, null, 6, null));
        this.f98534z = hjg.m38606f(wv3.m108572a(c6185a.m42591b(this.itemView).getText().m19006f(), 0.3f), null, null, 6, null);
        this.f98529A = new C14485b();
        final ImageView imageView = (ImageView) m15922t();
        imageView.setLayoutParams(new RecyclerView.LayoutParams(p4a.m82816d(dyfVar.m28799a() * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(dyfVar.m28799a() * mu5.m53081i().getDisplayMetrics().density)));
        imageView.setClipToOutline(false);
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        imageView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: ru.ok.onechat.reactions.ui.picker.ReactionPickerViewHolder$1$1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
                ReactionPickerViewHolder.C14485b c14485b;
                ImageView imageView2 = imageView;
                c14485b = this.f98529A;
                AbstractC12971oo.m81099b(imageView2, c14485b);
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
                ReactionPickerViewHolder.C14485b c14485b;
                ImageView imageView2 = imageView;
                c14485b = this.f98529A;
                AbstractC12971oo.m81101d(imageView2, c14485b);
            }
        });
    }

    /* renamed from: C */
    public static final void m93355C(dt7 dt7Var, byf byfVar, View view) {
        dt7Var.invoke(byfVar);
    }

    /* renamed from: z */
    public static final /* synthetic */ ImageView m93358z(ReactionPickerViewHolder reactionPickerViewHolder) {
        return (ImageView) reactionPickerViewHolder.m15922t();
    }

    @Override // p000.bai
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public void mo234l(byf byfVar) {
        m93362E(byfVar.m17976v());
        m93361D(byfVar.m17975u());
    }

    /* renamed from: B */
    public final void m93360B(final byf byfVar, final dt7 dt7Var) {
        mo234l(byfVar);
        w65.m106828c(this.itemView, 0L, new View.OnClickListener() { // from class: cyf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ReactionPickerViewHolder.m93355C(dt7.this, byfVar, view);
            }
        }, 1, null);
    }

    /* renamed from: D */
    public final void m93361D(Drawable drawable) {
        ((ImageView) m15922t()).setImageDrawable(drawable);
    }

    /* renamed from: E */
    public final void m93362E(boolean z) {
        int m82816d = z ? p4a.m82816d(((this.f98531w.m28799a() - this.f98531w.m28801c()) / 2) * mu5.m53081i().getDisplayMetrics().density) : 0;
        this.itemView.setPadding(m82816d, m82816d, m82816d, m82816d);
        this.itemView.setBackground(z ? this.f98533y : this.f98534z);
        this.f98530B = z;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        this.f98533y.setColor(ColorStateList.valueOf(wv3.m108572a(ccdVar.getText().m19006f(), 0.3f)));
        this.f98532x.setColor(ccdVar.getBackground().m19022i());
        this.f98534z.setColor(ColorStateList.valueOf(wv3.m108572a(ccdVar.getText().m19006f(), 0.3f)));
    }
}
