package p000;

import android.R;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class wo3 extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: I */
    public static final C16753a f116566I = new C16753a(null);

    /* renamed from: A */
    public float f116567A;

    /* renamed from: B */
    public float f116568B;

    /* renamed from: C */
    public float f116569C;

    /* renamed from: D */
    public Drawable f116570D;

    /* renamed from: E */
    public final Rect f116571E;

    /* renamed from: F */
    public final Rect f116572F;

    /* renamed from: G */
    public final int[] f116573G;

    /* renamed from: H */
    public final int[] f116574H;

    /* renamed from: w */
    public final bt7 f116575w;

    /* renamed from: x */
    public final dt7 f116576x;

    /* renamed from: y */
    public final dt7 f116577y;

    /* renamed from: z */
    public final dt7 f116578z;

    /* renamed from: wo3$a */
    public static final class C16753a {
        public /* synthetic */ C16753a(xd5 xd5Var) {
            this();
        }

        public C16753a() {
        }
    }

    public wo3(bt7 bt7Var, dt7 dt7Var, dt7 dt7Var2, dt7 dt7Var3) {
        this.f116575w = bt7Var;
        this.f116576x = dt7Var;
        this.f116577y = dt7Var2;
        this.f116578z = dt7Var3;
        this.f116567A = 1.0f;
        this.f116568B = 1.0f;
        this.f116569C = 1.0f;
        this.f116570D = (Drawable) bt7Var.invoke();
        this.f116571E = new Rect();
        this.f116572F = new Rect();
        this.f116573G = new int[]{R.attr.state_checked};
        this.f116574H = new int[]{-16842912};
    }

    /* renamed from: n */
    public static final boolean m108113n(int i) {
        return true;
    }

    /* renamed from: o */
    public static final boolean m108114o(int i) {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        if (((Boolean) this.f116577y.invoke(Integer.valueOf(recyclerView.getChildAdapterPosition(view)))).booleanValue()) {
            rect.left += p4a.m82816d(p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density) * jwf.m45780l(this.f116567A, 0.0f, 1.0f));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: i */
    public void mo12487i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int m82816d = p4a.m82816d((-p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density)) * jwf.m45780l(this.f116567A, 0.0f, 1.0f));
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (((Boolean) this.f116577y.invoke(Integer.valueOf(i))).booleanValue()) {
                Drawable background = recyclerView.getChildAt(i).getBackground();
                RippleDrawable rippleDrawable = background instanceof RippleDrawable ? (RippleDrawable) background : null;
                if (rippleDrawable != null) {
                    d26.m26171d(rippleDrawable, m82816d, 0, 0, 0, 14, null);
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: k */
    public void mo12242k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        int m82816d2 = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density) / 2;
        super.mo12487i(canvas, recyclerView, c1900y);
        canvas.save();
        recyclerView.getDrawingRect(this.f116571E);
        canvas.clipRect(this.f116571E);
        for (View view : del.m27092a(recyclerView)) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            if (((Boolean) this.f116578z.invoke(Integer.valueOf(childAdapterPosition))).booleanValue()) {
                recyclerView.getDecoratedBoundsWithMargins(view, this.f116571E);
                view.getDrawingRect(this.f116572F);
                int height = (this.f116571E.height() - this.f116572F.height()) / 2;
                float m45780l = (jwf.m45780l(this.f116568B, 0.0f, 1.0f) * 0.5f) + 0.5f;
                float m45780l2 = jwf.m45780l(this.f116569C, 0.0f, 1.0f);
                if (m45780l2 > 0.01f) {
                    this.f116570D.setAlpha(jwf.m45781m(p4a.m82816d(view.getAlpha() * 255.0f * m45780l2), 0, 255));
                    Rect rect = this.f116571E;
                    int i = rect.left + m82816d + m82816d2;
                    int centerY = rect.centerY() + height;
                    canvas.save();
                    float f = centerY;
                    canvas.translate(i, f);
                    canvas.scale(m45780l, m45780l);
                    canvas.translate(-(this.f116571E.left + m82816d + m82816d2), -f);
                    if (((Boolean) this.f116576x.invoke(Integer.valueOf(childAdapterPosition))).booleanValue()) {
                        Drawable drawable = this.f116570D;
                        drawable.setState(this.f116573G);
                        Rect rect2 = this.f116571E;
                        int i2 = rect2.left + m82816d;
                        int centerY2 = (rect2.centerY() - m82816d2) + height;
                        Rect rect3 = this.f116571E;
                        drawable.setBounds(i2, centerY2, rect3.left + m82816d + (m82816d2 * 2), rect3.centerY() + m82816d2 + height);
                        drawable.draw(canvas);
                    } else {
                        Drawable drawable2 = this.f116570D;
                        drawable2.setState(this.f116574H);
                        Rect rect4 = this.f116571E;
                        int i3 = rect4.left + m82816d;
                        int centerY3 = (rect4.centerY() - m82816d2) + height;
                        Rect rect5 = this.f116571E;
                        drawable2.setBounds(i3, centerY3, rect5.left + m82816d + (m82816d2 * 2), rect5.centerY() + m82816d2 + height);
                        drawable2.draw(canvas);
                    }
                    canvas.restore();
                }
            }
        }
        canvas.restore();
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        this.f116570D = (Drawable) this.f116575w.invoke();
    }

    /* renamed from: p */
    public final float m108115p() {
        return this.f116569C;
    }

    /* renamed from: q */
    public final float m108116q() {
        return this.f116568B;
    }

    /* renamed from: r */
    public final float m108117r() {
        return this.f116567A;
    }

    /* renamed from: s */
    public final void m108118s(float f) {
        this.f116569C = f;
    }

    /* renamed from: t */
    public final void m108119t(float f) {
        this.f116568B = f;
    }

    /* renamed from: u */
    public final void m108120u(float f) {
        this.f116567A = f;
    }

    public /* synthetic */ wo3(bt7 bt7Var, dt7 dt7Var, dt7 dt7Var2, dt7 dt7Var3, int i, xd5 xd5Var) {
        this(bt7Var, dt7Var, (i & 4) != 0 ? new dt7() { // from class: uo3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m108113n;
                m108113n = wo3.m108113n(((Integer) obj).intValue());
                return Boolean.valueOf(m108113n);
            }
        } : dt7Var2, (i & 8) != 0 ? new dt7() { // from class: vo3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m108114o;
                m108114o = wo3.m108114o(((Integer) obj).intValue());
                return Boolean.valueOf(m108114o);
            }
        } : dt7Var3);
    }
}
