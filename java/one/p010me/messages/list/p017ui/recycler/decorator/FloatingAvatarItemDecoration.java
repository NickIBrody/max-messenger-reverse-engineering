package one.p010me.messages.list.p017ui.recycler.decorator;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.messages.list.loader.C10568a;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.recycler.decorator.FloatingAvatarItemDecoration;
import one.p010me.messages.list.p017ui.recycler.decorator.FloatingAvatarItemDecoration$drawableCallback$2$1;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.MessageBubbleContainer;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarDrawable;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.ae9;
import p000.bt7;
import p000.dt7;
import p000.f11;
import p000.ge9;
import p000.jy8;
import p000.mp9;
import p000.mu5;
import p000.p4a;
import p000.qd9;
import p000.qf8;
import p000.y0c;
import p000.yp9;
import p000.yu9;
import p000.zu2;

/* loaded from: classes4.dex */
public final class FloatingAvatarItemDecoration extends RecyclerView.AbstractC1888m {

    /* renamed from: B */
    public final int f71625B;

    /* renamed from: C */
    public final int f71626C;

    /* renamed from: D */
    public boolean f71627D;

    /* renamed from: E */
    public RecyclerView f71628E;

    /* renamed from: w */
    public final Context f71630w;

    /* renamed from: x */
    public final dt7 f71631x;

    /* renamed from: y */
    public final y0c f71632y = new y0c(3);

    /* renamed from: z */
    public final Rect f71633z = new Rect();

    /* renamed from: A */
    public final int f71624A = p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: F */
    public final qd9 f71629F = ae9.m1501b(ge9.NONE, new bt7() { // from class: dc7
        @Override // p000.bt7
        public final Object invoke() {
            FloatingAvatarItemDecoration$drawableCallback$2$1 m69509q;
            m69509q = FloatingAvatarItemDecoration.m69509q(FloatingAvatarItemDecoration.this);
            return m69509q;
        }
    });

    public FloatingAvatarItemDecoration(Context context, dt7 dt7Var) {
        this.f71630w = context;
        this.f71631x = dt7Var;
        float f = 6;
        this.f71625B = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.f71626C = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
    }

    /* renamed from: q */
    public static final FloatingAvatarItemDecoration$drawableCallback$2$1 m69509q(FloatingAvatarItemDecoration floatingAvatarItemDecoration) {
        return new FloatingAvatarItemDecoration$drawableCallback$2$1(floatingAvatarItemDecoration);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: i */
    public void mo12487i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        if (this.f71632y.m114385f()) {
            return;
        }
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            if (childAt.getAlpha() != 0.0f) {
                RecyclerView.AbstractC1878c0 childViewHolder = recyclerView.getChildViewHolder(childAt);
                MessageBubbleViewHolder messageBubbleViewHolder = childViewHolder instanceof MessageBubbleViewHolder ? (MessageBubbleViewHolder) childViewHolder : null;
                if (messageBubbleViewHolder == null) {
                    continue;
                } else {
                    int m68851e = C10568a.m68851e(messageBubbleViewHolder.getItemViewType());
                    View view = messageBubbleViewHolder.itemView;
                    MessageBubbleContainer messageBubbleContainer = view instanceof MessageBubbleContainer ? (MessageBubbleContainer) view : null;
                    if (messageBubbleContainer == null) {
                        continue;
                    } else if (f11.m31628k(C10568a.m68855i(m68851e)) || C10568a.m68835G(m68851e) || C10568a.m68838J(m68851e)) {
                        messageBubbleContainer.resetAvatarPosition$message_list_release();
                        messageBubbleContainer.setOnAvatarClickListener$message_list_release(null);
                    } else {
                        OneMeAvatarDrawable oneMeAvatarDrawable = (OneMeAvatarDrawable) this.f71632y.m114382c(messageBubbleContainer.getAvatarId());
                        if (oneMeAvatarDrawable == null) {
                            continue;
                        } else {
                            messageBubbleContainer.getDrawingRect(this.f71633z);
                            recyclerView.offsetDescendantRectToMyCoords(messageBubbleContainer, this.f71633z);
                            oneMeAvatarDrawable.setAlpha(p4a.m82816d(childAt.getAlpha() * 255));
                            float translationX = this.f71626C + messageBubbleViewHolder.itemView.getTranslationX();
                            float contentViewTopMargin = messageBubbleContainer.getContentViewTopMargin() + this.f71625B;
                            Rect rect = this.f71633z;
                            int save = canvas.save();
                            canvas.translate(rect.left + translationX, rect.top + contentViewTopMargin);
                            try {
                                oneMeAvatarDrawable.draw(canvas);
                                messageBubbleContainer.setAvatarPosition$message_list_release(translationX, contentViewTopMargin);
                                messageBubbleContainer.setOnAvatarClickListener$message_list_release(this.f71631x);
                            } finally {
                                canvas.restoreToCount(save);
                            }
                        }
                    }
                }
            }
        }
    }

    /* renamed from: o */
    public final void m69510o(RecyclerView recyclerView) {
        if (this.f71627D && jy8.m45881e(this.f71628E, recyclerView)) {
            return;
        }
        this.f71627D = true;
        RecyclerView recyclerView2 = this.f71628E;
        if (recyclerView2 != null) {
            recyclerView2.removeItemDecoration(this);
        }
        recyclerView.addItemDecoration(this);
        this.f71628E = recyclerView;
    }

    /* renamed from: p */
    public final void m69511p() {
        this.f71627D = false;
        this.f71628E = null;
    }

    /* renamed from: r */
    public final FloatingAvatarItemDecoration$drawableCallback$2$1 m69512r() {
        return (FloatingAvatarItemDecoration$drawableCallback$2$1) this.f71629F.getValue();
    }

    /* renamed from: s */
    public final void m69513s(yu9 yu9Var) {
        long[] jArr;
        long[] jArr2;
        int i;
        long[] jArr3 = yu9Var.f124327b;
        Object[] objArr = yu9Var.f124328c;
        long[] jArr4 = yu9Var.f124326a;
        int length = jArr4.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr4[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((255 & j) < 128) {
                            int i6 = (i2 << 3) + i5;
                            long j2 = jArr3[i6];
                            MessageModel.C10566a c10566a = (MessageModel.C10566a) objArr[i6];
                            y0c y0cVar = this.f71632y;
                            if (y0cVar.m114382c(j2) == null) {
                                i = i3;
                                jArr2 = jArr4;
                                OneMeAvatarDrawable oneMeAvatarDrawable = new OneMeAvatarDrawable(this.f71630w, Build.VERSION.SDK_INT > 27 ? OneMeAvatarView.AbstractC11845b.a.f77533a : OneMeAvatarView.AbstractC11845b.b.f77536a);
                                oneMeAvatarDrawable.setAvatarUrlWithPlaceholder(c10566a.m68825d(), Long.valueOf(c10566a.m68823b()), zu2.m116603c(c10566a.m68824c()));
                                int i7 = this.f71624A;
                                oneMeAvatarDrawable.setBounds(0, 0, i7, i7);
                                oneMeAvatarDrawable.setCallback(m69512r());
                                y0cVar.m112555w(j2, oneMeAvatarDrawable);
                                j >>= i;
                                i5++;
                                i3 = i;
                                jArr4 = jArr2;
                            }
                        }
                        jArr2 = jArr4;
                        i = i3;
                        j >>= i;
                        i5++;
                        i3 = i;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i4 != i3) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                jArr4 = jArr;
            }
        }
        String name = FloatingAvatarItemDecoration.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, name, "avatars.size = " + this.f71632y.m114384e(), null, 8, null);
        }
    }
}
