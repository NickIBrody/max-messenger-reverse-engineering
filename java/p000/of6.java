package p000;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import java.util.List;
import one.p010me.sdk.emoji.sprite.C11445a;
import one.p010me.sdk.emoji.sprite.C11446b;
import one.p010me.sdk.emoji.sprite.SpriteEmojiDrawable;

/* loaded from: classes.dex */
public final class of6 implements ke6 {

    /* renamed from: a */
    public final Context f60568a;

    /* renamed from: b */
    public final xe6 f60569b;

    /* renamed from: c */
    public final kv4 f60570c;

    /* renamed from: e */
    public final C11446b f60572e;

    /* renamed from: f */
    public final qd9 f60573f;

    /* renamed from: d */
    public final qd9 f60571d = ae9.m1500a(new bt7() { // from class: lf6
        @Override // p000.bt7
        public final Object invoke() {
            pe6 m57867p;
            m57867p = of6.m57867p(of6.this);
            return m57867p;
        }
    });

    /* renamed from: g */
    public final qd9 f60574g = ae9.m1500a(new bt7() { // from class: nf6
        @Override // p000.bt7
        public final Object invoke() {
            ue6 m57865h;
            m57865h = of6.m57865h(of6.this);
            return m57865h;
        }
    });

    public of6(Context context, final qd9 qd9Var, xe6 xe6Var, kv4 kv4Var) {
        this.f60568a = context;
        this.f60569b = xe6Var;
        this.f60570c = kv4Var;
        this.f60572e = new C11446b(context);
        this.f60573f = ae9.m1500a(new bt7() { // from class: mf6
            @Override // p000.bt7
            public final Object invoke() {
                bf6 m57866i;
                m57866i = of6.m57866i(of6.this, qd9Var);
                return m57866i;
            }
        });
    }

    /* renamed from: h */
    public static final ue6 m57865h(of6 of6Var) {
        return new ue6(of6Var.m57875n(), of6Var.f60569b, of6Var.f60572e, of6Var.f60573f);
    }

    /* renamed from: i */
    public static final bf6 m57866i(of6 of6Var, qd9 qd9Var) {
        return new bf6(of6Var.f60569b, of6Var.f60568a, of6Var.f60570c, qd9Var);
    }

    /* renamed from: p */
    public static final pe6 m57867p(of6 of6Var) {
        if6 if6Var;
        try {
            if6Var = new if6(of6Var.f60568a.getResources());
        } catch (Exception unused) {
            if6Var = null;
        }
        return new pe6(if6Var);
    }

    /* renamed from: t */
    public static /* synthetic */ CharSequence m57868t(of6 of6Var, CharSequence charSequence, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = of6Var.f60572e.m73543g();
        }
        return of6Var.m57878r(charSequence, i);
    }

    @Override // p000.ke6
    /* renamed from: a */
    public jc7 mo16459a() {
        return ((bf6) this.f60573f.getValue()).mo16459a();
    }

    @Override // p000.ke6
    /* renamed from: b */
    public void mo16460b(Activity activity) {
        ((bf6) this.f60573f.getValue()).mo16460b(activity);
    }

    /* renamed from: f */
    public final void m57869f() {
        m57875n();
    }

    /* renamed from: g */
    public final boolean m57870g(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            return false;
        }
        return de6.m27063d(charSequence);
    }

    /* renamed from: j */
    public final Drawable m57871j(String str) {
        jf6 m83384a = m57875n().m83384a(str, 0, str.length());
        if (m83384a != null) {
            return new SpriteEmojiDrawable(m83384a, this.f60572e.m73546j(), 0, 0, new C11445a(this.f60569b, this.f60572e, (bf6) this.f60573f.getValue()));
        }
        return null;
    }

    /* renamed from: k */
    public final ue6 m57872k() {
        return (ue6) this.f60574g.getValue();
    }

    /* renamed from: l */
    public final List m57873l(CharSequence charSequence) {
        return (charSequence == null || charSequence.length() == 0) ? dv3.m28431q() : m57872k().m101266b(charSequence, 0, charSequence.length());
    }

    /* renamed from: m */
    public final List m57874m() {
        int i;
        int i2;
        Object[] objArr;
        int i3;
        int i4;
        List m25504c = cv3.m25504c();
        int length = le6.f49720a.m49551a().length;
        int i5 = 1;
        for (int i6 = 0; i6 < length; i6++) {
            Object[] objArr2 = le6.f49720a.m49551a()[i6];
            int length2 = objArr2.length;
            int i7 = 0;
            while (i7 < length2) {
                Object obj = objArr2[i7];
                if (obj instanceof String) {
                    int i8 = i7;
                    CharSequence charSequence = (CharSequence) obj;
                    if (de6.m27069j(charSequence)) {
                        int i9 = length2;
                        i = i5;
                        i2 = i9;
                        objArr = objArr2;
                        i3 = i8;
                        i4 = i;
                    } else {
                        i3 = i8;
                        objArr = objArr2;
                        int i10 = length2;
                        i = i5;
                        i2 = i10;
                        m25504c.add(new oe6(i6, i, charSequence, null, m57871j((String) obj), 0L, false, 104, null));
                        i4 = i + 1;
                    }
                } else {
                    int i11 = length2;
                    i = i5;
                    i2 = i11;
                    objArr = objArr2;
                    i3 = i7;
                    if (obj instanceof Object[]) {
                        oe6 m57877q = m57877q((Object[]) obj, i6, i);
                        if (m57877q != null) {
                            m25504c.add(m57877q);
                        }
                        i4 = i;
                    }
                    i4 = i + 1;
                }
                i7 = i3 + 1;
                length2 = i2;
                i5 = i4;
                objArr2 = objArr;
            }
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: n */
    public final pe6 m57875n() {
        return (pe6) this.f60571d.getValue();
    }

    /* renamed from: o */
    public final boolean m57876o(CharSequence charSequence, int i) {
        if (charSequence == null || charSequence.length() == 0 || i < 0 || i > d6j.m26433l0(charSequence)) {
            return false;
        }
        return de6.m27067h(charSequence, i);
    }

    /* renamed from: q */
    public final oe6 m57877q(Object[] objArr, int i, int i2) {
        if (objArr[0] instanceof Object[]) {
            String str = ((String[][]) objArr)[0][0];
            if (de6.m27069j(str)) {
                return null;
            }
            List m84534d = AbstractC13471py.m84534d((Object[][]) objArr);
            ArrayList arrayList = new ArrayList();
            for (Object obj : m84534d) {
                if (!de6.m27069j((String) obj)) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            return new oe6(i, i2, str, arrayList, m57871j(str), 0L, false, 96, null);
        }
        String str2 = ((String[]) objArr)[0];
        if (de6.m27069j(str2)) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : objArr) {
            if (!de6.m27069j((String) obj2)) {
                arrayList2.add(obj2);
            }
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return new oe6(i, i2, str2, arrayList2, m57871j(str2), 0L, false, 96, null);
    }

    /* renamed from: r */
    public final CharSequence m57878r(CharSequence charSequence, int i) {
        if (charSequence == null) {
            return null;
        }
        return m57879s(charSequence, 0, charSequence.length(), i);
    }

    /* renamed from: s */
    public final CharSequence m57879s(CharSequence charSequence, int i, int i2, int i3) {
        if (charSequence == null) {
            return null;
        }
        return m57872k().m101267c(charSequence, i, i2, i3);
    }
}
