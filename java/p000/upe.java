package p000;

import com.airbnb.lottie.LottieDrawable;

/* loaded from: classes2.dex */
public class upe implements zo4 {

    /* renamed from: a */
    public final String f109681a;

    /* renamed from: b */
    public final EnumC15988a f109682b;

    /* renamed from: c */
    public final C17081xh f109683c;

    /* renamed from: d */
    public final InterfaceC8866oi f109684d;

    /* renamed from: e */
    public final C17081xh f109685e;

    /* renamed from: f */
    public final C17081xh f109686f;

    /* renamed from: g */
    public final C17081xh f109687g;

    /* renamed from: h */
    public final C17081xh f109688h;

    /* renamed from: i */
    public final C17081xh f109689i;

    /* renamed from: j */
    public final boolean f109690j;

    /* renamed from: k */
    public final boolean f109691k;

    /* renamed from: upe$a */
    public enum EnumC15988a {
        STAR(1),
        POLYGON(2);

        private final int value;

        EnumC15988a(int i) {
            this.value = i;
        }

        /* renamed from: e */
        public static EnumC15988a m102151e(int i) {
            for (EnumC15988a enumC15988a : values()) {
                if (enumC15988a.value == i) {
                    return enumC15988a;
                }
            }
            return null;
        }
    }

    public upe(String str, EnumC15988a enumC15988a, C17081xh c17081xh, InterfaceC8866oi interfaceC8866oi, C17081xh c17081xh2, C17081xh c17081xh3, C17081xh c17081xh4, C17081xh c17081xh5, C17081xh c17081xh6, boolean z, boolean z2) {
        this.f109681a = str;
        this.f109682b = enumC15988a;
        this.f109683c = c17081xh;
        this.f109684d = interfaceC8866oi;
        this.f109685e = c17081xh2;
        this.f109686f = c17081xh3;
        this.f109687g = c17081xh4;
        this.f109688h = c17081xh5;
        this.f109689i = c17081xh6;
        this.f109690j = z;
        this.f109691k = z2;
    }

    @Override // p000.zo4
    /* renamed from: a */
    public yn4 mo20534a(LottieDrawable lottieDrawable, dw9 dw9Var, oo0 oo0Var) {
        return new tpe(lottieDrawable, oo0Var, this);
    }

    /* renamed from: b */
    public C17081xh m102139b() {
        return this.f109686f;
    }

    /* renamed from: c */
    public C17081xh m102140c() {
        return this.f109688h;
    }

    /* renamed from: d */
    public String m102141d() {
        return this.f109681a;
    }

    /* renamed from: e */
    public C17081xh m102142e() {
        return this.f109687g;
    }

    /* renamed from: f */
    public C17081xh m102143f() {
        return this.f109689i;
    }

    /* renamed from: g */
    public C17081xh m102144g() {
        return this.f109683c;
    }

    /* renamed from: h */
    public InterfaceC8866oi m102145h() {
        return this.f109684d;
    }

    /* renamed from: i */
    public C17081xh m102146i() {
        return this.f109685e;
    }

    /* renamed from: j */
    public EnumC15988a m102147j() {
        return this.f109682b;
    }

    /* renamed from: k */
    public boolean m102148k() {
        return this.f109690j;
    }

    /* renamed from: l */
    public boolean m102149l() {
        return this.f109691k;
    }
}
