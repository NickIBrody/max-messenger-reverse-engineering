package p000;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.sdk.gallery.AbstractC11458c;
import one.p010me.sdk.gallery.C11459d;
import one.p010me.sdk.gallery.view.MediaItemView;
import one.p010me.sdk.gallery.view.NumericCheckButton;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;
import p000.zv7;

/* loaded from: classes4.dex */
public abstract class zv7 extends RecyclerView.AbstractC1878c0 {

    /* renamed from: zv7$a */
    public static final class C18029a extends zv7 {
        public C18029a(View view) {
            super(view, null);
        }
    }

    /* renamed from: zv7$b */
    public static final class C18030b extends zv7 {

        /* renamed from: w */
        public final C11459d f127248w;

        public C18030b(Context context, C11459d c11459d) {
            super(new MediaItemView(context), null);
            this.f127248w = c11459d;
        }

        /* renamed from: m */
        public static final void m116655m(C18030b c18030b, NumericCheckButton numericCheckButton, View view) {
            numericCheckButton.setNumber(c18030b.f127248w.m73671p1(c18030b.getBindingAdapterPosition()));
        }

        /* renamed from: l */
        public final void m116656l(AbstractC11458c.d dVar) {
            m116657t().getVideoInfo().setVisibility(dVar.m73613k() || dVar.m73614l() ? 0 : 8);
            if (dVar.m73613k()) {
                m116657t().getVideoInfo().bindGif();
            } else if (dVar.m73614l()) {
                m116657t().getVideoInfo().bindDuration(dVar.m73607e());
            }
            OneMeDraweeView.loadImage$default(m116657t().getDraweeView(), dVar.m73611i(this.itemView.getContext()), null, null, 6, null);
            if (this.f127248w.m73661c1().getMultiSelectionEnabled()) {
                final NumericCheckButton checkButton = m116657t().getCheckButton();
                if (dVar.m73608f()) {
                    checkButton.setEnabled(true);
                    checkButton.setNumber(dVar.m73610h());
                } else {
                    checkButton.setNumber(0);
                    checkButton.setEnabled(false);
                }
                w65.m106828c(checkButton, 0L, new View.OnClickListener() { // from class: aw7
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        zv7.C18030b.m116655m(zv7.C18030b.this, checkButton, view);
                    }
                }, 1, null);
            }
        }

        /* renamed from: t */
        public final MediaItemView m116657t() {
            return (MediaItemView) this.itemView;
        }
    }

    public /* synthetic */ zv7(View view, xd5 xd5Var) {
        this(view);
    }

    public zv7(View view) {
        super(view);
    }
}
