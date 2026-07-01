package one.p010me.sdk.uikit.common.textlayout;

import android.content.Context;
import android.graphics.Paint;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.LruCache;
import android.util.Size;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.Map;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.android.tools.ConfigurationChangeRegistry;
import one.p010me.sdk.uikit.common.textlayout.InterfaceC12123a;
import one.p010me.sdk.uikit.common.textlayout.TextLayoutManager;
import one.p010me.sdk.uikit.common.textlayout.TextLayoutManager$textPaintCache$2$1;
import p000.a76;
import p000.ae9;
import p000.b76;
import p000.bt7;
import p000.ccd;
import p000.gu5;
import p000.ihg;
import p000.ip3;
import p000.itj;
import p000.jwf;
import p000.jy8;
import p000.ld9;
import p000.ly8;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.p31;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.qfg;
import p000.qsj;
import p000.qvj;
import p000.rfg;
import p000.rt7;
import p000.stj;
import p000.t0h;
import p000.tv4;
import p000.xd5;
import p000.yp9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public abstract class TextLayoutManager {

    /* renamed from: l */
    public static final C12119c f77828l = new C12119c(null);

    /* renamed from: a */
    public final Context f77829a;

    /* renamed from: b */
    public final ld9 f77830b;

    /* renamed from: c */
    public final InterfaceC12123a f77831c;

    /* renamed from: d */
    public final tv4 f77832d;

    /* renamed from: e */
    public final qd9 f77833e;

    /* renamed from: f */
    public final qfg f77834f;

    /* renamed from: g */
    public final int f77835g;

    /* renamed from: h */
    public final TextUtils.TruncateAt f77836h;

    /* renamed from: i */
    public final String f77837i;

    /* renamed from: j */
    public final qd9 f77838j;

    /* renamed from: k */
    public final qd9 f77839k;

    /* renamed from: one.me.sdk.uikit.common.textlayout.TextLayoutManager$a */
    public static final class C12117a extends nej implements rt7 {

        /* renamed from: A */
        public int f77840A;

        public C12117a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return TextLayoutManager.this.new C12117a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f77840A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = TextLayoutManager.this.f77837i;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Theme changed: updating cached layouts", null, 8, null);
                }
            }
            TextLayoutManager.this.m76237A();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ccd ccdVar, Continuation continuation) {
            return ((C12117a) mo79a(ccdVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.textlayout.TextLayoutManager$b */
    public static final class C12118b {

        /* renamed from: a */
        public final int f77842a;

        /* renamed from: b */
        public final int f77843b;

        /* renamed from: c */
        public final int f77844c;

        public C12118b(int i, int i2, int i3) {
            this.f77842a = i;
            this.f77843b = i2;
            this.f77844c = i3;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C12118b)) {
                return false;
            }
            C12118b c12118b = (C12118b) obj;
            return this.f77842a == c12118b.f77842a && this.f77843b == c12118b.f77843b && this.f77844c == c12118b.f77844c;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f77842a) * 31) + Integer.hashCode(this.f77843b)) * 31) + Integer.hashCode(this.f77844c);
        }

        public String toString() {
            return "CacheKey(textHash=" + this.f77842a + ", payloadHash=" + this.f77843b + ", maxWidth=" + this.f77844c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.textlayout.TextLayoutManager$c */
    public static final class C12119c {
        public /* synthetic */ C12119c(xd5 xd5Var) {
            this();
        }

        public C12119c() {
        }
    }

    /* renamed from: one.me.sdk.uikit.common.textlayout.TextLayoutManager$d */
    public static final class C12120d {

        /* renamed from: a */
        public final stj f77845a;

        /* renamed from: b */
        public final int f77846b;

        /* renamed from: c */
        public final a76 f77847c;

        public C12120d(stj stjVar, int i, a76 a76Var) {
            this.f77845a = stjVar;
            this.f77846b = i;
            this.f77847c = a76Var;
        }

        /* renamed from: a */
        public final a76 m76248a() {
            return this.f77847c;
        }

        /* renamed from: b */
        public final int m76249b() {
            return this.f77846b;
        }

        /* renamed from: c */
        public final stj m76250c() {
            return this.f77845a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C12120d)) {
                return false;
            }
            C12120d c12120d = (C12120d) obj;
            return jy8.m45881e(this.f77845a, c12120d.f77845a) && this.f77846b == c12120d.f77846b && this.f77847c == c12120d.f77847c;
        }

        public int hashCode() {
            return (((this.f77845a.hashCode() * 31) + Integer.hashCode(this.f77846b)) * 31) + this.f77847c.hashCode();
        }

        public String toString() {
            return "TextPaintCacheKey(textStyle=" + this.f77845a + ", textColor=" + this.f77846b + ", dynamicFont=" + this.f77847c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.textlayout.TextLayoutManager$e */
    public static final class C12121e extends nej implements rt7 {

        /* renamed from: A */
        public int f77848A;

        /* renamed from: B */
        public final /* synthetic */ itj f77849B;

        /* renamed from: C */
        public final /* synthetic */ qd9 f77850C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12121e(itj itjVar, qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f77849B = itjVar;
            this.f77850C = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C12121e(this.f77849B, this.f77850C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f77848A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f77849B.m42972f((Layout) this.f77850C.getValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C12121e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.textlayout.TextLayoutManager$f */
    public static final class C12122f extends nej implements rt7 {

        /* renamed from: A */
        public int f77851A;

        /* renamed from: B */
        public final /* synthetic */ itj f77852B;

        /* renamed from: C */
        public final /* synthetic */ qd9 f77853C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12122f(itj itjVar, qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f77852B = itjVar;
            this.f77853C = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C12122f(this.f77852B, this.f77853C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f77851A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f77852B.m42972f((Layout) this.f77853C.getValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C12122f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public TextLayoutManager(Context context, ld9 ld9Var, InterfaceC12123a interfaceC12123a, tv4 tv4Var, final int i, ConfigurationChangeRegistry configurationChangeRegistry, qd9 qd9Var) {
        this.f77829a = context;
        this.f77830b = ld9Var;
        this.f77831c = interfaceC12123a;
        this.f77832d = tv4Var;
        this.f77833e = qd9Var;
        this.f77834f = rfg.m88448a(new bt7() { // from class: ksj
            @Override // p000.bt7
            public final Object invoke() {
                Size m76236p;
                m76236p = TextLayoutManager.m76236p(TextLayoutManager.this);
                return m76236p;
            }
        });
        this.f77835g = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        this.f77836h = TextUtils.TruncateAt.END;
        this.f77837i = getClass().getName();
        this.f77838j = ae9.m1500a(new bt7() { // from class: lsj
            @Override // p000.bt7
            public final Object invoke() {
                LruCache m76232k;
                m76232k = TextLayoutManager.m76232k(i, this);
                return m76232k;
            }
        });
        this.f77839k = ae9.m1500a(new bt7() { // from class: msj
            @Override // p000.bt7
            public final Object invoke() {
                TextLayoutManager$textPaintCache$2$1 m76221C;
                m76221C = TextLayoutManager.m76221C(TextLayoutManager.this);
                return m76221C;
            }
        });
        ConfigurationChangeRegistry.C11311a c11311a = ConfigurationChangeRegistry.f75109d;
        configurationChangeRegistry.m72888n(c11311a.m72897b() | c11311a.m72896a(), new ConfigurationChangeRegistry.InterfaceC11312b() { // from class: nsj
            @Override // one.p010me.sdk.android.tools.ConfigurationChangeRegistry.InterfaceC11312b
            /* renamed from: b */
            public final void mo20079b(Context context2) {
                TextLayoutManager.m76228g(TextLayoutManager.this, context2);
            }
        });
        pc7.m83190S(pc7.m83195X(ip3.f41503j.m42590a(context).m42585u(), new C12117a(null)), tv4Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [one.me.sdk.uikit.common.textlayout.TextLayoutManager$textPaintCache$2$1] */
    /* renamed from: C */
    public static final TextLayoutManager$textPaintCache$2$1 m76221C(final TextLayoutManager textLayoutManager) {
        return new LruCache<C12120d, TextPaint>() { // from class: one.me.sdk.uikit.common.textlayout.TextLayoutManager$textPaintCache$2$1
            {
                super(3);
            }

            @Override // android.util.LruCache
            public TextPaint create(TextLayoutManager.C12120d key) {
                TextPaint m76246z;
                m76246z = TextLayoutManager.this.m76246z(key.m76250c(), key.m76249b(), key.m76248a());
                return m76246z;
            }
        };
    }

    /* renamed from: g */
    public static final void m76228g(TextLayoutManager textLayoutManager, Context context) {
        textLayoutManager.m76238B();
        textLayoutManager.m76245y();
    }

    /* renamed from: k */
    public static final LruCache m76232k(int i, TextLayoutManager textLayoutManager) {
        LruCache lruCache = new LruCache(i);
        String str = textLayoutManager.f77837i;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "TextLayoutManager cache initialized with size=" + i, null, 8, null);
            }
        }
        return lruCache;
    }

    /* renamed from: m */
    public static /* synthetic */ qsj m76233m(TextLayoutManager textLayoutManager, CharSequence charSequence, stj stjVar, InterfaceC12123a.a aVar, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: create");
        }
        if ((i & 2) != 0) {
            stjVar = textLayoutManager.f77831c.mo76254b();
        }
        return textLayoutManager.m76239l(charSequence, stjVar, aVar);
    }

    /* renamed from: n */
    public static final Layout m76234n(TextLayoutManager textLayoutManager, stj stjVar, CharSequence charSequence, TextPaint textPaint, int i, float f) {
        return ld9.m49491c(textLayoutManager.f77830b, charSequence, textPaint, i, textLayoutManager.mo49765u(), null, stjVar.m96891q(), textLayoutManager.m76244x(), f, textLayoutManager.mo49764t(), 16, null);
    }

    /* renamed from: o */
    public static final Layout m76235o(TextLayoutManager textLayoutManager, stj stjVar, CharSequence charSequence, TextPaint textPaint, int i, float f) {
        return ld9.m49491c(textLayoutManager.f77830b, charSequence, textPaint, i, textLayoutManager.mo49765u(), null, stjVar.m96891q(), textLayoutManager.m76244x(), f, textLayoutManager.mo49764t(), 16, null);
    }

    /* renamed from: p */
    public static final Size m76236p(TextLayoutManager textLayoutManager) {
        t0h m97601a = t0h.f103568l.m97601a(textLayoutManager.f77829a);
        int m97597h = m97601a.m97597h() + m97601a.m97590a();
        return new Size(m97601a.m97592c() - (m97601a.m97593d() + m97601a.m97596g()), m97601a.m97591b() - m97597h);
    }

    /* renamed from: A */
    public final void m76237A() {
        itj m86733a;
        itj m86734b;
        m76243w().evictAll();
        ccd m42583s = ip3.f41503j.m42590a(this.f77829a).m42583s();
        int mo76255o = this.f77831c.mo76255o();
        Map snapshot = m76240q().snapshot();
        if (snapshot != null) {
            for (Map.Entry entry : snapshot.entrySet()) {
                C12118b c12118b = (C12118b) entry.getKey();
                qsj qsjVar = (qsj) entry.getValue();
                qvj.m87048a(qsjVar.m86734b().m42969c().getText(), m42583s);
                qsjVar.m86734b().m42969c().getPaint().setColor(mo76255o);
                qsj qsjVar2 = (qsj) m76240q().get(c12118b);
                if (qsjVar2 != null && (m86734b = qsjVar2.m86734b()) != null) {
                    m86734b.m42972f(qsjVar.m86734b().m42969c());
                }
                if (qsjVar.m86734b() != qsjVar.m86733a()) {
                    qvj.m87048a(qsjVar.m86733a().m42969c().getText(), m42583s);
                    qsjVar.m86733a().m42969c().getPaint().setColor(mo76255o);
                    qsj qsjVar3 = (qsj) m76240q().get(c12118b);
                    if (qsjVar3 != null && (m86733a = qsjVar3.m86733a()) != null) {
                        m86733a.m42972f(qsjVar.m86733a().m42969c());
                    }
                }
            }
        }
    }

    /* renamed from: B */
    public final void m76238B() {
        DisplayMetrics displayMetrics = this.f77829a.getResources().getDisplayMetrics();
        if (Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels) >= p4a.m82816d(200 * mu5.m53081i().getDisplayMetrics().density)) {
            this.f77834f.reset();
        }
    }

    /* renamed from: l */
    public final qsj m76239l(final CharSequence charSequence, final stj stjVar, InterfaceC12123a.a aVar) {
        final TextLayoutManager textLayoutManager;
        qd9 m1500a;
        qsj qsjVar;
        a76 a76Var = (a76) m76241r().getValue();
        final TextPaint m76242v = m76242v(stjVar, this.f77831c.mo76255o(), a76Var);
        float m36428f = gu5.m36428f(stjVar.m96893t(a76Var), this.f77829a.getResources().getDisplayMetrics());
        Paint.FontMetrics fontMetrics = m76242v.getFontMetrics();
        final float f = m36428f - (fontMetrics.descent - fontMetrics.ascent);
        Size size = (Size) this.f77834f.getValue();
        boolean z = this.f77829a.getResources().getConfiguration().orientation == 2;
        int width = !z ? size.getWidth() : size.getHeight();
        int width2 = z ? size.getWidth() : size.getHeight();
        int mo76253a = this.f77831c.mo76253a(width, aVar);
        int mo76253a2 = this.f77831c.mo76253a(width2, aVar);
        final int m45772d = jwf.m45772d(mo76253a, 32);
        final int m45772d2 = jwf.m45772d(mo76253a2, 32);
        float f2 = 32;
        if (mo76253a < p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2) || mo76253a2 < p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density)) {
            String str = this.f77837i;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Invalid maxWidth detected: portraitMaxWidth=" + mo76253a + ", landscapeMaxWidth=" + mo76253a2 + ", portraitScreenWidth=" + width + ", landscapeScreenWidth=" + width2 + ", textLength=" + charSequence.length(), null, 8, null);
                }
            }
        }
        C12118b c12118b = new C12118b(charSequence.hashCode(), aVar.hashCode(), m45772d);
        if (mo49763s() && (qsjVar = (qsj) m76240q().get(c12118b)) != null) {
            return qsjVar;
        }
        boolean z2 = m45772d == m45772d2;
        qd9 m1500a2 = ae9.m1500a(new bt7() { // from class: osj
            @Override // p000.bt7
            public final Object invoke() {
                Layout m76234n;
                m76234n = TextLayoutManager.m76234n(TextLayoutManager.this, stjVar, charSequence, m76242v, m45772d, f);
                return m76234n;
            }
        });
        if (z2) {
            textLayoutManager = this;
            m1500a = m1500a2;
        } else {
            textLayoutManager = this;
            m1500a = ae9.m1500a(new bt7() { // from class: psj
                @Override // p000.bt7
                public final Object invoke() {
                    Layout m76235o;
                    m76235o = TextLayoutManager.m76235o(TextLayoutManager.this, stjVar, charSequence, m76242v, m45772d2, f);
                    return m76235o;
                }
            });
        }
        boolean z3 = textLayoutManager.f77829a.getResources().getConfiguration().orientation == 1;
        itj itjVar = new itj(m1500a2, a76Var);
        itj itjVar2 = z2 ? itjVar : new itj(m1500a, a76Var);
        if (z2 || z3) {
            itjVar.m42972f((Layout) m1500a2.getValue());
            if (itjVar != itjVar2) {
                p31.m82753d(textLayoutManager.f77832d, null, null, new C12121e(itjVar2, m1500a, null), 3, null);
            }
        } else {
            itjVar2.m42972f((Layout) m1500a.getValue());
            p31.m82753d(textLayoutManager.f77832d, null, null, new C12122f(itjVar, m1500a2, null), 3, null);
        }
        qsj qsjVar2 = new qsj(itjVar, itjVar2);
        if (textLayoutManager.mo49763s()) {
            textLayoutManager.m76240q().put(c12118b, qsjVar2);
        }
        return qsjVar2;
    }

    /* renamed from: q */
    public final LruCache m76240q() {
        return (LruCache) this.f77838j.getValue();
    }

    /* renamed from: r */
    public final b76 m76241r() {
        return (b76) this.f77833e.getValue();
    }

    /* renamed from: s */
    public abstract boolean mo49763s();

    /* renamed from: t */
    public abstract boolean mo49764t();

    /* renamed from: u */
    public abstract int mo49765u();

    /* renamed from: v */
    public final TextPaint m76242v(stj stjVar, int i, a76 a76Var) {
        return m76243w().get(new C12120d(stjVar, i, a76Var));
    }

    /* renamed from: w */
    public final TextLayoutManager$textPaintCache$2$1 m76243w() {
        return (TextLayoutManager$textPaintCache$2$1) this.f77839k.getValue();
    }

    /* renamed from: x */
    public TextUtils.TruncateAt m76244x() {
        return this.f77836h;
    }

    /* renamed from: y */
    public final void m76245y() {
        m76240q().evictAll();
        m76243w().evictAll();
    }

    /* renamed from: z */
    public final TextPaint m76246z(stj stjVar, int i, a76 a76Var) {
        TextPaint textPaint = new TextPaint(1);
        stj.m96875f(stjVar, this.f77829a, textPaint, null, a76Var, 4, null);
        textPaint.setColor(i);
        return textPaint;
    }

    public /* synthetic */ TextLayoutManager(Context context, ld9 ld9Var, InterfaceC12123a interfaceC12123a, tv4 tv4Var, int i, ConfigurationChangeRegistry configurationChangeRegistry, qd9 qd9Var, int i2, xd5 xd5Var) {
        this(context, ld9Var, interfaceC12123a, tv4Var, (i2 & 16) != 0 ? 100 : i, configurationChangeRegistry, qd9Var);
    }
}
