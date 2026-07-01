package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class ft2 implements mu7 {

    /* renamed from: w */
    public final cv4 f31765w;

    /* renamed from: x */
    public final int f31766x;

    /* renamed from: y */
    public final c21 f31767y;

    /* renamed from: ft2$a */
    public static final class C4973a extends nej implements rt7 {

        /* renamed from: A */
        public int f31768A;

        /* renamed from: B */
        public /* synthetic */ Object f31769B;

        /* renamed from: C */
        public final /* synthetic */ kc7 f31770C;

        /* renamed from: D */
        public final /* synthetic */ ft2 f31771D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4973a(kc7 kc7Var, ft2 ft2Var, Continuation continuation) {
            super(2, continuation);
            this.f31770C = kc7Var;
            this.f31771D = ft2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4973a c4973a = new C4973a(this.f31770C, this.f31771D, continuation);
            c4973a.f31769B = obj;
            return c4973a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f31768A;
            if (i == 0) {
                ihg.m41693b(obj);
                tv4 tv4Var = (tv4) this.f31769B;
                kc7 kc7Var = this.f31770C;
                x0g mo33826p = this.f31771D.mo33826p(tv4Var);
                this.f31768A = 1;
                if (pc7.m83173B(kc7Var, mo33826p, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4973a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ft2$b */
    public static final class C4974b extends nej implements rt7 {

        /* renamed from: A */
        public int f31772A;

        /* renamed from: B */
        public /* synthetic */ Object f31773B;

        public C4974b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4974b c4974b = ft2.this.new C4974b(continuation);
            c4974b.f31773B = obj;
            return c4974b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f31772A;
            if (i == 0) {
                ihg.m41693b(obj);
                t0f t0fVar = (t0f) this.f31773B;
                ft2 ft2Var = ft2.this;
                this.f31772A = 1;
                if (ft2Var.mo33821j(t0fVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t0f t0fVar, Continuation continuation) {
            return ((C4974b) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ft2(cv4 cv4Var, int i, c21 c21Var) {
        this.f31765w = cv4Var;
        this.f31766x = i;
        this.f31767y = c21Var;
    }

    /* renamed from: h */
    public static /* synthetic */ Object m33819h(ft2 ft2Var, kc7 kc7Var, Continuation continuation) {
        Object m102565d = uv4.m102565d(new C4973a(kc7Var, ft2Var, null), continuation);
        return m102565d == ly8.m50681f() ? m102565d : pkk.f85235a;
    }

    @Override // p000.jc7
    /* renamed from: a */
    public Object mo271a(kc7 kc7Var, Continuation continuation) {
        return m33819h(this, kc7Var, continuation);
    }

    @Override // p000.mu7
    /* renamed from: e */
    public jc7 mo20506e(cv4 cv4Var, int i, c21 c21Var) {
        cv4 plus = cv4Var.plus(this.f31765w);
        if (c21Var == c21.SUSPEND) {
            int i2 = this.f31766x;
            if (i2 != -3) {
                if (i != -3) {
                    if (i2 != -2) {
                        if (i != -2) {
                            i += i2;
                            if (i < 0) {
                                i = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
                            }
                        }
                    }
                }
                i = i2;
            }
            c21Var = this.f31767y;
        }
        return (jy8.m45881e(plus, this.f31765w) && i == this.f31766x && c21Var == this.f31767y) ? this : mo33822k(plus, i, c21Var);
    }

    /* renamed from: g */
    public String mo33820g() {
        return null;
    }

    /* renamed from: j */
    public abstract Object mo33821j(t0f t0fVar, Continuation continuation);

    /* renamed from: k */
    public abstract ft2 mo33822k(cv4 cv4Var, int i, c21 c21Var);

    /* renamed from: m */
    public jc7 mo33823m() {
        return null;
    }

    /* renamed from: n */
    public final rt7 m33824n() {
        return new C4974b(null);
    }

    /* renamed from: o */
    public final int m33825o() {
        int i = this.f31766x;
        if (i == -3) {
            return -2;
        }
        return i;
    }

    /* renamed from: p */
    public x0g mo33826p(tv4 tv4Var) {
        return l0f.m48540g(tv4Var, this.f31765w, m33825o(), this.f31767y, xv4.ATOMIC, null, m33824n(), 16, null);
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String mo33820g = mo33820g();
        if (mo33820g != null) {
            arrayList.add(mo33820g);
        }
        if (this.f31765w != rf6.f91683w) {
            arrayList.add("context=" + this.f31765w);
        }
        if (this.f31766x != -3) {
            arrayList.add("capacity=" + this.f31766x);
        }
        if (this.f31767y != c21.SUSPEND) {
            arrayList.add("onBufferOverflow=" + this.f31767y);
        }
        return p75.m82904a(this) + '[' + mv3.m53139D0(arrayList, Extension.FIX_SPACE, null, null, 0, null, null, 62, null) + ']';
    }
}
