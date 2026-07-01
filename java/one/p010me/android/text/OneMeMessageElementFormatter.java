package one.p010me.android.text;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.android.text.AbstractC9037a;
import one.p010me.android.text.OneMeMessageElementFormatter;
import one.p010me.sdk.animoji.AnimojiStateDrawable;
import one.p010me.sdk.animoji.AnimojiStateSpan;
import one.p010me.sdk.animoji.InterfaceC11329b;
import one.p010me.sdk.dynamicfont.OneMeDynamicFont;
import one.p010me.sdk.emoji.EmojiSpan;
import one.p010me.sdk.prefs.PmsProperties;
import p000.AbstractC7135lh;
import p000.C13359pl;
import p000.C5707hm;
import p000.C6558jn;
import p000.C7201lm;
import p000.alj;
import p000.ani;
import p000.bii;
import p000.ccd;
import p000.cv3;
import p000.dhh;
import p000.dt7;
import p000.dv3;
import p000.fu6;
import p000.gp0;
import p000.gu5;
import p000.ihg;
import p000.ip3;
import p000.jc7;
import p000.jtd;
import p000.kc7;
import p000.ly8;
import p000.md4;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.mv3;
import p000.of6;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qd4;
import p000.qd9;
import p000.qf8;
import p000.sp4;
import p000.stj;
import p000.t6b;
import p000.tte;
import p000.um4;
import p000.v0c;
import p000.v7g;
import p000.vq4;
import p000.w6b;
import p000.xd5;
import p000.xuj;
import p000.yp9;
import p000.zgg;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;
import ru.p033ok.tamtam.android.text.MessageElementSpan;
import ru.p033ok.tamtam.markdown.AbstractC14575a;
import ru.p033ok.tamtam.markdown.InterfaceC14576b;
import ru.p033ok.tamtam.markdown.LinkSpan;
import ru.p033ok.tamtam.markdown.QuoteSpan;

/* loaded from: classes3.dex */
public final class OneMeMessageElementFormatter implements w6b {

    /* renamed from: l */
    public static final C9033a f61791l = new C9033a(null);

    /* renamed from: a */
    public final Context f61792a;

    /* renamed from: b */
    public final qd9 f61793b;

    /* renamed from: c */
    public final qd9 f61794c;

    /* renamed from: d */
    public final qd9 f61795d;

    /* renamed from: e */
    public final qd9 f61796e;

    /* renamed from: f */
    public final qd9 f61797f;

    /* renamed from: g */
    public final qd9 f61798g;

    /* renamed from: h */
    public final qd9 f61799h;

    /* renamed from: i */
    public final qd9 f61800i;

    /* renamed from: j */
    public final C7201lm f61801j = new C7201lm();

    /* renamed from: k */
    public final ConcurrentHashMap f61802k = new ConcurrentHashMap();

    /* renamed from: one.me.android.text.OneMeMessageElementFormatter$a */
    public static final class C9033a {
        public /* synthetic */ C9033a(xd5 xd5Var) {
            this();
        }

        public C9033a() {
        }
    }

    /* renamed from: one.me.android.text.OneMeMessageElementFormatter$b */
    public static final class C9034b {

        /* renamed from: a */
        public final long f61803a;

        /* renamed from: b */
        public final int f61804b;

        /* renamed from: c */
        public final boolean f61805c;

        public C9034b(long j, int i, boolean z) {
            this.f61803a = j;
            this.f61804b = i;
            this.f61805c = z;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C9034b)) {
                return false;
            }
            C9034b c9034b = (C9034b) obj;
            return this.f61803a == c9034b.f61803a && this.f61804b == c9034b.f61804b && this.f61805c == c9034b.f61805c;
        }

        public int hashCode() {
            return (((Long.hashCode(this.f61803a) * 31) + Integer.hashCode(this.f61804b)) * 31) + Boolean.hashCode(this.f61805c);
        }

        public String toString() {
            return "Key(animojiId=" + this.f61803a + ", size=" + this.f61804b + ", overrideAlpha=" + this.f61805c + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.android.text.OneMeMessageElementFormatter$c */
    public static final /* synthetic */ class C9035c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[w6b.EnumC16596a.values().length];
            try {
                iArr[w6b.EnumC16596a.EMOJI.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[w6b.EnumC16596a.EMPTY_CHAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[t6b.EnumC15433c.values().length];
            try {
                iArr2[t6b.EnumC15433c.STRONG.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[t6b.EnumC15433c.EMPHASIZED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[t6b.EnumC15433c.UNDERLINE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[t6b.EnumC15433c.MONOSPACED.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[t6b.EnumC15433c.STRIKETHROUGH.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[t6b.EnumC15433c.HEADING.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[t6b.EnumC15433c.CODE.ordinal()] = 7;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[t6b.EnumC15433c.QUOTE.ordinal()] = 8;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[t6b.EnumC15433c.LINK.ordinal()] = 9;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[t6b.EnumC15433c.ANIMOJI.ordinal()] = 10;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr2[t6b.EnumC15433c.USER_MENTION.ordinal()] = 11;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr2[t6b.EnumC15433c.GROUP_MENTION.ordinal()] = 12;
            } catch (NoSuchFieldError unused14) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[InterfaceC14576b.b.values().length];
            try {
                iArr3[InterfaceC14576b.b.BOLD.ordinal()] = 1;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr3[InterfaceC14576b.b.ITALIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr3[InterfaceC14576b.b.UNDERLINE.ordinal()] = 3;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr3[InterfaceC14576b.b.MONOSPACE.ordinal()] = 4;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr3[InterfaceC14576b.b.STRIKETHROUGH.ordinal()] = 5;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr3[InterfaceC14576b.b.CODE.ordinal()] = 6;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr3[InterfaceC14576b.b.QUOTE.ordinal()] = 7;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr3[InterfaceC14576b.b.LINK.ordinal()] = 8;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr3[InterfaceC14576b.b.HEADING.ordinal()] = 9;
            } catch (NoSuchFieldError unused23) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    /* renamed from: one.me.android.text.OneMeMessageElementFormatter$d */
    public static final class C9036d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f61806w;

        /* renamed from: x */
        public final /* synthetic */ int f61807x;

        /* renamed from: one.me.android.text.OneMeMessageElementFormatter$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f61808w;

            /* renamed from: x */
            public final /* synthetic */ int f61809x;

            /* renamed from: one.me.android.text.OneMeMessageElementFormatter$d$a$a, reason: collision with other inner class name */
            public static final class C18342a extends vq4 {

                /* renamed from: A */
                public int f61810A;

                /* renamed from: B */
                public Object f61811B;

                /* renamed from: D */
                public Object f61813D;

                /* renamed from: E */
                public Object f61814E;

                /* renamed from: F */
                public Object f61815F;

                /* renamed from: G */
                public Object f61816G;

                /* renamed from: H */
                public int f61817H;

                /* renamed from: z */
                public /* synthetic */ Object f61818z;

                public C18342a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f61818z = obj;
                    this.f61810A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, int i) {
                this.f61808w = kc7Var;
                this.f61809x = i;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18342a c18342a;
                int i;
                C5707hm c5707hm;
                if (continuation instanceof C18342a) {
                    c18342a = (C18342a) continuation;
                    int i2 = c18342a.f61810A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18342a.f61810A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18342a.f61818z;
                        Object m50681f = ly8.m50681f();
                        i = c18342a.f61810A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f61808w;
                            C13359pl c13359pl = (C13359pl) obj;
                            if (c13359pl != null) {
                                long m83778d = c13359pl.m83778d();
                                String m83777c = c13359pl.m83777c();
                                String m83779e = c13359pl.m83779e();
                                int i3 = this.f61809x;
                                String m83779e2 = c13359pl.m83779e();
                                c5707hm = new C5707hm(m83778d, m83777c, m83779e, i3, (m83779e2 == null || m83779e2.length() == 0) ? 3 : 1);
                            } else {
                                c5707hm = null;
                            }
                            if (c5707hm != null) {
                                c18342a.f61811B = bii.m16767a(obj);
                                c18342a.f61813D = bii.m16767a(c18342a);
                                c18342a.f61814E = bii.m16767a(obj);
                                c18342a.f61815F = bii.m16767a(kc7Var);
                                c18342a.f61816G = bii.m16767a(c5707hm);
                                c18342a.f61817H = 0;
                                c18342a.f61810A = 1;
                                if (kc7Var.mo272b(c5707hm, c18342a) == m50681f) {
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
                c18342a = new C18342a(continuation);
                Object obj22 = c18342a.f61818z;
                Object m50681f2 = ly8.m50681f();
                i = c18342a.f61810A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C9036d(jc7 jc7Var, int i) {
            this.f61806w = jc7Var;
            this.f61807x = i;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f61806w.mo271a(new a(kc7Var, this.f61807x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public OneMeMessageElementFormatter(Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8) {
        this.f61792a = context;
        this.f61793b = qd9Var;
        this.f61794c = qd9Var2;
        this.f61795d = qd9Var3;
        this.f61796e = qd9Var4;
        this.f61797f = qd9Var5;
        this.f61798g = qd9Var6;
        this.f61799h = qd9Var7;
        this.f61800i = qd9Var8;
    }

    /* renamed from: h */
    public static final AnimojiStateDrawable m59240h(OneMeMessageElementFormatter oneMeMessageElementFormatter, long j, w6b.EnumC16596a enumC16596a, boolean z, int i, SpannableStringBuilder spannableStringBuilder, v7g v7gVar, v7g v7gVar2, C9034b c9034b) {
        Object m115724b;
        InterfaceC11329b aVar;
        Context context = oneMeMessageElementFormatter.f61792a;
        jc7 m83238v = pc7.m83238v(new C9036d(oneMeMessageElementFormatter.m59248l().m45159B(j), i));
        int i2 = C9035c.$EnumSwitchMapping$0[enumC16596a.ordinal()];
        if (i2 == 1) {
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(oneMeMessageElementFormatter.m59252p().m57871j(spannableStringBuilder.subSequence(v7gVar.f111451w, v7gVar2.f111451w).toString()));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            Drawable drawable = (Drawable) m115724b;
            aVar = drawable != null ? new InterfaceC11329b.a(drawable) : InterfaceC11329b.b.f75141a;
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            aVar = InterfaceC11329b.b.f75141a;
        }
        AnimojiStateDrawable animojiStateDrawable = new AnimojiStateDrawable(j, i, z && enumC16596a == w6b.EnumC16596a.EMOJI, aVar, oneMeMessageElementFormatter.f61801j, context, m83238v, oneMeMessageElementFormatter.m59250n().mo2000a());
        animojiStateDrawable.setBounds(0, 0, i, i);
        return animojiStateDrawable;
    }

    /* renamed from: i */
    public static final AnimojiStateDrawable m59241i(dt7 dt7Var, Object obj) {
        return (AnimojiStateDrawable) dt7Var.invoke(obj);
    }

    /* renamed from: s */
    public static final void m59242s(OneMeMessageElementFormatter oneMeMessageElementFormatter, boolean z, LinkedHashSet linkedHashSet, final AbstractC9037a.b bVar) {
        String str;
        long j;
        int i;
        List mo38925w = oneMeMessageElementFormatter.m59249m().mo38925w(new tte() { // from class: w0d
            @Override // p000.tte
            public final boolean test(Object obj) {
                boolean m59243t;
                m59243t = OneMeMessageElementFormatter.m59243t(AbstractC9037a.b.this, (qd4) obj);
                return m59243t;
            }
        });
        if (mo38925w.size() == 1) {
            j = ((qd4) mo38925w.get(0)).m85553E();
            str = null;
        } else {
            if (z || bVar.f61824c.length() <= 1) {
                str = null;
            } else {
                if (linkedHashSet == null || !linkedHashSet.isEmpty()) {
                    Iterator it = linkedHashSet.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        String str2 = ((t6b) it.next()).f104097b;
                        if (!(str2 == null || str2.length() == 0) && (i = i + 1) < 0) {
                            dv3.m28420A();
                        }
                    }
                } else {
                    i = 0;
                }
                if (i >= oneMeMessageElementFormatter.m59256v().mo27420c()) {
                    return;
                }
                str = bVar.f61824c;
                if (str.charAt(0) == '@') {
                    str = str.substring(1);
                }
            }
            j = 0;
        }
        if (j == 0 && (str == null || str.length() == 0)) {
            return;
        }
        String str3 = !(str == null || str.length() == 0) ? str : null;
        t6b.EnumC15433c enumC15433c = t6b.EnumC15433c.USER_MENTION;
        int i2 = bVar.f61822a;
        linkedHashSet.add(new t6b(j, str3, enumC15433c, i2, bVar.f61823b - i2, null));
    }

    /* renamed from: t */
    public static final boolean m59243t(AbstractC9037a.b bVar, qd4 qd4Var) {
        return TextUtils.equals(bVar.f61824c, qd4Var.m85602y());
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x01b1, code lost:
    
        r1 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x02f2, code lost:
    
        r1.removeSpan(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x02f9, code lost:
    
        return ru.p033ok.tamtam.markdown.AbstractC14577c.m93741a(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x018d, code lost:
    
        r1 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01f2, code lost:
    
        r2 = p000.mp9.f53834a.m52708k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01f8, code lost:
    
        if (r2 == null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01fa, code lost:
    
        p000.qf8.m85811c(r2, p000.yp9.ERROR, "MessageElementFormatter", "missing attributes", null, null, 8, null);
     */
    @Override // p000.w6b
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CharSequence mo59244a(CharSequence charSequence, List list, final w6b.EnumC16596a enumC16596a, boolean z, int i, boolean z2, final boolean z3) {
        OneMeMessageElementFormatter oneMeMessageElementFormatter;
        SpannableStringBuilder spannableStringBuilder;
        int i2;
        Object m115724b;
        final OneMeMessageElementFormatter oneMeMessageElementFormatter2 = this;
        if (charSequence.length() == 0) {
            return charSequence;
        }
        if (list == null || list.isEmpty()) {
            return charSequence;
        }
        int i3 = 0;
        final v0c v0cVar = new v0c(0, 1, null);
        final SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(charSequence);
        TextWatcher textWatcher = new TextWatcher() { // from class: one.me.android.text.OneMeMessageElementFormatter$formatFrom$addedElementWatcher$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {
                v0c.this.m103159g(((start + count) << 32) | ((after - count) & _Gost_CryptoPro_PrivateKeyValues.maxDWORD));
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence s, int start, int before, int count) {
            }
        };
        spannableStringBuilder2.setSpan(textWatcher, 0, spannableStringBuilder2.length(), 17);
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                t6b t6bVar = (t6b) it.next();
                final long j = t6bVar.f104096a;
                t6b.EnumC15433c enumC15433c = t6bVar.f104098c;
                final v7g v7gVar = new v7g();
                v7gVar.f111451w = t6bVar.f104099d;
                int i4 = t6bVar.f104100e;
                Map map = t6bVar.f104101f;
                final v7g v7gVar2 = new v7g();
                v7gVar2.f111451w = v7gVar.f111451w + i4;
                long[] jArr = v0cVar.f83151a;
                int i5 = v0cVar.f83152b;
                while (i3 < i5) {
                    long j2 = jArr[i3];
                    int i6 = (int) (j2 >> 32);
                    int i7 = v7gVar.f111451w;
                    t6b.EnumC15433c enumC15433c2 = enumC15433c;
                    long[] jArr2 = jArr;
                    if (i6 <= i7) {
                        v7gVar.f111451w = i7 + ((int) (j2 & _Gost_CryptoPro_PrivateKeyValues.maxDWORD));
                    }
                    int i8 = v7gVar2.f111451w;
                    if (i6 < i8) {
                        v7gVar2.f111451w = i8 + ((int) (j2 & _Gost_CryptoPro_PrivateKeyValues.maxDWORD));
                    }
                    i3++;
                    jArr = jArr2;
                    enumC15433c = enumC15433c2;
                }
                switch (C9035c.$EnumSwitchMapping$1[enumC15433c.ordinal()]) {
                    case 1:
                        oneMeMessageElementFormatter = oneMeMessageElementFormatter2;
                        spannableStringBuilder = spannableStringBuilder2;
                        i2 = 0;
                        AbstractC14575a.m93720g(spannableStringBuilder, v7gVar.f111451w, v7gVar2.f111451w);
                        spannableStringBuilder2 = spannableStringBuilder;
                        oneMeMessageElementFormatter2 = oneMeMessageElementFormatter;
                        i3 = i2;
                    case 2:
                        oneMeMessageElementFormatter = oneMeMessageElementFormatter2;
                        spannableStringBuilder = spannableStringBuilder2;
                        i2 = 0;
                        AbstractC14575a.m93725l(spannableStringBuilder, v7gVar.f111451w, v7gVar2.f111451w);
                        spannableStringBuilder2 = spannableStringBuilder;
                        oneMeMessageElementFormatter2 = oneMeMessageElementFormatter;
                        i3 = i2;
                    case 3:
                        oneMeMessageElementFormatter = oneMeMessageElementFormatter2;
                        spannableStringBuilder = spannableStringBuilder2;
                        i2 = 0;
                        AbstractC14575a.m93736w(spannableStringBuilder, v7gVar.f111451w, v7gVar2.f111451w);
                        spannableStringBuilder2 = spannableStringBuilder;
                        oneMeMessageElementFormatter2 = oneMeMessageElementFormatter;
                        i3 = i2;
                    case 4:
                        oneMeMessageElementFormatter = oneMeMessageElementFormatter2;
                        spannableStringBuilder = spannableStringBuilder2;
                        i2 = 0;
                        AbstractC14575a.m93729p(spannableStringBuilder, v7gVar.f111451w, v7gVar2.f111451w);
                        spannableStringBuilder2 = spannableStringBuilder;
                        oneMeMessageElementFormatter2 = oneMeMessageElementFormatter;
                        i3 = i2;
                    case 5:
                        oneMeMessageElementFormatter = oneMeMessageElementFormatter2;
                        spannableStringBuilder = spannableStringBuilder2;
                        i2 = 0;
                        AbstractC14575a.m93734u(spannableStringBuilder, v7gVar.f111451w, v7gVar2.f111451w);
                        spannableStringBuilder2 = spannableStringBuilder;
                        oneMeMessageElementFormatter2 = oneMeMessageElementFormatter;
                        i3 = i2;
                    case 6:
                        oneMeMessageElementFormatter = oneMeMessageElementFormatter2;
                        spannableStringBuilder = spannableStringBuilder2;
                        i2 = 0;
                        AbstractC14575a.m93723j(spannableStringBuilder, v7gVar.f111451w, v7gVar2.f111451w);
                        spannableStringBuilder2 = spannableStringBuilder;
                        oneMeMessageElementFormatter2 = oneMeMessageElementFormatter;
                        i3 = i2;
                    case 7:
                        oneMeMessageElementFormatter = oneMeMessageElementFormatter2;
                        spannableStringBuilder = spannableStringBuilder2;
                        i2 = 0;
                        AbstractC14575a.m93722i(spannableStringBuilder, v7gVar.f111451w, v7gVar2.f111451w);
                        spannableStringBuilder2 = spannableStringBuilder;
                        oneMeMessageElementFormatter2 = oneMeMessageElementFormatter;
                        i3 = i2;
                    case 8:
                        oneMeMessageElementFormatter = oneMeMessageElementFormatter2;
                        spannableStringBuilder = spannableStringBuilder2;
                        if (((Boolean) oneMeMessageElementFormatter.m59255u().quotesEnabled().m75320G()).booleanValue()) {
                            int i9 = v7gVar.f111451w;
                            int i10 = v7gVar2.f111451w;
                            while (i9 > 0) {
                                int i11 = i9 - 1;
                                if (AbstractC14575a.m93719f(spannableStringBuilder.charAt(i11))) {
                                    Selection.setSelection(spannableStringBuilder, Math.min(spannableStringBuilder.length(), i10));
                                    spannableStringBuilder.delete(i11, i9);
                                    i9--;
                                    i10--;
                                } else {
                                    if (i9 > 0 && spannableStringBuilder.charAt(i9 - 1) != '\n') {
                                        spannableStringBuilder.insert(i9, (CharSequence) "\n");
                                        i9++;
                                        i10++;
                                    }
                                    while (i10 < spannableStringBuilder.length() && AbstractC14575a.m93719f(spannableStringBuilder.charAt(i10))) {
                                        spannableStringBuilder.delete(i10, i10 + 1);
                                    }
                                    if (i10 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i10) != '\n') {
                                        spannableStringBuilder.insert(i10, (CharSequence) "\n");
                                    }
                                    i2 = 0;
                                    AbstractC14575a.m93731r(spannableStringBuilder, oneMeMessageElementFormatter.m59257w(z), Math.max(0, i9), Math.min(i10, spannableStringBuilder.length()));
                                }
                            }
                            if (i9 > 0) {
                                spannableStringBuilder.insert(i9, (CharSequence) "\n");
                                i9++;
                                i10++;
                            }
                            while (i10 < spannableStringBuilder.length()) {
                                spannableStringBuilder.delete(i10, i10 + 1);
                            }
                            if (i10 < spannableStringBuilder.length()) {
                                spannableStringBuilder.insert(i10, (CharSequence) "\n");
                            }
                            i2 = 0;
                            AbstractC14575a.m93731r(spannableStringBuilder, oneMeMessageElementFormatter.m59257w(z), Math.max(0, i9), Math.min(i10, spannableStringBuilder.length()));
                        } else {
                            i2 = 0;
                        }
                        pkk pkkVar = pkk.f85235a;
                        spannableStringBuilder2 = spannableStringBuilder;
                        oneMeMessageElementFormatter2 = oneMeMessageElementFormatter;
                        i3 = i2;
                    case 9:
                        if (map != null && !map.isEmpty()) {
                            if (!map.containsKey(MLFeatureConfigProviderBase.URL_KEY)) {
                                qf8 m52708k = mp9.f53834a.m52708k();
                                if (m52708k != null) {
                                    qf8.m85811c(m52708k, yp9.ERROR, "MessageElementFormatter", "Link message element is missing", null, null, 8, null);
                                    break;
                                }
                            } else {
                                Object obj = map.get(MLFeatureConfigProviderBase.URL_KEY);
                                String str = obj instanceof String ? (String) obj : null;
                                if (str == null) {
                                    i3 = 0;
                                } else {
                                    int m19098a = fu6.m33930a(ip3.f41503j.m42590a(oneMeMessageElementFormatter2.f61792a).m42583s().mo18943f(), z).m19035e().m19098a();
                                    spannableStringBuilder = spannableStringBuilder2;
                                    oneMeMessageElementFormatter = this;
                                    AbstractC14575a.m93728o(spannableStringBuilder, str, v7gVar.f111451w, v7gVar2.f111451w, m19098a, false, null, 48, null);
                                    i2 = 0;
                                    spannableStringBuilder2 = spannableStringBuilder;
                                    oneMeMessageElementFormatter2 = oneMeMessageElementFormatter;
                                    i3 = i2;
                                }
                            }
                        }
                        break;
                    case 10:
                        if (z2) {
                            int length = spannableStringBuilder2.length();
                            if (v7gVar.f111451w > length || v7gVar2.f111451w > length) {
                                qf8 m52708k2 = mp9.f53834a.m52708k();
                                if (m52708k2 != null) {
                                    yp9 yp9Var = yp9.INFO;
                                    if (m52708k2.mo15009d(yp9Var)) {
                                        qf8.m85812f(m52708k2, yp9Var, "MessageElementFormatter", "Can't process animoji by message element with start:end=" + v7gVar.f111451w + ":" + v7gVar2.f111451w + ", length:" + length, null, 8, null);
                                    }
                                }
                                i3 = 0;
                            } else {
                                final int m82816d = i > 0 ? i : p4a.m82816d(gu5.m36427e(stj.m96882v(oik.f61010a.m58336g(), null, 1, null), oneMeMessageElementFormatter2.f61792a));
                                C9034b c9034b = new C9034b(j, m82816d, z3);
                                ConcurrentHashMap concurrentHashMap = oneMeMessageElementFormatter2.f61802k;
                                final dt7 dt7Var = new dt7() { // from class: u0d
                                    @Override // p000.dt7
                                    public final Object invoke(Object obj2) {
                                        AnimojiStateDrawable m59240h;
                                        m59240h = OneMeMessageElementFormatter.m59240h(OneMeMessageElementFormatter.this, j, enumC16596a, z3, m82816d, spannableStringBuilder2, v7gVar, v7gVar2, (OneMeMessageElementFormatter.C9034b) obj2);
                                        return m59240h;
                                    }
                                };
                                AnimojiStateDrawable animojiStateDrawable = (AnimojiStateDrawable) concurrentHashMap.computeIfAbsent(c9034b, new Function() { // from class: v0d
                                    @Override // java.util.function.Function
                                    public final Object apply(Object obj2) {
                                        AnimojiStateDrawable m59241i;
                                        m59241i = OneMeMessageElementFormatter.m59241i(dt7.this, obj2);
                                        return m59241i;
                                    }
                                });
                                try {
                                    zgg.C17907a c17907a = zgg.f126150x;
                                    AbstractC14575a.m93710C(spannableStringBuilder2, EmojiSpan.class, v7gVar.f111451w, v7gVar2.f111451w);
                                    spannableStringBuilder2.setSpan(new AnimojiStateSpan(j, animojiStateDrawable), v7gVar.f111451w, v7gVar2.f111451w, 33);
                                    m115724b = zgg.m115724b(pkk.f85235a);
                                } catch (Throwable th) {
                                    zgg.C17907a c17907a2 = zgg.f126150x;
                                    m115724b = zgg.m115724b(ihg.m41692a(th));
                                }
                                Throwable m115727e = zgg.m115727e(m115724b);
                                if (m115727e != null) {
                                    mp9.m52705x("MessageElementFormatter", "Can't process animoji by message element", m115727e);
                                }
                                zgg.m115723a(m115724b);
                                oneMeMessageElementFormatter = oneMeMessageElementFormatter2;
                                spannableStringBuilder = spannableStringBuilder2;
                                i2 = 0;
                                spannableStringBuilder2 = spannableStringBuilder;
                                oneMeMessageElementFormatter2 = oneMeMessageElementFormatter;
                                i3 = i2;
                            }
                        } else {
                            i3 = 0;
                        }
                        break;
                    case 11:
                    case 12:
                        pkk pkkVar2 = pkk.f85235a;
                        oneMeMessageElementFormatter = oneMeMessageElementFormatter2;
                        spannableStringBuilder = spannableStringBuilder2;
                        i2 = 0;
                        spannableStringBuilder2 = spannableStringBuilder;
                        oneMeMessageElementFormatter2 = oneMeMessageElementFormatter;
                        i3 = i2;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            }
        }
    }

    @Override // p000.w6b
    /* renamed from: c */
    public List mo59245c(CharSequence charSequence, w6b.EnumC16596a enumC16596a, boolean z, int i) {
        if (charSequence.length() == 0 || !(charSequence instanceof Spannable)) {
            return dv3.m28431q();
        }
        Spannable m49698c = AbstractC7135lh.m49698c((Spannable) charSequence, null, 1, null);
        List m25504c = cv3.m25504c();
        List m59254r = m59254r(m49698c, z);
        if (m59254r.isEmpty()) {
            m59254r = null;
        }
        if (m59254r != null) {
            m25504c.addAll(m59254r);
        }
        List m59253q = m59253q(m49698c);
        if (m59253q.isEmpty()) {
            m59253q = null;
        }
        if (m59253q != null) {
            m25504c.addAll(m59253q);
        }
        List m59247k = m59247k(m49698c);
        List list = m59247k.isEmpty() ? null : m59247k;
        if (list != null) {
            m25504c.addAll(list);
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: j */
    public final QuoteSpan.C14572b m59246j(ccd.C2744c.a aVar) {
        Context context = this.f61792a;
        ani m73527f = m59251o().m73527f();
        stj m96888n = oik.f61010a.m58337h().m96888n();
        Drawable m96557a = sp4.m96557a(this.f61792a, mrg.f54466y6);
        float f = 12;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        int m82816d2 = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
        float f2 = 2;
        float f3 = 4;
        return new QuoteSpan.C14572b(context, m73527f, aVar, m96888n, m96557a, null, m82816d, m82816d2, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), true);
    }

    /* renamed from: k */
    public final List m59247k(Spannable spannable) {
        Object[] objArr;
        if (spannable.length() == 0) {
            return dv3.m28431q();
        }
        try {
            objArr = spannable.getSpans(0, spannable.length(), AnimojiStateSpan.class);
        } catch (Throwable unused) {
            objArr = null;
        }
        if (objArr == null) {
            objArr = new AnimojiStateSpan[0];
        }
        AnimojiStateSpan[] animojiStateSpanArr = (AnimojiStateSpan[]) objArr;
        if (animojiStateSpanArr.length == 0) {
            return dv3.m28431q();
        }
        ArrayList arrayList = new ArrayList();
        for (AnimojiStateSpan animojiStateSpan : animojiStateSpanArr) {
            int spanStart = spannable.getSpanStart(animojiStateSpan);
            arrayList.add(new t6b(animojiStateSpan.getAnimojiId(), null, t6b.EnumC15433c.ANIMOJI, spanStart, spannable.getSpanEnd(animojiStateSpan) - spanStart, null));
        }
        return arrayList;
    }

    /* renamed from: l */
    public final C6558jn m59248l() {
        return (C6558jn) this.f61793b.getValue();
    }

    /* renamed from: m */
    public final um4 m59249m() {
        return (um4) this.f61796e.getValue();
    }

    /* renamed from: n */
    public final alj m59250n() {
        return (alj) this.f61794c.getValue();
    }

    /* renamed from: o */
    public final OneMeDynamicFont m59251o() {
        return (OneMeDynamicFont) this.f61800i.getValue();
    }

    /* renamed from: p */
    public final of6 m59252p() {
        return (of6) this.f61795d.getValue();
    }

    /* renamed from: q */
    public final List m59253q(Spannable spannable) {
        Object[] objArr;
        t6b.EnumC15433c enumC15433c;
        Map singletonMap;
        t6b.EnumC15433c enumC15433c2;
        if (spannable.length() == 0) {
            return dv3.m28431q();
        }
        try {
            objArr = spannable.getSpans(0, spannable.length(), InterfaceC14576b.class);
        } catch (Throwable unused) {
            objArr = null;
        }
        if (objArr == null) {
            objArr = new InterfaceC14576b[0];
        }
        InterfaceC14576b[] interfaceC14576bArr = (InterfaceC14576b[]) objArr;
        if (interfaceC14576bArr.length == 0) {
            return dv3.m28431q();
        }
        ArrayList arrayList = new ArrayList();
        for (InterfaceC14576b interfaceC14576b : interfaceC14576bArr) {
            int spanStart = spannable.getSpanStart(interfaceC14576b);
            int spanEnd = spannable.getSpanEnd(interfaceC14576b) - spanStart;
            switch (C9035c.$EnumSwitchMapping$2[interfaceC14576b.getType().ordinal()]) {
                case 1:
                    enumC15433c = t6b.EnumC15433c.STRONG;
                    singletonMap = null;
                    enumC15433c2 = enumC15433c;
                    break;
                case 2:
                    enumC15433c = t6b.EnumC15433c.EMPHASIZED;
                    singletonMap = null;
                    enumC15433c2 = enumC15433c;
                    break;
                case 3:
                    enumC15433c = t6b.EnumC15433c.UNDERLINE;
                    singletonMap = null;
                    enumC15433c2 = enumC15433c;
                    break;
                case 4:
                    enumC15433c = t6b.EnumC15433c.MONOSPACED;
                    singletonMap = null;
                    enumC15433c2 = enumC15433c;
                    break;
                case 5:
                    enumC15433c = t6b.EnumC15433c.STRIKETHROUGH;
                    singletonMap = null;
                    enumC15433c2 = enumC15433c;
                    break;
                case 6:
                    enumC15433c = t6b.EnumC15433c.CODE;
                    singletonMap = null;
                    enumC15433c2 = enumC15433c;
                    break;
                case 7:
                    enumC15433c = t6b.EnumC15433c.QUOTE;
                    singletonMap = null;
                    enumC15433c2 = enumC15433c;
                    break;
                case 8:
                    t6b.EnumC15433c enumC15433c3 = t6b.EnumC15433c.LINK;
                    singletonMap = Collections.singletonMap(MLFeatureConfigProviderBase.URL_KEY, ((LinkSpan) interfaceC14576b).link);
                    enumC15433c2 = enumC15433c3;
                    break;
                case 9:
                    enumC15433c = t6b.EnumC15433c.HEADING;
                    singletonMap = null;
                    enumC15433c2 = enumC15433c;
                    break;
                default:
                    mp9 mp9Var = mp9.f53834a;
                    String str = gp0.f34273i;
                    qf8 m52708k = mp9Var.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.ERROR;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Unknown markdown span type = " + interfaceC14576b.getType(), null, 8, null);
                        }
                    }
                    enumC15433c2 = null;
                    singletonMap = null;
                    break;
            }
            if (enumC15433c2 != null) {
                arrayList.add(new t6b(0L, null, enumC15433c2, spanStart, spanEnd, singletonMap));
            }
        }
        return arrayList;
    }

    /* renamed from: r */
    public final List m59254r(Spannable spannable, final boolean z) {
        Object[] objArr;
        if (spannable.length() == 0) {
            return dv3.m28431q();
        }
        try {
            objArr = spannable.getSpans(0, spannable.length(), MessageElementSpan.class);
        } catch (Throwable unused) {
            objArr = null;
        }
        if (objArr == null) {
            objArr = new MessageElementSpan[0];
        }
        ArrayList arrayList = new ArrayList();
        for (MessageElementSpan messageElementSpan : (MessageElementSpan[]) objArr) {
            int spanStart = spannable.getSpanStart(messageElementSpan);
            t6b m98150e = messageElementSpan.messageElement.m98149d(spanStart, spannable.getSpanEnd(messageElementSpan) - spanStart).m98150e();
            if (m98150e != null) {
                arrayList.add(m98150e);
            }
        }
        final LinkedHashSet linkedHashSet = new LinkedHashSet(arrayList);
        AbstractC9037a.m59265h(spannable, xuj.f121190a, jtd.f45286c, jtd.f45293j, true, new md4() { // from class: t0d
            @Override // p000.md4
            public final void accept(Object obj) {
                OneMeMessageElementFormatter.m59242s(OneMeMessageElementFormatter.this, z, linkedHashSet, (AbstractC9037a.b) obj);
            }
        });
        return mv3.m53182l1(linkedHashSet);
    }

    /* renamed from: u */
    public final PmsProperties m59255u() {
        return (PmsProperties) this.f61799h.getValue();
    }

    /* renamed from: v */
    public final dhh m59256v() {
        return (dhh) this.f61797f.getValue();
    }

    /* renamed from: w */
    public final QuoteSpan.C14572b m59257w(boolean z) {
        return m59246j(fu6.m33930a(ip3.f41503j.m42590a(this.f61792a).m42583s().mo18943f(), z));
    }
}
