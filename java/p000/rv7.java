package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.AbstractC1920n;
import one.p010me.common.SquareFrameLayout;
import one.p010me.sdk.gallery.AbstractC11458c;
import one.p010me.sdk.gallery.C11459d;
import one.p010me.sdk.gallery.GalleryMode;
import p000.zv7;

/* loaded from: classes4.dex */
public final class rv7 extends AbstractC1920n {

    /* renamed from: B */
    public final C11459d f99595B;

    public rv7(C11459d c11459d) {
        super(wv7.f117029a);
        this.f99595B = c11459d;
    }

    /* renamed from: j0 */
    public static final void m94449j0(rv7 rv7Var, int i, AbstractC11458c abstractC11458c, View view) {
        rv7Var.f99595B.m73670o1(i, abstractC11458c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        AbstractC11458c abstractC11458c = (AbstractC11458c) m13170d0(i);
        if (abstractC11458c != null) {
            return abstractC11458c.m73604b();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(zv7 zv7Var, final int i) {
        final AbstractC11458c abstractC11458c = (AbstractC11458c) m13170d0(i);
        if (abstractC11458c == null) {
            return;
        }
        GalleryMode m73661c1 = this.f99595B.m73661c1();
        boolean z = true;
        boolean z2 = (abstractC11458c instanceof AbstractC11458c.a) || (abstractC11458c instanceof AbstractC11458c.e);
        if (!(abstractC11458c instanceof AbstractC11458c.b) && !(abstractC11458c instanceof AbstractC11458c.f)) {
            z = false;
        }
        if (z2 && (m73661c1.getUseStoryCamera() || m73661c1.getUseTextStory())) {
            int m112162a = this.f99595B.m73667k1().m112162a();
            View view = zv7Var.itemView;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.width = m112162a;
            layoutParams.height = m112162a;
            view.setLayoutParams(layoutParams);
        } else if (z) {
            int m112162a2 = this.f99595B.m73667k1().m112162a();
            View view2 = zv7Var.itemView;
            ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
            if (layoutParams2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams2.width = m112162a2;
            layoutParams2.height = m112162a2;
            view2.setLayoutParams(layoutParams2);
        }
        if ((zv7Var instanceof zv7.C18030b) && (abstractC11458c instanceof AbstractC11458c.d)) {
            ((zv7.C18030b) zv7Var).m116656l((AbstractC11458c.d) abstractC11458c);
        }
        w65.m106828c(zv7Var.itemView, 0L, new View.OnClickListener() { // from class: qv7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                rv7.m94449j0(rv7.this, i, abstractC11458c, view3);
            }
        }, 1, null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0, reason: merged with bridge method [inline-methods] */
    public zv7 mo11626S(ViewGroup viewGroup, int i) {
        if (i != AbstractC11458c.a.f75618c.m73604b() && i != AbstractC11458c.e.f75633c.m73604b()) {
            if (i != AbstractC11458c.b.f75619c.m73604b() && i != AbstractC11458c.f.f75634c.m73604b()) {
                return new zv7.C18030b(viewGroup.getContext(), this.f99595B);
            }
            FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
            frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            frameLayout.setBackgroundColor(-16777216);
            frameLayout.setClickable(false);
            frameLayout.setFocusable(false);
            frameLayout.setClipChildren(false);
            frameLayout.setClipToPadding(false);
            return new zv7.C18029a(frameLayout);
        }
        GalleryMode m73661c1 = this.f99595B.m73661c1();
        if (m73661c1.getUseStoryCamera() || m73661c1.getUseTextStory()) {
            FrameLayout frameLayout2 = new FrameLayout(viewGroup.getContext());
            frameLayout2.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            frameLayout2.setBackgroundColor(-16777216);
            frameLayout2.setClickable(false);
            frameLayout2.setFocusable(false);
            frameLayout2.setClipChildren(false);
            frameLayout2.setClipToPadding(false);
            return new zv7.C18029a(frameLayout2);
        }
        SquareFrameLayout squareFrameLayout = new SquareFrameLayout(viewGroup.getContext());
        squareFrameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -1));
        squareFrameLayout.setBackgroundColor(-16777216);
        squareFrameLayout.setClickable(false);
        squareFrameLayout.setFocusable(false);
        squareFrameLayout.setClipChildren(false);
        squareFrameLayout.setClipToPadding(false);
        return new zv7.C18029a(squareFrameLayout);
    }
}
