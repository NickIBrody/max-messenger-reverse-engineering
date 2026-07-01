package p000;

import android.graphics.Paint;
import com.airbnb.lottie.LottieDrawable;
import java.util.List;

/* loaded from: classes2.dex */
public class hxh implements zo4 {

    /* renamed from: a */
    public final String f38701a;

    /* renamed from: b */
    public final C17081xh f38702b;

    /* renamed from: c */
    public final List f38703c;

    /* renamed from: d */
    public final C16681wh f38704d;

    /* renamed from: e */
    public final C17909zh f38705e;

    /* renamed from: f */
    public final C17081xh f38706f;

    /* renamed from: g */
    public final EnumC5870a f38707g;

    /* renamed from: h */
    public final EnumC5871b f38708h;

    /* renamed from: i */
    public final float f38709i;

    /* renamed from: j */
    public final boolean f38710j;

    /* renamed from: hxh$a */
    public enum EnumC5870a {
        BUTT,
        ROUND,
        UNKNOWN;

        /* renamed from: h */
        public Paint.Cap m39898h() {
            int ordinal = ordinal();
            return ordinal != 0 ? ordinal != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        }
    }

    /* renamed from: hxh$b */
    public enum EnumC5871b {
        MITER,
        ROUND,
        BEVEL;

        /* renamed from: h */
        public Paint.Join m39900h() {
            int ordinal = ordinal();
            if (ordinal == 0) {
                return Paint.Join.MITER;
            }
            if (ordinal == 1) {
                return Paint.Join.ROUND;
            }
            if (ordinal != 2) {
                return null;
            }
            return Paint.Join.BEVEL;
        }
    }

    public hxh(String str, C17081xh c17081xh, List list, C16681wh c16681wh, C17909zh c17909zh, C17081xh c17081xh2, EnumC5870a enumC5870a, EnumC5871b enumC5871b, float f, boolean z) {
        this.f38701a = str;
        this.f38702b = c17081xh;
        this.f38703c = list;
        this.f38704d = c16681wh;
        this.f38705e = c17909zh;
        this.f38706f = c17081xh2;
        this.f38707g = enumC5870a;
        this.f38708h = enumC5871b;
        this.f38709i = f;
        this.f38710j = z;
    }

    @Override // p000.zo4
    /* renamed from: a */
    public yn4 mo20534a(LottieDrawable lottieDrawable, dw9 dw9Var, oo0 oo0Var) {
        return new g6j(lottieDrawable, oo0Var, this);
    }

    /* renamed from: b */
    public EnumC5870a m39887b() {
        return this.f38707g;
    }

    /* renamed from: c */
    public C16681wh m39888c() {
        return this.f38704d;
    }

    /* renamed from: d */
    public C17081xh m39889d() {
        return this.f38702b;
    }

    /* renamed from: e */
    public EnumC5871b m39890e() {
        return this.f38708h;
    }

    /* renamed from: f */
    public List m39891f() {
        return this.f38703c;
    }

    /* renamed from: g */
    public float m39892g() {
        return this.f38709i;
    }

    /* renamed from: h */
    public String m39893h() {
        return this.f38701a;
    }

    /* renamed from: i */
    public C17909zh m39894i() {
        return this.f38705e;
    }

    /* renamed from: j */
    public C17081xh m39895j() {
        return this.f38706f;
    }

    /* renamed from: k */
    public boolean m39896k() {
        return this.f38710j;
    }
}
