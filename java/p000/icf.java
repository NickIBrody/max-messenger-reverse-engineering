package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.SpannedString;
import com.facebook.imagepipeline.common.TooManyBitmapsException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.animoji.AnimojiStateDrawable;
import one.p010me.sdk.animoji.InterfaceC11329b;
import one.p010me.sdk.emoji.EmojiSpan;
import one.p010me.sdk.uikit.common.drawable.UrlDrawable;
import one.p010me.sdk.uikit.common.span.FitFontImageSpan;
import one.p010me.sdk.uikit.common.span.SpacerSpan;
import one.p010me.sdk.uikit.common.span.ThemedForegroundColorSpan;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class icf {

    /* renamed from: h */
    public static final C5985a f39934h = new C5985a(null);

    /* renamed from: a */
    public final Context f39935a;

    /* renamed from: b */
    public final qd9 f39936b;

    /* renamed from: c */
    public final qd9 f39937c;

    /* renamed from: d */
    public final qd9 f39938d;

    /* renamed from: e */
    public final qd9 f39939e;

    /* renamed from: f */
    public final C7201lm f39940f = new C7201lm();

    /* renamed from: g */
    public final int f39941g = p4a.m82816d(18 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: icf$a */
    public static final class C5985a {
        public /* synthetic */ C5985a(xd5 xd5Var) {
            this();
        }

        public C5985a() {
        }
    }

    /* renamed from: icf$b */
    public static final /* synthetic */ class C5986b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AnimojiStateDrawable.EnumC11321b.values().length];
            try {
                iArr[AnimojiStateDrawable.EnumC11321b.EMPTY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AnimojiStateDrawable.EnumC11321b.STATIC_LOAD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AnimojiStateDrawable.EnumC11321b.LOTTIE_LOAD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AnimojiStateDrawable.EnumC11321b.STATIC_SET.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AnimojiStateDrawable.EnumC11321b.LOTTIE_SET.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: icf$c */
    public static final class C5987c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f39942w;

        /* renamed from: x */
        public final /* synthetic */ xr8 f39943x;

        /* renamed from: icf$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f39944w;

            /* renamed from: x */
            public final /* synthetic */ xr8 f39945x;

            /* renamed from: icf$c$a$a, reason: collision with other inner class name */
            public static final class C18259a extends vq4 {

                /* renamed from: A */
                public int f39946A;

                /* renamed from: B */
                public Object f39947B;

                /* renamed from: D */
                public Object f39949D;

                /* renamed from: E */
                public Object f39950E;

                /* renamed from: F */
                public Object f39951F;

                /* renamed from: G */
                public Object f39952G;

                /* renamed from: H */
                public int f39953H;

                /* renamed from: z */
                public /* synthetic */ Object f39954z;

                public C18259a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f39954z = obj;
                    this.f39946A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, xr8 xr8Var) {
                this.f39944w = kc7Var;
                this.f39945x = xr8Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18259a c18259a;
                int i;
                C5707hm c5707hm;
                if (continuation instanceof C18259a) {
                    c18259a = (C18259a) continuation;
                    int i2 = c18259a.f39946A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18259a.f39946A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18259a.f39954z;
                        Object m50681f = ly8.m50681f();
                        i = c18259a.f39946A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f39944w;
                            C13359pl c13359pl = (C13359pl) obj;
                            if (c13359pl != null) {
                                String m83779e = c13359pl.m83779e();
                                c5707hm = new C5707hm(c13359pl.m83778d(), c13359pl.m83777c(), c13359pl.m83779e(), this.f39945x.f120784c, (m83779e == null || m83779e.length() == 0) ? 3 : 1);
                            } else {
                                c5707hm = null;
                            }
                            if (c5707hm != null) {
                                c18259a.f39947B = bii.m16767a(obj);
                                c18259a.f39949D = bii.m16767a(c18259a);
                                c18259a.f39950E = bii.m16767a(obj);
                                c18259a.f39951F = bii.m16767a(kc7Var);
                                c18259a.f39952G = bii.m16767a(c5707hm);
                                c18259a.f39953H = 0;
                                c18259a.f39946A = 1;
                                if (kc7Var.mo272b(c5707hm, c18259a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18259a = new C18259a(continuation);
                Object obj22 = c18259a.f39954z;
                Object m50681f2 = ly8.m50681f();
                i = c18259a.f39946A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C5987c(jc7 jc7Var, xr8 xr8Var) {
            this.f39942w = jc7Var;
            this.f39943x = xr8Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f39942w.mo271a(new a(kc7Var, this.f39943x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public icf(Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f39935a = context;
        this.f39936b = qd9Var;
        this.f39937c = qd9Var2;
        this.f39938d = qd9Var3;
        this.f39939e = qd9Var4;
    }

    /* renamed from: f */
    public static final int m41210f(gs8 gs8Var, ccd ccdVar) {
        return gs8Var.f34594a;
    }

    /* renamed from: b */
    public final CharSequence m41211b(as8 as8Var) {
        return m41213d(as8Var.f11882d, as8Var.f11895q);
    }

    /* renamed from: c */
    public final CharSequence m41212c(bsb bsbVar) {
        q8b[] m17601e = bsbVar.m17601e();
        return (m17601e == null || m17601e.length == 0) ? bsbVar.m17599c() : m41213d(bsbVar.m17599c(), (es8[]) bsbVar.m17601e());
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:16:0x019e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence m41213d(CharSequence charSequence, es8[] es8VarArr) {
        int i;
        Object emojiSpan;
        FitFontImageSpan fitFontImageSpan;
        FitFontImageSpan fitFontImageSpan2;
        if (es8VarArr == null || es8VarArr.length == 0) {
            return charSequence;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append(charSequence);
        int length = es8VarArr.length;
        for (int i2 = 0; i2 < length; i2 = i + 1) {
            es8 es8Var = es8VarArr[i2];
            switch (es8Var.f28626a) {
                case 1:
                    i = i2;
                    wr8 wr8Var = (wr8) q8b.mergeFrom(new wr8(), es8Var.f28629d);
                    if (wr8Var.f116763a.length != 0) {
                        Bitmap m116642a = m41216h().m116642a(wr8Var.f116763a);
                        if (m116642a != null) {
                            BitmapDrawable bitmapDrawable = new BitmapDrawable(this.f39935a.getResources(), m116642a);
                            bitmapDrawable.setBounds(0, 0, m116642a.getWidth(), m116642a.getHeight());
                            emojiSpan = new EmojiSpan(bitmapDrawable);
                            if (emojiSpan != null) {
                                try {
                                    try {
                                        spannableStringBuilder.setSpan(emojiSpan, es8Var.f28627b, es8Var.f28628c, 0);
                                    } catch (IndexOutOfBoundsException e) {
                                        e = e;
                                        String name = spannableStringBuilder.getClass().getName();
                                        qf8 m52708k = mp9.f53834a.m52708k();
                                        if (m52708k != null) {
                                            yp9 yp9Var = yp9.WARN;
                                            if (m52708k.mo15009d(yp9Var)) {
                                                m52708k.mo15007a(yp9Var, name, "fail to set span " + es8Var + " of type " + es8Var.f28626a + Extension.FIX_SPACE + es8Var.f28627b + Extension.FIX_SPACE + es8Var.f28628c, e);
                                            }
                                        }
                                    } catch (RuntimeException e2) {
                                        e = e2;
                                        String name2 = spannableStringBuilder.getClass().getName();
                                        qf8 m52708k2 = mp9.f53834a.m52708k();
                                        if (m52708k2 != null) {
                                            yp9 yp9Var2 = yp9.WARN;
                                            if (m52708k2.mo15009d(yp9Var2)) {
                                                m52708k2.mo15007a(yp9Var2, name2, "fail to set span " + es8Var + " of type " + es8Var.f28626a, e);
                                            }
                                        }
                                    }
                                } catch (IndexOutOfBoundsException e3) {
                                    e = e3;
                                } catch (RuntimeException e4) {
                                    e = e4;
                                }
                            }
                        }
                        fitFontImageSpan2 = null;
                        emojiSpan = fitFontImageSpan2;
                        if (emojiSpan != null) {
                        }
                    }
                case 2:
                    i = i2;
                    final gs8 gs8Var = (gs8) q8b.mergeFrom(new gs8(), es8Var.f28629d);
                    if (gs8Var.f34594a != 0) {
                        emojiSpan = new ThemedForegroundColorSpan(ip3.f41503j.m42590a(this.f39935a).m42583s(), new dt7() { // from class: hcf
                            @Override // p000.dt7
                            public final Object invoke(Object obj) {
                                int m41210f;
                                m41210f = icf.m41210f(gs8.this, (ccd) obj);
                                return Integer.valueOf(m41210f);
                            }
                        });
                        if (emojiSpan != null) {
                        }
                        break;
                    }
                    fitFontImageSpan2 = null;
                    emojiSpan = fitFontImageSpan2;
                    if (emojiSpan != null) {
                    }
                    break;
                case 3:
                    i = i2;
                    yr8 yr8Var = (yr8) q8b.mergeFrom(new yr8(), es8Var.f28629d);
                    if (yr8Var.f124156b.length != 0) {
                        Bitmap m116642a2 = m41216h().m116642a(yr8Var.f124156b);
                        if (m116642a2 != null) {
                            fitFontImageSpan = new FitFontImageSpan(new BitmapDrawable(this.f39935a.getResources(), m116642a2), (FitFontImageSpan.EnumC12113b) FitFontImageSpan.EnumC12113b.m76219h().get(yr8Var.f124155a), false, true, 4, null);
                            emojiSpan = fitFontImageSpan;
                            if (emojiSpan != null) {
                            }
                        }
                        fitFontImageSpan2 = null;
                        emojiSpan = fitFontImageSpan2;
                        if (emojiSpan != null) {
                        }
                    }
                    break;
                case 4:
                    i = i2;
                    fs8 fs8Var = (fs8) q8b.mergeFrom(new fs8(), es8Var.f28629d);
                    if (fs8Var.f31733a > 0) {
                        emojiSpan = new SpacerSpan(fs8Var.f31733a);
                        if (emojiSpan != null) {
                        }
                        break;
                    }
                    fitFontImageSpan2 = null;
                    emojiSpan = fitFontImageSpan2;
                    if (emojiSpan != null) {
                    }
                    break;
                case 5:
                    i = i2;
                    zr8 zr8Var = (zr8) q8b.mergeFrom(new zr8(), es8Var.f28629d);
                    String str = zr8Var.f126987b;
                    if (str != null && str.length() != 0) {
                        fitFontImageSpan = new FitFontImageSpan(new UrlDrawable(this.f39935a, zr8Var.f126987b), (FitFontImageSpan.EnumC12113b) FitFontImageSpan.EnumC12113b.m76219h().get(zr8Var.f126986a), false, true, 4, null);
                        emojiSpan = fitFontImageSpan;
                        if (emojiSpan != null) {
                        }
                    }
                    break;
                case 6:
                    xr8 xr8Var = (xr8) q8b.mergeFrom(new xr8(), es8Var.f28629d);
                    i = i2;
                    AnimojiStateDrawable animojiStateDrawable = new AnimojiStateDrawable(xr8Var.f120783b, xr8Var.f120784c, xr8Var.f120785d, InterfaceC11329b.b.f75141a, this.f39940f, this.f39935a, pc7.m83238v(new C5987c(m41215g().m45159B(xr8Var.f120783b), xr8Var)), m41217i().m104778c());
                    int i3 = xr8Var.f120784c;
                    animojiStateDrawable.setBounds(0, 0, i3, i3);
                    fitFontImageSpan2 = new FitFontImageSpan(animojiStateDrawable, (FitFontImageSpan.EnumC12113b) FitFontImageSpan.EnumC12113b.m76219h().get(xr8Var.f120782a), false, true, 4, null);
                    emojiSpan = fitFontImageSpan2;
                    if (emojiSpan != null) {
                    }
                    break;
                default:
                    i = i2;
                    fitFontImageSpan2 = null;
                    emojiSpan = fitFontImageSpan2;
                    if (emojiSpan != null) {
                    }
                    break;
            }
        }
        return new SpannedString(spannableStringBuilder);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0109 A[SYNTHETIC] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m41214e(CharSequence charSequence) {
        Object[] objArr;
        int spanEnd;
        q8b q8bVar;
        Rect drawingBounds;
        Spanned spanned;
        if (!(charSequence instanceof Spanned)) {
            return null;
        }
        int length = charSequence.length();
        if (length == 0) {
            mp9.m52679B(icf.class.getName(), "Early return in decode cuz of limit is 0", null, 4, null);
            return null;
        }
        Spanned spanned2 = (Spanned) charSequence;
        if (spanned2.nextSpanTransition(0, length, null) == length) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int length2 = charSequence.length();
        try {
            spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
        } catch (Throwable unused) {
        }
        if (spanned != null) {
            objArr = spanned.getSpans(0, length2, Object.class);
            if (objArr != null) {
                for (Object obj : objArr) {
                    int spanStart = spanned2.getSpanStart(obj);
                    if (spanStart >= 0 && spanStart <= length && (spanEnd = spanned2.getSpanEnd(obj)) >= 0 && spanEnd <= length) {
                        int i = 1;
                        if (obj instanceof EmojiSpan) {
                            EmojiSpan emojiSpan = (EmojiSpan) obj;
                            Bitmap emojiBitmap = emojiSpan.getEmojiBitmap();
                            if (emojiBitmap != null && (drawingBounds = emojiSpan.getDrawingBounds()) != null) {
                                byte[] m116640e = zv0.m116640e(m41216h(), emojiBitmap, drawingBounds, null, 4, null);
                                if (m116640e.length == 0) {
                                    q8bVar = null;
                                    i = 0;
                                } else {
                                    wr8 wr8Var = new wr8();
                                    wr8Var.f116763a = m116640e;
                                    q8bVar = wr8Var;
                                }
                                if (q8bVar == null) {
                                    byte[] byteArray = q8b.toByteArray(q8bVar);
                                    es8 es8Var = new es8();
                                    es8Var.f28627b = spanStart;
                                    es8Var.f28628c = spanEnd;
                                    es8Var.f28626a = i;
                                    es8Var.f28629d = byteArray;
                                    arrayList.add(es8Var);
                                }
                            }
                        } else {
                            if (obj instanceof ThemedForegroundColorSpan) {
                                gs8 gs8Var = new gs8();
                                gs8Var.f34594a = ((ThemedForegroundColorSpan) obj).getColor();
                                i = 2;
                                q8bVar = gs8Var;
                            } else if (obj instanceof SpacerSpan) {
                                fs8 fs8Var = new fs8();
                                fs8Var.f31733a = ((SpacerSpan) obj).getWidth();
                                i = 4;
                                q8bVar = fs8Var;
                            } else if (obj instanceof FitFontImageSpan) {
                                FitFontImageSpan fitFontImageSpan = (FitFontImageSpan) obj;
                                Drawable drawable = fitFontImageSpan.getDrawable();
                                xpd m41221m = drawable instanceof AnimojiStateDrawable ? m41221m((AnimojiStateDrawable) drawable, fitFontImageSpan.getScaleType().ordinal()) : m41220l(drawable, fitFontImageSpan.getScaleType().ordinal(), true);
                                i = ((Number) m41221m.m111752c()).intValue();
                                q8bVar = (q8b) m41221m.m111753d();
                            }
                            if (q8bVar == null) {
                            }
                        }
                    }
                }
            }
            return arrayList;
        }
        objArr = null;
        if (objArr != null) {
        }
        return arrayList;
    }

    /* renamed from: g */
    public final C6558jn m41215g() {
        return (C6558jn) this.f39938d.getValue();
    }

    /* renamed from: h */
    public final zv0 m41216h() {
        return (zv0) this.f39937c.getValue();
    }

    /* renamed from: i */
    public final vr8 m41217i() {
        return (vr8) this.f39939e.getValue();
    }

    /* renamed from: j */
    public final kk8 m41218j() {
        return (kk8) this.f39936b.getValue();
    }

    /* renamed from: k */
    public final mt3 m41219k(Drawable drawable, boolean z) {
        try {
            String name = drawable.getClass().getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "toBitmap: drawable: " + drawable.getClass().getSimpleName() + "; bounds: " + drawable.getBounds() + "; overrideAlpha: " + z, null, 8, null);
                }
            }
            yae m47337n = m41218j().m47337n();
            Rect bounds = drawable.getBounds();
            int i = bounds.left;
            int i2 = bounds.top;
            int i3 = bounds.right;
            int i4 = bounds.bottom;
            int i5 = i3 - i;
            int i6 = i4 - i2;
            if (i5 <= 0) {
                i5 = this.f39941g;
            }
            if (i6 <= 0) {
                i6 = this.f39941g;
            }
            mt3 m113230e = m47337n.m113230e(i5, i6, Bitmap.Config.ARGB_8888);
            Bitmap bitmap = (Bitmap) m113230e.mo53008G0();
            drawable.setBounds(0, 0, i5, i6);
            if (z) {
                int alpha = drawable.getAlpha();
                drawable.setAlpha(255);
                if (!bitmap.isRecycled()) {
                    Canvas canvas = new Canvas(bitmap);
                    canvas.drawColor(0, PorterDuff.Mode.SRC);
                    drawable.draw(canvas);
                }
                drawable.setAlpha(alpha);
            } else if (!bitmap.isRecycled()) {
                Canvas canvas2 = new Canvas(bitmap);
                canvas2.drawColor(0, PorterDuff.Mode.SRC);
                drawable.draw(canvas2);
            }
            drawable.setBounds(i, i2, i3, i4);
            return m113230e;
        } catch (TooManyBitmapsException e) {
            String name2 = drawable.getClass().getName();
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    m52708k2.mo15007a(yp9Var2, name2, "fail to fetch image from Drawable, fresco pool is full", e);
                }
            }
            return null;
        } catch (CancellationException e2) {
            throw e2;
        } catch (IllegalStateException e3) {
            String name3 = drawable.getClass().getName();
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.WARN;
                if (m52708k3.mo15009d(yp9Var3)) {
                    m52708k3.mo15007a(yp9Var3, name3, "fail to fetch image from Drawable, probably ref was closed before get()", e3);
                }
            }
            return null;
        }
    }

    /* renamed from: l */
    public final xpd m41220l(Drawable drawable, int i, boolean z) {
        byte[] m116641f;
        mt3 m41219k = m41219k(drawable, z);
        yr8 yr8Var = null;
        if (m41219k != null) {
            try {
                m116641f = zv0.m116641f(m41216h(), (Bitmap) m41219k.mo53008G0(), null, 2, null);
                kt3.m48068a(m41219k, null);
            } finally {
            }
        } else {
            m116641f = null;
        }
        if (m116641f != null) {
            if (!(m116641f.length == 0)) {
                yr8Var = new yr8();
                yr8Var.f124155a = i;
                yr8Var.f124156b = m116641f;
            }
        }
        return mek.m51987a(3, yr8Var);
    }

    /* renamed from: m */
    public final xpd m41221m(AnimojiStateDrawable animojiStateDrawable, int i) {
        int i2 = C5986b.$EnumSwitchMapping$0[animojiStateDrawable.getCurrentState().ordinal()];
        if (i2 != 1 && i2 != 2 && i2 != 3) {
            if (i2 == 4 || i2 == 5) {
                return m41220l(animojiStateDrawable.getCurrentDrawable(), i, animojiStateDrawable.getOverrideAlpha());
            }
            throw new NoWhenBranchMatchedException();
        }
        xr8 xr8Var = new xr8();
        xr8Var.f120782a = i;
        xr8Var.f120783b = animojiStateDrawable.getAnimojiId();
        xr8Var.f120784c = animojiStateDrawable.getSize();
        xr8Var.f120785d = animojiStateDrawable.getOverrideAlpha();
        return mek.m51987a(6, xr8Var);
    }
}
