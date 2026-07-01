package p000;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import java.util.Locale;
import one.p010me.sdk.android.tools.ConfigurationChangeRegistry;
import p000.m65;
import p000.w60;
import ru.p033ok.tamtam.android.text.MessageElementSpan;
import ru.p033ok.tamtam.android.widgets.ContactClickableSpan;
import ru.p033ok.tamtam.markdown.InterfaceC14576b;

/* loaded from: classes6.dex */
public abstract class gp0 implements kab {

    /* renamed from: i */
    public static final String f34273i = "gp0";

    /* renamed from: a */
    public Context f34274a;

    /* renamed from: b */
    public final hhi f34275b;

    /* renamed from: c */
    public final is3 f34276c;

    /* renamed from: d */
    public final kzk f34277d;

    /* renamed from: e */
    public final qd9 f34278e;

    /* renamed from: f */
    public final qd9 f34279f;

    /* renamed from: g */
    public final wuj f34280g;

    /* renamed from: h */
    public Locale f34281h;

    /* renamed from: gp0$a */
    public static /* synthetic */ class C5346a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f34282a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f34283b;

        /* renamed from: c */
        public static final /* synthetic */ int[] f34284c;

        /* renamed from: d */
        public static final /* synthetic */ int[] f34285d;

        static {
            int[] iArr = new int[InterfaceC14576b.b.values().length];
            f34285d = iArr;
            try {
                iArr[InterfaceC14576b.b.BOLD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f34285d[InterfaceC14576b.b.ITALIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f34285d[InterfaceC14576b.b.UNDERLINE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f34285d[InterfaceC14576b.b.MONOSPACE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f34285d[InterfaceC14576b.b.STRIKETHROUGH.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f34285d[InterfaceC14576b.b.CODE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f34285d[InterfaceC14576b.b.QUOTE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f34285d[InterfaceC14576b.b.LINK.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f34285d[InterfaceC14576b.b.HEADING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr2 = new int[t60.values().length];
            f34284c = iArr2;
            try {
                iArr2[t60.PHOTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f34284c[t60.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f34284c[t60.VIDEO_MSG.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f34284c[t60.AUDIO.ordinal()] = 4;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f34284c[t60.FILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f34284c[t60.STICKER.ordinal()] = 6;
            } catch (NoSuchFieldError unused15) {
            }
            int[] iArr3 = new int[m65.EnumC7403a.values().length];
            f34283b = iArr3;
            try {
                iArr3[m65.EnumC7403a.RIGHT_NOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f34283b[m65.EnumC7403a.HOURS.ordinal()] = 2;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f34283b[m65.EnumC7403a.MINUTES.ordinal()] = 3;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f34283b[m65.EnumC7403a.YESTERDAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f34283b[m65.EnumC7403a.DAYS.ordinal()] = 5;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f34283b[m65.EnumC7403a.WEEKS.ordinal()] = 6;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f34283b[m65.EnumC7403a.MONTHS.ordinal()] = 7;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f34283b[m65.EnumC7403a.IN_THIS_YEAR.ordinal()] = 8;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f34283b[m65.EnumC7403a.FULL.ordinal()] = 9;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f34283b[m65.EnumC7403a.UNKNOWN.ordinal()] = 10;
            } catch (NoSuchFieldError unused25) {
            }
            int[] iArr4 = new int[w60.C16574a.g.b.values().length];
            f34282a = iArr4;
            try {
                iArr4[w60.C16574a.g.b.ICON.ordinal()] = 1;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f34282a[w60.C16574a.g.b.TITLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f34282a[w60.C16574a.g.b.NEW.ordinal()] = 3;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f34282a[w60.C16574a.g.b.LEAVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f34282a[w60.C16574a.g.b.JOIN_BY_LINK.ordinal()] = 5;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f34282a[w60.C16574a.g.b.ADD.ordinal()] = 6;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f34282a[w60.C16574a.g.b.REMOVE.ordinal()] = 7;
            } catch (NoSuchFieldError unused32) {
            }
        }
    }

    public gp0(Context context, zue zueVar, hhi hhiVar, qd9 qd9Var, wuj wujVar, qd9 qd9Var2, ConfigurationChangeRegistry configurationChangeRegistry, final kzk kzkVar) {
        this.f34276c = zueVar.mo25605d();
        this.f34277d = kzkVar;
        this.f34281h = kzkVar.mo43343j(context);
        this.f34274a = context;
        this.f34275b = hhiVar;
        this.f34278e = qd9Var;
        this.f34280g = wujVar;
        this.f34279f = qd9Var2;
        ConfigurationChangeRegistry.C11311a c11311a = ConfigurationChangeRegistry.f75109d;
        configurationChangeRegistry.m72889o(c11311a.m72897b() | c11311a.m72896a(), new ConfigurationChangeRegistry.InterfaceC11312b() { // from class: dp0
            @Override // one.p010me.sdk.android.tools.ConfigurationChangeRegistry.InterfaceC11312b
            /* renamed from: b */
            public final void mo20079b(Context context2) {
                gp0.this.m36059n0(kzkVar, context2);
            }
        });
        mp9.m52684b(f34273i, new bt7() { // from class: ep0
            @Override // p000.bt7
            public final Object invoke() {
                String m36061o0;
                m36061o0 = gp0.this.m36061o0();
                return m36061o0;
            }
        });
    }

    @Override // p000.kab
    /* renamed from: D */
    public String mo36035D(long j) {
        return wuj.m108525l(this.f34274a, m65.m51344B(j, this.f34276c.mo42801Z0()), this.f34281h);
    }

    @Override // p000.kab
    /* renamed from: I */
    public String mo36036I(w60.C16574a.r.c cVar, boolean z) {
        return this.f34274a.getString(ltf.tt_sticker);
    }

    @Override // p000.kab
    /* renamed from: J */
    public CharSequence mo36037J() {
        return this.f34274a.getString(ltf.presence_was_recently);
    }

    @Override // p000.kab
    /* renamed from: L */
    public String mo36038L(long j) {
        return m65.m51372m(this.f34274a, j, this.f34281h);
    }

    @Override // p000.kab
    /* renamed from: M */
    public String mo36039M(z55 z55Var) {
        return m65.m51373n(this.f34274a, this.f34281h, z55Var);
    }

    @Override // p000.kab
    /* renamed from: N */
    public CharSequence mo36040N(boolean z, l6b l6bVar, qd4 qd4Var) {
        return wuj.m108534z(this.f34274a, this, (hf4) this.f34278e.getValue(), z, l6bVar, qd4Var, false, false, this.f34276c.getUserId());
    }

    @Override // p000.kab
    /* renamed from: O */
    public String mo36041O(int i, int i2) {
        return i2 + " " + this.f34274a.getString(ltf.tt_of) + " " + i + " " + this.f34274a.getString(ltf.tt_contact_status_online).toLowerCase();
    }

    @Override // p000.kab
    /* renamed from: S */
    public String mo36042S(String str) {
        return String.format(this.f34274a.getString(ltf.tt_chat_admin_group_name_subtitle), str);
    }

    @Override // p000.kab
    /* renamed from: U */
    public CharSequence mo36043U() {
        return this.f34274a.getString(ltf.tt_contact_status_online);
    }

    @Override // p000.kab
    /* renamed from: W */
    public String mo36044W(long j) {
        return wuj.m108526m(this.f34274a, m65.m51344B(j, this.f34276c.mo42801Z0()), this.f34281h);
    }

    @Override // p000.kab
    /* renamed from: X */
    public String mo36045X(String str) {
        return !TextUtils.isEmpty(str) ? String.format(this.f34274a.getString(ltf.tt_chat_group_name_subtitle), str) : this.f34274a.getString(ltf.tt_chat_group_subtitle);
    }

    @Override // p000.kab
    /* renamed from: Y */
    public ck4 mo36046Y(long j) {
        return new ContactClickableSpan(j);
    }

    @Override // p000.kab
    /* renamed from: e0 */
    public CharSequence mo36047e0() {
        return this.f34274a.getString(ltf.presence_was_long_ago);
    }

    @Override // p000.kab
    /* renamed from: f */
    public String[] mo36048f(String str) {
        return xuj.m112067m(str, this);
    }

    @Override // p000.kab
    /* renamed from: f0 */
    public CharSequence mo36049f0(CharSequence charSequence, t6b t6bVar, boolean z) {
        return m36055l0(charSequence, t6bVar, z, true);
    }

    @Override // p000.kab
    /* renamed from: g0 */
    public String mo36050g0(long j) {
        switch (C5346a.f34283b[m65.m51344B(j, this.f34276c.mo42801Z0()).f52129a.ordinal()]) {
            case 1:
            case 2:
            case 3:
                return mo36038L(j);
            case 4:
                return this.f34274a.getString(ltf.tt_dates_yesterday_format, mo36038L(j));
            case 5:
            case 6:
            case 7:
            case 8:
                return m65.m51371l(this.f34281h, j);
            case 9:
                return m65.m51370k(this.f34281h, j);
            case 10:
                return this.f34274a.getString(ltf.presence_was_long_ago);
            default:
                throw new IncompatibleClassChangeError();
        }
    }

    @Override // p000.kab
    /* renamed from: h */
    public String mo36051h() {
        return this.f34274a.getString(ltf.tt_chat_participants_empty__title);
    }

    @Override // p000.kab
    /* renamed from: h0 */
    public CharSequence mo36052h0(l6b l6bVar, boolean z, boolean z2, boolean z3) {
        return this.f34280g.m108538q(this.f34274a, this, l6bVar, z, false, false, z2, this.f34276c.getUserId(), z3);
    }

    @Override // p000.kab
    /* renamed from: j */
    public String mo36053j(long j) {
        return m65.m51367h(this.f34274a, this.f34281h, j, this.f34276c.mo42801Z0());
    }

    @Override // p000.kab
    /* renamed from: l */
    public CharSequence mo36054l(l6b l6bVar, boolean z, boolean z2) {
        return this.f34280g.m108540s(this.f34274a, this, l6bVar, false, false, z, this.f34276c.getUserId(), z2);
    }

    /* renamed from: l0 */
    public CharSequence m36055l0(CharSequence charSequence, t6b t6bVar, boolean z, boolean z2) {
        int i;
        if (t6bVar.m98148c()) {
            return charSequence;
        }
        if (t6bVar.f104099d + t6bVar.f104100e > charSequence.length() || (i = t6bVar.f104099d) < 0) {
            mp9.m52706y(f34273i, "addMessageElement: can't add message element, text length: %s, from: %s, length: %s", Integer.valueOf(charSequence.length()), Integer.valueOf(t6bVar.f104099d), Integer.valueOf(t6bVar.f104100e));
            return charSequence;
        }
        if (z && charSequence.charAt(i) == '@') {
            return charSequence;
        }
        SpannableStringBuilder spannableStringBuilder = charSequence instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence : new SpannableStringBuilder(charSequence);
        MessageElementSpan messageElementSpan = new MessageElementSpan(t6bVar, this.f34275b.mo38461a(z2));
        int i2 = t6bVar.f104099d;
        spannableStringBuilder.setSpan(messageElementSpan, i2, t6bVar.f104100e + i2, 33);
        return spannableStringBuilder;
    }

    @Override // p000.qd4.InterfaceC13624a
    /* renamed from: m */
    public String mo36056m() {
        return this.f34274a.getString(ltf.tt_unbind_ok_deleted_user);
    }

    /* renamed from: m0 */
    public final /* synthetic */ String m36057m0() {
        return "onChanged configuration: userLocale:" + this.f34281h.getLanguage() + "context: " + this.f34274a.getResources().getConfiguration().getLocales().toLanguageTags() + "prefs lang" + this.f34276c.mo42827n4();
    }

    @Override // p000.kab
    /* renamed from: n */
    public CharSequence mo36058n(l6b l6bVar, boolean z, boolean z2) {
        return this.f34280g.m108536o(this.f34274a, this, ((hf4) this.f34278e.getValue()).m38163u(l6bVar.f49112A), l6bVar, z, this.f34276c.getUserId(), z2);
    }

    /* renamed from: n0 */
    public final /* synthetic */ void m36059n0(kzk kzkVar, Context context) {
        this.f34281h = kzkVar.mo43343j(context);
        this.f34274a = kzkVar.mo43342i(context);
        m65.m51359Q();
        mp9.m52684b(f34273i, new bt7() { // from class: fp0
            @Override // p000.bt7
            public final Object invoke() {
                String m36057m0;
                m36057m0 = gp0.this.m36057m0();
                return m36057m0;
            }
        });
    }

    @Override // p000.kab
    /* renamed from: o */
    public String mo36060o(int i) {
        return wuj.m108499V(this.f34274a, tpf.tt_chat_subtitle_count, i);
    }

    /* renamed from: o0 */
    public final /* synthetic */ String m36061o0() {
        return "configuration: userLocale:" + this.f34281h.getLanguage() + "context: " + this.f34274a.getResources().getConfiguration().getLocales().toLanguageTags() + "prefs lang" + this.f34276c.mo42827n4();
    }

    @Override // p000.qd4.InterfaceC13624a
    /* renamed from: q */
    public String mo36062q(long j) {
        return this.f34274a.getString(jrg.f44999h1);
    }

    @Override // p000.kab
    /* renamed from: s */
    public String mo36063s(pbc pbcVar) {
        t60 t60Var = pbcVar.f84479b;
        if (t60Var == null) {
            return this.f34274a.getString(ltf.tt_typing);
        }
        switch (C5346a.f34284c[t60Var.ordinal()]) {
            case 1:
                return this.f34274a.getString(ltf.tt_typing_photo);
            case 2:
                return this.f34274a.getString(ltf.tt_typing_video);
            case 3:
                return this.f34274a.getString(ltf.tt_typing_video_message);
            case 4:
                return this.f34274a.getString(ltf.tt_typing_audio);
            case 5:
                return this.f34274a.getString(ltf.tt_typing_file);
            case 6:
                return this.f34274a.getString(ltf.tt_typing_sticker);
            default:
                return this.f34274a.getString(ltf.tt_typing);
        }
    }

    @Override // p000.kab
    /* renamed from: t */
    public String mo36064t() {
        return this.f34274a.getString(ltf.tt_chat_participants_empty__subtitle);
    }

    @Override // p000.kab
    /* renamed from: v */
    public CharSequence mo36065v(String str, w60.C16574a.g gVar, qd4 qd4Var, boolean z) {
        switch (C5346a.f34282a[gVar.m106465c().ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                return wuj.m108513f(str, qd4Var, this, z);
            case 6:
            case 7:
                return wuj.m108515g(str, gVar, qd4Var, this, (hf4) this.f34278e.getValue(), z);
            default:
                return str;
        }
    }

    @Override // p000.kab
    /* renamed from: x */
    public String mo36066x() {
        return this.f34274a.getString(ltf.saved_messages);
    }

    @Override // p000.kab
    /* renamed from: y */
    public String mo36067y(int i) {
        return bcd.f13813a.m16033a(this.f34274a, i);
    }
}
