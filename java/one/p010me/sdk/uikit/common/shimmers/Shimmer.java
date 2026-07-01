package one.p010me.sdk.uikit.common.shimmers;

import android.animation.ValueAnimator;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.view.animation.Interpolator;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import com.google.android.flexbox.FlexItem;
import p000.dl6;
import p000.el6;
import p000.jwf;
import p000.p4a;
import p000.xd5;

/* loaded from: classes5.dex */
public final class Shimmer {

    /* renamed from: u */
    public static final C12091c f77771u = new C12091c(null);

    /* renamed from: g */
    public int f77778g;

    /* renamed from: h */
    public int f77779h;

    /* renamed from: k */
    public float f77782k;

    /* renamed from: t */
    public ValueAnimator f77791t;

    /* renamed from: a */
    public final float[] f77772a = new float[5];

    /* renamed from: b */
    public final int[] f77773b = new int[5];

    /* renamed from: c */
    public final RectF f77774c = new RectF();

    /* renamed from: d */
    public EnumC12092d f77775d = EnumC12092d.LEFT_TO_RIGHT;

    /* renamed from: e */
    public int f77776e = -1;

    /* renamed from: f */
    public int f77777f = -7829368;

    /* renamed from: i */
    public float f77780i = 1.0f;

    /* renamed from: j */
    public float f77781j = 1.0f;

    /* renamed from: l */
    public boolean f77783l = true;

    /* renamed from: m */
    public boolean f77784m = true;

    /* renamed from: n */
    public PorterDuff.Mode f77785n = PorterDuff.Mode.SRC_IN;

    /* renamed from: o */
    public int f77786o = -1;

    /* renamed from: p */
    public int f77787p = 1;

    /* renamed from: q */
    public long f77788q = 1200;

    /* renamed from: r */
    public long f77789r = 1200;

    /* renamed from: s */
    public Interpolator f77790s = new FastOutSlowInInterpolator();

    /* renamed from: one.me.sdk.uikit.common.shimmers.Shimmer$a */
    public static abstract class AbstractC12089a {

        /* renamed from: b */
        public static final a f77792b = new a(null);

        /* renamed from: a */
        public final Shimmer f77793a = new Shimmer();

        /* renamed from: one.me.sdk.uikit.common.shimmers.Shimmer$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: b */
            public final float m76194b(float f, float f2, float f3) {
                return Math.min(f2, Math.max(f, f3));
            }

            public a() {
            }
        }

        /* renamed from: a */
        public final Shimmer m76180a() {
            this.f77793a.m76177x();
            this.f77793a.m76178y();
            return this.f77793a;
        }

        /* renamed from: b */
        public abstract AbstractC12089a mo76181b();

        /* renamed from: c */
        public final Shimmer m76182c() {
            return this.f77793a;
        }

        /* renamed from: d */
        public final AbstractC12089a m76183d(boolean z) {
            this.f77793a.m76167n(z);
            return mo76181b();
        }

        /* renamed from: e */
        public final AbstractC12089a m76184e(float f) {
            int m76194b = (int) (f77792b.m76194b(0.0f, 1.0f, f) * 255.0f);
            Shimmer shimmer = this.f77793a;
            shimmer.m76168o((m76194b << 24) | (shimmer.m76155b() & FlexItem.MAX_SIZE));
            return mo76181b();
        }

        /* renamed from: f */
        public final AbstractC12089a m76185f(long j) {
            if (j >= 0) {
                this.f77793a.m76166m(j);
                return mo76181b();
            }
            throw new IllegalArgumentException(("Given a negative duration: " + j).toString());
        }

        /* renamed from: g */
        public final AbstractC12089a m76186g(int i) {
            if (i >= 0) {
                this.f77793a.m76169p(i);
                return mo76181b();
            }
            throw new IllegalArgumentException(("Given invalid width: " + i).toString());
        }

        /* renamed from: h */
        public final AbstractC12089a m76187h(float f) {
            int m76194b = (int) (f77792b.m76194b(0.0f, 1.0f, f) * 255.0f);
            Shimmer shimmer = this.f77793a;
            shimmer.m76170q((m76194b << 24) | (shimmer.m76159f() & FlexItem.MAX_SIZE));
            return mo76181b();
        }

        /* renamed from: i */
        public final AbstractC12089a m76188i(Interpolator interpolator) {
            this.f77793a.m76171r(interpolator);
            return mo76181b();
        }

        /* renamed from: j */
        public final AbstractC12089a m76189j(int i) {
            this.f77793a.m76173t(i);
            return mo76181b();
        }

        /* renamed from: k */
        public final AbstractC12089a m76190k(long j) {
            if (j >= 0) {
                this.f77793a.m76174u(j);
                return mo76181b();
            }
            throw new IllegalArgumentException(("Given a negative repeat delay: " + j).toString());
        }

        /* renamed from: l */
        public final AbstractC12089a m76191l(int i) {
            this.f77793a.m76175v(i);
            return mo76181b();
        }

        /* renamed from: m */
        public final AbstractC12089a m76192m(float f) {
            this.f77793a.m76176w(f);
            return mo76181b();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.shimmers.Shimmer$b */
    public static final class C12090b extends AbstractC12089a {
        public C12090b() {
            m76182c().m76172s(PorterDuff.Mode.SRC_IN);
        }

        @Override // one.p010me.sdk.uikit.common.shimmers.Shimmer.AbstractC12089a
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public C12090b mo76181b() {
            return this;
        }

        /* renamed from: o */
        public final C12090b m76196o(int i) {
            m76182c().m76168o((i & FlexItem.MAX_SIZE) | (m76182c().m76155b() & (-16777216)));
            return mo76181b();
        }

        /* renamed from: p */
        public final C12090b m76197p(int i) {
            m76182c().m76170q(i);
            return mo76181b();
        }

        /* renamed from: q */
        public final C12090b m76198q(boolean z) {
            m76182c().m76172s(z ? PorterDuff.Mode.SRC_OVER : PorterDuff.Mode.SRC_IN);
            return mo76181b();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.shimmers.Shimmer$c */
    public static final class C12091c {
        public /* synthetic */ C12091c(xd5 xd5Var) {
            this();
        }

        public C12091c() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.shimmers.Shimmer$d */
    public static final class EnumC12092d {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12092d[] $VALUES;
        public static final EnumC12092d LEFT_TO_RIGHT = new EnumC12092d("LEFT_TO_RIGHT", 0);
        public static final EnumC12092d TOP_TO_BOTTOM = new EnumC12092d("TOP_TO_BOTTOM", 1);
        public static final EnumC12092d RIGHT_TO_LEFT = new EnumC12092d("RIGHT_TO_LEFT", 2);
        public static final EnumC12092d BOTTOM_TO_TOP = new EnumC12092d("BOTTOM_TO_TOP", 3);

        static {
            EnumC12092d[] m76199c = m76199c();
            $VALUES = m76199c;
            $ENTRIES = el6.m30428a(m76199c);
        }

        public EnumC12092d(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12092d[] m76199c() {
            return new EnumC12092d[]{LEFT_TO_RIGHT, TOP_TO_BOTTOM, RIGHT_TO_LEFT, BOTTOM_TO_TOP};
        }

        public static EnumC12092d valueOf(String str) {
            return (EnumC12092d) Enum.valueOf(EnumC12092d.class, str);
        }

        public static EnumC12092d[] values() {
            return (EnumC12092d[]) $VALUES.clone();
        }
    }

    /* renamed from: a */
    public final boolean m76154a() {
        return this.f77784m;
    }

    /* renamed from: b */
    public final int m76155b() {
        return this.f77777f;
    }

    /* renamed from: c */
    public final boolean m76156c() {
        return this.f77783l;
    }

    /* renamed from: d */
    public final int[] m76157d() {
        return this.f77773b;
    }

    /* renamed from: e */
    public final EnumC12092d m76158e() {
        return this.f77775d;
    }

    /* renamed from: f */
    public final int m76159f() {
        return this.f77776e;
    }

    /* renamed from: g */
    public final Interpolator m76160g() {
        return this.f77790s;
    }

    /* renamed from: h */
    public final PorterDuff.Mode m76161h() {
        return this.f77785n;
    }

    /* renamed from: i */
    public final float[] m76162i() {
        return this.f77772a;
    }

    /* renamed from: j */
    public final float m76163j() {
        return this.f77782k;
    }

    /* renamed from: k */
    public final ValueAnimator m76164k() {
        ValueAnimator valueAnimator = this.f77791t;
        if (valueAnimator != null) {
            return valueAnimator;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        final long j = this.f77788q;
        final long j2 = this.f77789r + j;
        ofFloat.setRepeatMode(this.f77787p);
        ofFloat.setRepeatCount(this.f77786o);
        ofFloat.setDuration(j2);
        ofFloat.setInterpolator(new Interpolator(j, j2, this) { // from class: one.me.sdk.uikit.common.shimmers.Shimmer$getValueAnimator$1$1$1
            private final float activeFraction;
            final /* synthetic */ Shimmer this$0;

            {
                this.this$0 = this;
                this.activeFraction = j / j2;
            }

            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float input) {
                if (input <= 0.0f) {
                    return 0.0f;
                }
                float m45780l = jwf.m45780l(input, 0.0f, 1.0f);
                float f = this.activeFraction;
                if (m45780l >= f) {
                    return this.this$0.m76160g().getInterpolation(1.0f);
                }
                return this.this$0.m76160g().getInterpolation(m45780l / f);
            }
        });
        this.f77791t = ofFloat;
        return ofFloat;
    }

    /* renamed from: l */
    public final int m76165l(int i) {
        int i2 = this.f77779h;
        return i2 > 0 ? i2 : p4a.m82816d(this.f77781j * i);
    }

    /* renamed from: m */
    public final void m76166m(long j) {
        this.f77788q = j;
    }

    /* renamed from: n */
    public final void m76167n(boolean z) {
        this.f77784m = z;
    }

    /* renamed from: o */
    public final void m76168o(int i) {
        this.f77777f = i;
    }

    /* renamed from: p */
    public final void m76169p(int i) {
        this.f77778g = i;
    }

    /* renamed from: q */
    public final void m76170q(int i) {
        this.f77776e = i;
    }

    /* renamed from: r */
    public final void m76171r(Interpolator interpolator) {
        this.f77790s = interpolator;
    }

    /* renamed from: s */
    public final void m76172s(PorterDuff.Mode mode) {
        this.f77785n = mode;
    }

    /* renamed from: t */
    public final void m76173t(int i) {
        this.f77786o = i;
    }

    /* renamed from: u */
    public final void m76174u(long j) {
        this.f77789r = j;
    }

    /* renamed from: v */
    public final void m76175v(int i) {
        this.f77787p = i;
    }

    /* renamed from: w */
    public final void m76176w(float f) {
        this.f77782k = f;
    }

    /* renamed from: x */
    public final void m76177x() {
        int[] iArr = this.f77773b;
        int i = this.f77777f;
        iArr[0] = i;
        iArr[1] = i;
        iArr[2] = this.f77776e;
        iArr[3] = i;
        iArr[4] = i;
    }

    /* renamed from: y */
    public final void m76178y() {
        float[] fArr = this.f77772a;
        fArr[0] = 0.0f;
        fArr[1] = 0.25f;
        fArr[2] = 0.5f;
        fArr[3] = 0.75f;
        fArr[4] = 1.0f;
    }

    /* renamed from: z */
    public final int m76179z(int i) {
        int i2 = this.f77778g;
        return i2 > 0 ? i2 : p4a.m82816d(this.f77780i * i);
    }
}
