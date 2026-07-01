package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes5.dex */
public final class x7h extends RecyclerView.AbstractC1888m implements ovj {

    /* renamed from: K */
    public static final C16971a f118365K = new C16971a(null);

    /* renamed from: A */
    public final Paint f118366A;

    /* renamed from: B */
    public final Paint f118367B;

    /* renamed from: C */
    public final RectF f118368C;

    /* renamed from: D */
    public final Rect f118369D;

    /* renamed from: E */
    public final s0c f118370E;

    /* renamed from: F */
    public final s0c f118371F;

    /* renamed from: G */
    public final s0c f118372G;

    /* renamed from: H */
    public final float[] f118373H;

    /* renamed from: I */
    public final Path f118374I;

    /* renamed from: J */
    public final e19 f118375J;

    /* renamed from: w */
    public final InterfaceC16973c f118376w;

    /* renamed from: x */
    public final int f118377x;

    /* renamed from: y */
    public final dt7 f118378y;

    /* renamed from: z */
    public final dt7 f118379z;

    /* renamed from: x7h$a */
    public static final class C16971a {
        public /* synthetic */ C16971a(xd5 xd5Var) {
            this();
        }

        public C16971a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: x7h$b */
    public static final class EnumC16972b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC16972b[] $VALUES;
        public static final EnumC16972b FIRST = new EnumC16972b("FIRST", 0);
        public static final EnumC16972b MIDDLE = new EnumC16972b("MIDDLE", 1);
        public static final EnumC16972b LAST = new EnumC16972b("LAST", 2);
        public static final EnumC16972b SOLO = new EnumC16972b("SOLO", 3);

        static {
            EnumC16972b[] m109418c = m109418c();
            $VALUES = m109418c;
            $ENTRIES = el6.m30428a(m109418c);
        }

        public EnumC16972b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC16972b[] m109418c() {
            return new EnumC16972b[]{FIRST, MIDDLE, LAST, SOLO};
        }

        public static EnumC16972b valueOf(String str) {
            return (EnumC16972b) Enum.valueOf(EnumC16972b.class, str);
        }

        public static EnumC16972b[] values() {
            return (EnumC16972b[]) $VALUES.clone();
        }
    }

    /* renamed from: x7h$c */
    public interface InterfaceC16973c {
        /* renamed from: a */
        EnumC16972b mo14074a(int i);
    }

    /* renamed from: x7h$d */
    public static final /* synthetic */ class C16974d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC16972b.values().length];
            try {
                iArr[EnumC16972b.FIRST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC16972b.LAST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC16972b.SOLO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC16972b.MIDDLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public x7h(ccd ccdVar, InterfaceC16973c interfaceC16973c, int i, dt7 dt7Var, dt7 dt7Var2) {
        this.f118376w = interfaceC16973c;
        this.f118377x = i;
        this.f118378y = dt7Var;
        this.f118379z = dt7Var2;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        this.f118366A = paint;
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(mu5.m53081i().getDisplayMetrics().density * 2.0f);
        this.f118367B = paint2;
        this.f118368C = new RectF();
        this.f118369D = new Rect();
        this.f118370E = wv8.m108582g();
        this.f118371F = wv8.m108582g();
        this.f118372G = wv8.m108582g();
        this.f118373H = new float[8];
        this.f118374I = new Path();
        this.f118375J = new e19();
        onThemeChanged(ccdVar);
    }

    /* renamed from: n */
    public static final int m109412n(ccd ccdVar) {
        return ccdVar.getBackground().m19014a();
    }

    /* renamed from: o */
    public static final int m109413o(int i) {
        return Integer.MIN_VALUE;
    }

    /* renamed from: s */
    public static final void m109414s(x7h x7hVar, Canvas canvas, v7g v7gVar) {
        x7hVar.f118374I.addRoundRect(x7hVar.f118368C, x7hVar.f118373H, Path.Direction.CCW);
        canvas.drawPath(x7hVar.f118374I, x7hVar.f118366A);
        int i = v7gVar.f111451w;
        if (i != Integer.MIN_VALUE) {
            x7hVar.f118367B.setColor(i);
            canvas.drawPath(x7hVar.f118374I, x7hVar.f118367B);
        }
        x7hVar.f118374I.reset();
        x7hVar.f118368C.set(Float.MAX_VALUE, Float.MAX_VALUE, Float.MIN_VALUE, Float.MIN_VALUE);
        AbstractC13835qy.m87301z(x7hVar.f118373H, 0.0f, 0, 0, 6, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        ijg ijgVar;
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (childAdapterPosition == -1) {
            return;
        }
        EnumC16972b mo14074a = this.f118376w.mo14074a(childAdapterPosition);
        this.f118370E.m94882t(childAdapterPosition);
        this.f118371F.m94882t(childAdapterPosition);
        this.f118372G.m94882t(childAdapterPosition);
        int i = mo14074a == null ? -1 : C16974d.$EnumSwitchMapping$0[mo14074a.ordinal()];
        if (i != -1) {
            if (i == 1) {
                rect.top += p4a.m82816d(this.f118377x * mu5.m53081i().getDisplayMetrics().density);
                this.f118370E.m94869g(childAdapterPosition);
                ijgVar = view instanceof ijg ? (ijg) view : null;
                if (ijgVar != null) {
                    ijgVar.setRippleMask(m109417r());
                }
            } else if (i == 2) {
                rect.bottom += p4a.m82816d(this.f118377x * mu5.m53081i().getDisplayMetrics().density);
                this.f118372G.m94869g(childAdapterPosition);
                ijgVar = view instanceof ijg ? (ijg) view : null;
                if (ijgVar != null) {
                    ijgVar.setRippleMask(m109416q());
                }
            } else if (i == 3) {
                rect.top += p4a.m82816d(this.f118377x * mu5.m53081i().getDisplayMetrics().density);
                rect.bottom += p4a.m82816d(this.f118377x * mu5.m53081i().getDisplayMetrics().density);
                this.f118370E.m94869g(childAdapterPosition);
                this.f118372G.m94869g(childAdapterPosition);
                ijgVar = view instanceof ijg ? (ijg) view : null;
                if (ijgVar != null) {
                    ijgVar.setRippleMask(m109415p());
                }
            } else {
                if (i != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f118371F.m94869g(childAdapterPosition);
                ijg ijgVar2 = view instanceof ijg ? (ijg) view : null;
                if (ijgVar2 != null) {
                    ijgVar2.setRippleMask(null);
                }
            }
        }
        this.f118375J.m28945d(rect, view, recyclerView, c1900y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: i */
    public void mo12487i(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        this.f118368C.set(Float.MAX_VALUE, Float.MAX_VALUE, Float.MIN_VALUE, Float.MIN_VALUE);
        v7g v7gVar = new v7g();
        v7gVar.f111451w = Integer.MIN_VALUE;
        int childCount = recyclerView.getChildCount();
        char c = 0;
        int i = 0;
        boolean z = false;
        while (i < childCount) {
            View childAt = recyclerView.getChildAt(i);
            int childAdapterPosition = recyclerView.getChildAdapterPosition(childAt);
            this.f118375J.m28943b(this.f118369D, childAt, childAdapterPosition);
            this.f118369D.left += p4a.m82816d(childAt.getTranslationX());
            this.f118369D.right += p4a.m82816d(childAt.getTranslationX());
            this.f118369D.top += p4a.m82816d(childAt.getTranslationY());
            this.f118369D.bottom += p4a.m82816d(childAt.getTranslationY());
            boolean z2 = true;
            if (this.f118370E.m105028a(childAdapterPosition)) {
                float f = mu5.m53081i().getDisplayMetrics().density * 16.0f;
                float[] fArr = this.f118373H;
                fArr[c] = f;
                fArr[1] = f;
                fArr[2] = f;
                fArr[3] = f;
                RectF rectF = this.f118368C;
                Rect rect = this.f118369D;
                rectF.set(rect.left, rect.top, rect.right, rect.bottom);
                int i2 = -p4a.m82816d(this.f118377x * mu5.m53081i().getDisplayMetrics().density);
                Drawable background = childAt.getBackground();
                RippleDrawable rippleDrawable = background instanceof RippleDrawable ? (RippleDrawable) background : null;
                if (rippleDrawable != null && rippleDrawable.getBounds().top != i2) {
                    d26.m26171d(rippleDrawable, 0, i2, 0, 0, 13, null);
                    z = true;
                }
            }
            if (this.f118371F.m105028a(childAdapterPosition) || this.f118372G.m105028a(childAdapterPosition)) {
                RectF rectF2 = this.f118368C;
                rectF2.left = Math.min(rectF2.left, this.f118369D.left);
                RectF rectF3 = this.f118368C;
                rectF3.top = Math.min(rectF3.top, this.f118369D.top);
                RectF rectF4 = this.f118368C;
                rectF4.right = Math.max(rectF4.right, this.f118369D.right);
                RectF rectF5 = this.f118368C;
                rectF5.bottom = Math.max(rectF5.bottom, this.f118369D.bottom);
                if (this.f118372G.m105028a(childAdapterPosition)) {
                    float f2 = mu5.m53081i().getDisplayMetrics().density * 16.0f;
                    float[] fArr2 = this.f118373H;
                    fArr2[4] = f2;
                    fArr2[5] = f2;
                    fArr2[6] = f2;
                    fArr2[7] = f2;
                    int height = this.f118370E.m105028a(childAdapterPosition) ? this.f118369D.height() - p4a.m82816d(this.f118377x * mu5.m53081i().getDisplayMetrics().density) : this.f118369D.height();
                    Drawable background2 = childAt.getBackground();
                    RippleDrawable rippleDrawable2 = background2 instanceof RippleDrawable ? (RippleDrawable) background2 : null;
                    if (rippleDrawable2 != null) {
                        if (rippleDrawable2.getBounds().bottom != height) {
                            d26.m26171d(rippleDrawable2, 0, 0, 0, height, 7, null);
                        } else {
                            z2 = z;
                        }
                        z = z2;
                    }
                    v7gVar.f111451w = ((Number) this.f118379z.invoke(Integer.valueOf(childAdapterPosition))).intValue();
                    m109414s(this, canvas, v7gVar);
                }
            }
            i++;
            c = 0;
        }
        if (this.f118368C.height() > 0.0f) {
            m109414s(this, canvas, v7gVar);
        }
        if (z) {
            recyclerView.requestLayout();
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd ccdVar) {
        this.f118366A.setColor(((Number) this.f118378y.invoke(ccdVar)).intValue());
        this.f118367B.setColor(ccdVar.mo18945h().m19138c());
    }

    /* renamed from: p */
    public final RoundRectShape m109415p() {
        return new RoundRectShape(new float[]{mu5.m53081i().getDisplayMetrics().density * 16.0f, mu5.m53081i().getDisplayMetrics().density * 16.0f, mu5.m53081i().getDisplayMetrics().density * 16.0f, mu5.m53081i().getDisplayMetrics().density * 16.0f, mu5.m53081i().getDisplayMetrics().density * 16.0f, mu5.m53081i().getDisplayMetrics().density * 16.0f, mu5.m53081i().getDisplayMetrics().density * 16.0f, mu5.m53081i().getDisplayMetrics().density * 16.0f}, null, null);
    }

    /* renamed from: q */
    public final RoundRectShape m109416q() {
        return new RoundRectShape(new float[]{0.0f, 0.0f, 0.0f, 0.0f, mu5.m53081i().getDisplayMetrics().density * 16.0f, mu5.m53081i().getDisplayMetrics().density * 16.0f, mu5.m53081i().getDisplayMetrics().density * 16.0f, mu5.m53081i().getDisplayMetrics().density * 16.0f}, null, null);
    }

    /* renamed from: r */
    public final RoundRectShape m109417r() {
        return new RoundRectShape(new float[]{mu5.m53081i().getDisplayMetrics().density * 16.0f, mu5.m53081i().getDisplayMetrics().density * 16.0f, mu5.m53081i().getDisplayMetrics().density * 16.0f, mu5.m53081i().getDisplayMetrics().density * 16.0f, 0.0f, 0.0f, 0.0f, 0.0f}, null, null);
    }

    public /* synthetic */ x7h(ccd ccdVar, InterfaceC16973c interfaceC16973c, int i, dt7 dt7Var, dt7 dt7Var2, int i2, xd5 xd5Var) {
        this(ccdVar, interfaceC16973c, (i2 & 4) != 0 ? 4 : i, (i2 & 8) != 0 ? new dt7() { // from class: v7h
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m109412n;
                m109412n = x7h.m109412n((ccd) obj);
                return Integer.valueOf(m109412n);
            }
        } : dt7Var, (i2 & 16) != 0 ? new dt7() { // from class: w7h
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m109413o;
                m109413o = x7h.m109413o(((Integer) obj).intValue());
                return Integer.valueOf(m109413o);
            }
        } : dt7Var2);
    }
}
