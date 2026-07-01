package p000;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;

/* loaded from: classes3.dex */
public abstract class iq2 {

    /* renamed from: a */
    public final int f41701a;

    /* renamed from: iq2$a */
    public class C6207a extends iq2 {

        /* renamed from: b */
        public final /* synthetic */ CarouselLayoutManager f41702b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6207a(int i, CarouselLayoutManager carouselLayoutManager) {
            super(i, null);
            this.f41702b = carouselLayoutManager;
        }

        @Override // p000.iq2
        /* renamed from: a */
        public void mo42660a(RectF rectF, RectF rectF2, RectF rectF3) {
            float f = rectF2.top;
            float f2 = rectF3.top;
            if (f < f2 && rectF2.bottom > f2) {
                float f3 = f2 - f;
                rectF.top += f3;
                rectF3.top += f3;
            }
            float f4 = rectF2.bottom;
            float f5 = rectF3.bottom;
            if (f4 <= f5 || rectF2.top >= f5) {
                return;
            }
            float f6 = f4 - f5;
            rectF.bottom = Math.max(rectF.bottom - f6, rectF.top);
            rectF2.bottom = Math.max(rectF2.bottom - f6, rectF2.top);
        }

        @Override // p000.iq2
        /* renamed from: e */
        public float mo42661e(RecyclerView.LayoutParams layoutParams) {
            return ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }

        @Override // p000.iq2
        /* renamed from: f */
        public RectF mo42662f(float f, float f2, float f3, float f4) {
            return new RectF(0.0f, f3, f2, f - f3);
        }

        @Override // p000.iq2
        /* renamed from: g */
        public int mo42663g() {
            return this.f41702b.m12740c0();
        }

        @Override // p000.iq2
        /* renamed from: h */
        public int mo42664h() {
            return mo42663g();
        }

        @Override // p000.iq2
        /* renamed from: i */
        public int mo42665i() {
            return this.f41702b.getPaddingLeft();
        }

        @Override // p000.iq2
        /* renamed from: j */
        public int mo42666j() {
            return this.f41702b.m12771p0() - this.f41702b.getPaddingRight();
        }

        @Override // p000.iq2
        /* renamed from: k */
        public int mo42667k() {
            return mo42668l();
        }

        @Override // p000.iq2
        /* renamed from: l */
        public int mo42668l() {
            return 0;
        }

        @Override // p000.iq2
        /* renamed from: m */
        public void mo42669m(View view, int i, int i2) {
            int mo42665i = mo42665i();
            this.f41702b.mo12694B0(view, mo42665i, i, mo42665i + m42672p(view), i2);
        }

        @Override // p000.iq2
        /* renamed from: n */
        public void mo42670n(RectF rectF, RectF rectF2, RectF rectF3) {
            if (rectF2.bottom <= rectF3.top) {
                float floor = ((float) Math.floor(rectF.bottom)) - 1.0f;
                rectF.bottom = floor;
                rectF.top = Math.min(rectF.top, floor);
            }
            if (rectF2.top >= rectF3.bottom) {
                float ceil = ((float) Math.ceil(rectF.top)) + 1.0f;
                rectF.top = ceil;
                rectF.bottom = Math.max(ceil, rectF.bottom);
            }
        }

        @Override // p000.iq2
        /* renamed from: o */
        public void mo42671o(View view, Rect rect, float f, float f2) {
            view.offsetTopAndBottom((int) (f2 - (rect.top + f)));
        }

        /* renamed from: p */
        public int m42672p(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f41702b.m12735Y(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        }
    }

    /* renamed from: iq2$b */
    public class C6208b extends iq2 {

        /* renamed from: b */
        public final /* synthetic */ CarouselLayoutManager f41703b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6208b(int i, CarouselLayoutManager carouselLayoutManager) {
            super(i, null);
            this.f41703b = carouselLayoutManager;
        }

        @Override // p000.iq2
        /* renamed from: a */
        public void mo42660a(RectF rectF, RectF rectF2, RectF rectF3) {
            float f = rectF2.left;
            float f2 = rectF3.left;
            if (f < f2 && rectF2.right > f2) {
                float f3 = f2 - f;
                rectF.left += f3;
                rectF2.left += f3;
            }
            float f4 = rectF2.right;
            float f5 = rectF3.right;
            if (f4 <= f5 || rectF2.left >= f5) {
                return;
            }
            float f6 = f4 - f5;
            rectF.right = Math.max(rectF.right - f6, rectF.left);
            rectF2.right = Math.max(rectF2.right - f6, rectF2.left);
        }

        @Override // p000.iq2
        /* renamed from: e */
        public float mo42661e(RecyclerView.LayoutParams layoutParams) {
            return ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
        }

        @Override // p000.iq2
        /* renamed from: f */
        public RectF mo42662f(float f, float f2, float f3, float f4) {
            return new RectF(f4, 0.0f, f2 - f4, f);
        }

        @Override // p000.iq2
        /* renamed from: g */
        public int mo42663g() {
            return this.f41703b.m12740c0() - this.f41703b.getPaddingBottom();
        }

        @Override // p000.iq2
        /* renamed from: h */
        public int mo42664h() {
            return this.f41703b.m23282G2() ? mo42665i() : mo42666j();
        }

        @Override // p000.iq2
        /* renamed from: i */
        public int mo42665i() {
            return 0;
        }

        @Override // p000.iq2
        /* renamed from: j */
        public int mo42666j() {
            return this.f41703b.m12771p0();
        }

        @Override // p000.iq2
        /* renamed from: k */
        public int mo42667k() {
            return this.f41703b.m23282G2() ? mo42666j() : mo42665i();
        }

        @Override // p000.iq2
        /* renamed from: l */
        public int mo42668l() {
            return this.f41703b.getPaddingTop();
        }

        @Override // p000.iq2
        /* renamed from: m */
        public void mo42669m(View view, int i, int i2) {
            int mo42668l = mo42668l();
            this.f41703b.mo12694B0(view, i, mo42668l, i2, mo42668l + m42673p(view));
        }

        @Override // p000.iq2
        /* renamed from: n */
        public void mo42670n(RectF rectF, RectF rectF2, RectF rectF3) {
            if (rectF2.right <= rectF3.left) {
                float floor = ((float) Math.floor(rectF.right)) - 1.0f;
                rectF.right = floor;
                rectF.left = Math.min(rectF.left, floor);
            }
            if (rectF2.left >= rectF3.right) {
                float ceil = ((float) Math.ceil(rectF.left)) + 1.0f;
                rectF.left = ceil;
                rectF.right = Math.max(ceil, rectF.right);
            }
        }

        @Override // p000.iq2
        /* renamed from: o */
        public void mo42671o(View view, Rect rect, float f, float f2) {
            view.offsetLeftAndRight((int) (f2 - (rect.left + f)));
        }

        /* renamed from: p */
        public int m42673p(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f41703b.m12733X(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }
    }

    public /* synthetic */ iq2(int i, C6207a c6207a) {
        this(i);
    }

    /* renamed from: b */
    public static iq2 m42657b(CarouselLayoutManager carouselLayoutManager) {
        return new C6208b(0, carouselLayoutManager);
    }

    /* renamed from: c */
    public static iq2 m42658c(CarouselLayoutManager carouselLayoutManager, int i) {
        if (i == 0) {
            return m42657b(carouselLayoutManager);
        }
        if (i == 1) {
            return m42659d(carouselLayoutManager);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    /* renamed from: d */
    public static iq2 m42659d(CarouselLayoutManager carouselLayoutManager) {
        return new C6207a(1, carouselLayoutManager);
    }

    /* renamed from: a */
    public abstract void mo42660a(RectF rectF, RectF rectF2, RectF rectF3);

    /* renamed from: e */
    public abstract float mo42661e(RecyclerView.LayoutParams layoutParams);

    /* renamed from: f */
    public abstract RectF mo42662f(float f, float f2, float f3, float f4);

    /* renamed from: g */
    public abstract int mo42663g();

    /* renamed from: h */
    public abstract int mo42664h();

    /* renamed from: i */
    public abstract int mo42665i();

    /* renamed from: j */
    public abstract int mo42666j();

    /* renamed from: k */
    public abstract int mo42667k();

    /* renamed from: l */
    public abstract int mo42668l();

    /* renamed from: m */
    public abstract void mo42669m(View view, int i, int i2);

    /* renamed from: n */
    public abstract void mo42670n(RectF rectF, RectF rectF2, RectF rectF3);

    /* renamed from: o */
    public abstract void mo42671o(View view, Rect rect, float f, float f2);

    public iq2(int i) {
        this.f41701a = i;
    }
}
