package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.format.DateFormat;
import android.text.style.ImageSpan;
import android.text.style.StyleSpan;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.calls.api.model.participant.C9118c;
import one.p010me.calls.p013ui.animation.SmallSpeakerDrawable;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import one.p010me.common.verificationmark.VerificationMarkDrawable;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.drawable.LoadingDrawable;
import one.p010me.sdk.uikit.common.span.FitFontImageSpan;
import p000.ag1;
import p000.ccd;
import p000.i3k;
import p000.tu6;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes3.dex */
public final class r02 {

    /* renamed from: b */
    public static final C13869a f90348b = new C13869a(null);

    /* renamed from: a */
    public final Context f90349a;

    /* renamed from: r02$a */
    public static final class C13869a {
        public /* synthetic */ C13869a(xd5 xd5Var) {
            this();
        }

        public C13869a() {
        }
    }

    /* renamed from: r02$b */
    public static final /* synthetic */ class C13870b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[tu6.C15666b.a.values().length];
            try {
                iArr[tu6.C15666b.a.UNAVAILABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[tu6.C15666b.a.BUSY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[tu6.C15666b.a.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[tu6.C15666b.a.SERVICE_UNAVAILABLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[tu6.C15666b.a.PARTICIPANTS_LIMIT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[tu6.C15666b.a.PRIVACY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[tu6.C15666b.a.CONNECTION_ERROR.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[tu6.C15666b.a.REMOVE_FROM_CALL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[tu6.C15666b.a.REMOVE_FROM_WAITING_ROOM.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[tu6.C15666b.a.TARGET_USER_NOT_IN_CHAT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[tu6.C15666b.a.CALL_WAIT_ADMIN.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[tu6.C15666b.a.REJECT_CALL.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[tu6.C15666b.a.FAILED_JOIN.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[tu6.C15666b.a.USER_RESTRICTED_CALL.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[tu6.C15666b.a.PHONE_RECALL.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public r02(Context context) {
        this.f90349a = context;
    }

    /* renamed from: b */
    public static final int m87478b(ccd ccdVar) {
        return ccdVar.getIcon().m19296e();
    }

    /* renamed from: A */
    public final Drawable m87479A() {
        Context context = this.f90349a;
        Drawable m61412n = ViewExtKt.m61412n(context, mrg.f54084O8, ip3.f41503j.m42592c(context).m27000h().getIcon().m19298g());
        float f = 28;
        m61412n.setBounds(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        return m61412n;
    }

    /* renamed from: B */
    public final CharSequence m87480B() {
        return this.f90349a.getString(brf.call_max_connect_failed_title);
    }

    /* renamed from: C */
    public final CharSequence m87481C(Long l, aw1 aw1Var) {
        String m87490k = m87490k(l);
        if (aw1Var.m14615g()) {
            return aw1Var.m14613e() ? m87490k : this.f90349a.getString(utc.f110210u3, aw1Var.m14611c(), m87490k);
        }
        return null;
    }

    /* renamed from: c */
    public final TextSource m87482c(TextSource textSource) {
        TextSource.Companion companion = TextSource.INSTANCE;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(textSource.asString(this.f90349a));
        spannableStringBuilder.setSpan(new StyleSpan(1), 0, spannableStringBuilder.length(), 18);
        return companion.m75717f(spannableStringBuilder);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final bg1 m87483d(qhl qhlVar) {
        Drawable m61412n;
        ag1 ag1Var = (ag1) qhlVar;
        if (jy8.m45881e(ag1Var, ag1.InterfaceC0194a.a.f1876c)) {
            Context context = this.f90349a;
            m61412n = ViewExtKt.m61412n(context, mrg.f54173X7, ip3.f41503j.m42592c(context).m27000h().getIcon().m19297f());
        } else if (jy8.m45881e(ag1Var, ag1.InterfaceC0194a.b.f1877c)) {
            m61412n = m87499t();
        } else if (jy8.m45881e(ag1Var, ag1.InterfaceC0195b.a.f1878c)) {
            Context context2 = this.f90349a;
            m61412n = ViewExtKt.m61412n(context2, sjf.ic_connection_fill_16, ip3.f41503j.m42592c(context2).m27000h().getIcon().m19295d());
        } else {
            if (!jy8.m45881e(ag1Var, ag1.InterfaceC0196c.a.f1880c)) {
                return null;
            }
            Context context3 = this.f90349a;
            m61412n = ViewExtKt.m61412n(context3, mrg.f54212b5, ip3.f41503j.m42592c(context3).m27000h().getIcon().m19297f());
        }
        Drawable drawable = m61412n;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("  " + this.f90349a.getString(qhlVar.m85997b()));
        spannableStringBuilder.setSpan(new FitFontImageSpan(drawable, null, false, false, 14, null), 0, 1, 17);
        return new bg1(((ag1) qhlVar).getPriority(), spannableStringBuilder);
    }

    /* renamed from: e */
    public final CharSequence m87484e() {
        return this.f90349a.getString(utc.f110137i2, DateFormat.format("d MMMM", new Date()));
    }

    /* renamed from: f */
    public final CharSequence m87485f(boolean z) {
        int i = z ? utc.f109958D0 : utc.f109964E0;
        Drawable m87505z = z ? m87505z() : m87479A();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("  " + this.f90349a.getString(i));
        spannableStringBuilder.setSpan(new FitFontImageSpan(m87505z, null, false, false, 14, null), 0, 1, 17);
        return spannableStringBuilder;
    }

    /* renamed from: g */
    public final CharSequence m87486g(boolean z, boolean z2) {
        Integer valueOf = Integer.valueOf(brf.call_incoming_video_call);
        if (!z) {
            valueOf = null;
        }
        int intValue = valueOf != null ? valueOf.intValue() : brf.call_incoming_audio_call;
        if (z2) {
            return this.f90349a.getString(intValue);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   " + this.f90349a.getString(intValue));
        Drawable mutate = np4.m55833f(this.f90349a, qtc.f89820g).mutate();
        mutate.setBounds(0, 0, mutate.getIntrinsicWidth(), mutate.getIntrinsicHeight());
        spannableStringBuilder.setSpan(new FitFontImageSpan(mutate, null, false, false, 14, null), 0, 1, 33);
        return spannableStringBuilder;
    }

    /* renamed from: h */
    public final CharSequence m87487h(int i) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("  " + this.f90349a.getString(i));
        spannableStringBuilder.setSpan(new FitFontImageSpan(m87502w(), null, false, false, 14, null), 0, 1, 17);
        return spannableStringBuilder;
    }

    /* renamed from: i */
    public final CharSequence m87488i(CharSequence charSequence, boolean z, lhi lhiVar, boolean z2, boolean z3, boolean z4, tu6 tu6Var) {
        SpannableStringBuilder spannableStringBuilder = null;
        Drawable m87504y = null;
        if (charSequence != null) {
            if (z && tu6.f106524a.m99710a(tu6Var) && z3) {
                m87504y = m87499t();
            } else if (!z && z2 && !tu6.f106524a.m99710a(tu6Var)) {
                m87504y = m87499t();
            } else if (!z && z4) {
                m87504y = m87503x();
            } else if (lhiVar == lhi.MUTED) {
                m87504y = m87500u();
            } else if (lhiVar == lhi.TALKING) {
                m87504y = m87504y();
            }
            Drawable drawable = m87504y;
            spannableStringBuilder = new SpannableStringBuilder(charSequence);
            if (drawable != null) {
                spannableStringBuilder.append((CharSequence) "  ");
                spannableStringBuilder.setSpan(new FitFontImageSpan(drawable, null, false, false, 14, null), spannableStringBuilder.length() - 1, spannableStringBuilder.length(), 17);
            }
        }
        return spannableStringBuilder;
    }

    /* renamed from: j */
    public final String m87489j(C9118c c9118c) {
        CharSequence m87494o = m87494o(this.f90349a, c9118c.mo59849n(), c9118c.getName());
        return ((Object) m87494o) + " " + ((!c9118c.mo59849n() || c9118c.isConnected()) ? c9118c.mo59847j() ? this.f90349a.getString(utc.f110103c4) : !c9118c.mo59844f() ? this.f90349a.getString(utc.f110091a4) : null : this.f90349a.getString(utc.f110021N3));
    }

    /* renamed from: k */
    public final String m87490k(Long l) {
        if (l == null) {
            return null;
        }
        long longValue = l.longValue();
        long j = 3600;
        long j2 = longValue / j;
        long j3 = 60;
        long j4 = (longValue % j) / j3;
        long j5 = longValue % j3;
        if (j2 > 0) {
            w4j w4jVar = w4j.f114593a;
            return String.format(Locale.getDefault(), "%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j2), Long.valueOf(j4), Long.valueOf(j5)}, 3));
        }
        w4j w4jVar2 = w4j.f114593a;
        return String.format(Locale.getDefault(), "%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j4), Long.valueOf(j5)}, 2));
    }

    /* renamed from: l */
    public final CharSequence m87491l(CharSequence charSequence, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, tu6 tu6Var) {
        Object[] objArr;
        Object obj;
        tu6.C15665a c15665a = tu6.f106524a;
        CharSequence string = c15665a.m99719j(tu6Var) ? this.f90349a.getString(utc.f110202t1) : (z4 && z2) ? this.f90349a.getString(qrg.f89016Z2) : c15665a.m99712c(tu6Var) && !z && (c15665a.m99720k(tu6Var) == tu6.C15666b.a.CONNECTION_ERROR) ? this.f90349a.getString(utc.f109947B1) : c15665a.m99712c(tu6Var) && !z && (c15665a.m99720k(tu6Var) == tu6.C15666b.a.REJECT_CALL || c15665a.m99720k(tu6Var) == tu6.C15666b.a.UNAVAILABLE) ? this.f90349a.getString(utc.f110000K0) : charSequence;
        Integer num = null;
        if (d6j.m26449t0(string)) {
            return null;
        }
        SpannableString valueOf = SpannableString.valueOf(string);
        try {
            objArr = valueOf.getSpans(0, valueOf.length(), ImageSpan.class);
        } catch (Throwable unused) {
            objArr = null;
        }
        if (objArr == null) {
            objArr = new ImageSpan[0];
        }
        int length = objArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                obj = null;
                break;
            }
            obj = objArr[i];
            if (((ImageSpan) obj).getDrawable() instanceof VerificationMarkDrawable) {
                break;
            }
            i++;
        }
        ImageSpan imageSpan = (ImageSpan) obj;
        if (imageSpan != null) {
            valueOf.removeSpan(imageSpan);
        }
        if (!z3 && tu6.f106524a.m99712c(tu6Var)) {
            num = Integer.valueOf(mrg.f54001H0);
        } else if (z3 && tu6.f106524a.m99712c(tu6Var)) {
            num = Integer.valueOf(mrg.f54124S8);
        } else if (!z2 && z && z3) {
            num = Integer.valueOf(mrg.f54104Q8);
        } else if (!z2 && z) {
            num = Integer.valueOf(mrg.f53968E0);
        } else if (z3) {
            num = Integer.valueOf(mrg.f54074N8);
        } else if (!z4 && z5) {
            num = Integer.valueOf(sjf.ic_connection_fill_16);
        }
        if (num == null) {
            return valueOf;
        }
        ccd.C2758p icon = ip3.f41503j.m42592c(this.f90349a).m27000h().getIcon();
        Drawable m61412n = ViewExtKt.m61412n(this.f90349a, num.intValue(), z5 ? icon.m19295d() : icon.m19297f());
        float f = 16;
        m61412n.setBounds(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) "   ");
        spannableStringBuilder.append((CharSequence) valueOf);
        spannableStringBuilder.append((CharSequence) " ");
        spannableStringBuilder.setSpan(new FitFontImageSpan(m61412n, null, false, false, 14, null), 0, 1, 17);
        return spannableStringBuilder;
    }

    /* renamed from: m */
    public final CharSequence m87492m(int i) {
        return this.f90349a.getResources().getQuantityString(xpf.call_users_info_count, i, Integer.valueOf(i));
    }

    /* renamed from: n */
    public final CharSequence m87493n(boolean z, boolean z2, boolean z3, tu6 tu6Var) {
        if (!z3 && !z2 && tu6.f106524a.m99710a(tu6Var) && !z) {
            return this.f90349a.getString(brf.call_waiting);
        }
        if (tu6.f106524a.m99710a(tu6Var) && !z3) {
            return this.f90349a.getString(brf.call_connecting);
        }
        if (!(tu6Var instanceof tu6.C15666b)) {
            return null;
        }
        switch (C13870b.$EnumSwitchMapping$0[((tu6.C15666b) tu6Var).m99721a().ordinal()]) {
            case 1:
                return this.f90349a.getString(brf.call_opponent_unavailable_missed);
            case 2:
                return this.f90349a.getString(brf.call_opponent_unavailable_busy);
            case 3:
            case 4:
                return this.f90349a.getString(brf.call_failed);
            case 5:
                return this.f90349a.getString(brf.call_participants_limit_reached);
            case 6:
                return this.f90349a.getString(brf.call_opponent_unavailable_privacy);
            case 7:
                return this.f90349a.getString(brf.call_opponent_failed_timout);
            case 8:
                return this.f90349a.getString(brf.call_group_was_removed_from_call);
            case 9:
                return this.f90349a.getString(brf.call_group_was_removed_from_waiting_room);
            case 10:
                return this.f90349a.getString(brf.call_group_user_not_in_chat);
            case 11:
                return this.f90349a.getString(brf.call_group_wait_admin);
            case 12:
                return this.f90349a.getString(brf.call_opponent_reject_call);
            case 13:
                return this.f90349a.getString(ntc.f58152a);
            case 14:
                return this.f90349a.getString(brf.call_user_restricted_info);
            case 15:
                return this.f90349a.getString(brf.call_max_connect_failed_subtitle);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: o */
    public final CharSequence m87494o(Context context, boolean z, CharSequence charSequence) {
        return z ? context.getString(utc.f110208u1) : charSequence;
    }

    /* renamed from: p */
    public final CharSequence m87495p(boolean z, lhi lhiVar, CharSequence charSequence, boolean z2, boolean z3, boolean z4, boolean z5, tu6 tu6Var) {
        List m26404W0;
        CharSequence charSequence2 = null;
        if (!z && z5) {
            if (charSequence != null && (m26404W0 = d6j.m26404W0(charSequence, new char[]{HexString.CHAR_SPACE}, false, 0, 6, null)) != null) {
                charSequence2 = (String) mv3.m53199v0(m26404W0);
            }
            charSequence2 = this.f90349a.getString(utc.f110184q1, charSequence2);
        } else if (z2 || z) {
            charSequence2 = m87494o(this.f90349a, z, charSequence);
        }
        return m87488i(charSequence2, z, lhiVar, z3, z4, z5, tu6Var);
    }

    /* renamed from: q */
    public final CharSequence m87496q(boolean z, lhi lhiVar, CharSequence charSequence, boolean z2, boolean z3, boolean z4, boolean z5, tu6 tu6Var) {
        CharSequence m87494o = m87494o(this.f90349a, z, charSequence);
        String str = z5 ? "  " : "";
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) str);
        spannableStringBuilder.append(m87494o);
        if (z5) {
            spannableStringBuilder.setSpan(new FitFontImageSpan(m87497r(), null, false, false, 14, null), 0, 1, 17);
        }
        return m87488i(spannableStringBuilder, z, lhiVar, z2, z3, z4, tu6Var);
    }

    /* renamed from: r */
    public final Drawable m87497r() {
        Context context = this.f90349a;
        Drawable m61412n = ViewExtKt.m61412n(context, qtc.f89816c, ip3.f41503j.m42592c(context).m27000h().getIcon().m19295d());
        float f = 12;
        m61412n.setBounds(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        return m61412n;
    }

    /* renamed from: s */
    public final i3k.AbstractC5909a m87498s(am1 am1Var, CharSequence charSequence, CharSequence charSequence2) {
        CharSequence m87493n = m87493n(am1Var.m2028s(), am1Var.m2030u(), am1Var.m2027r(), am1Var.m2012c());
        if (m87493n != null) {
            return new i3k.AbstractC5909a.b(m87493n);
        }
        if (am1Var.m2028s() && tu6.f106524a.m99719j(am1Var.m2012c())) {
            charSequence = this.f90349a.getString(utc.f110202t1);
        } else if (!am1Var.m2028s()) {
            charSequence = (charSequence2 == null || charSequence2.length() == 0) ? null : charSequence2;
        } else if (charSequence2 != null && charSequence2.length() != 0) {
            charSequence = ((Object) charSequence2) + " · " + ((Object) charSequence);
        }
        return new i3k.AbstractC5909a.a(charSequence);
    }

    /* renamed from: t */
    public final LoadingDrawable m87499t() {
        int i = mrg.f54083O7;
        Context context = this.f90349a;
        LoadingDrawable loadingDrawable = new LoadingDrawable(i, context, ip3.f41503j.m42592c(context).m27000h().getIcon().m19299h());
        float f = 12;
        loadingDrawable.setBounds(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        return loadingDrawable;
    }

    /* renamed from: u */
    public final Drawable m87500u() {
        Context context = this.f90349a;
        Drawable m61412n = ViewExtKt.m61412n(context, mrg.f54212b5, ip3.f41503j.m42592c(context).m27000h().getIcon().m19297f());
        float f = 12;
        m61412n.setBounds(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        return m61412n;
    }

    /* renamed from: v */
    public final CharSequence m87501v() {
        return this.f90349a.getString(ltc.f51025a);
    }

    /* renamed from: w */
    public final Drawable m87502w() {
        Context context = this.f90349a;
        Drawable m61412n = ViewExtKt.m61412n(context, mrg.f54236d7, ip3.f41503j.m42592c(context).m27000h().getIcon().m19303l());
        float f = 16;
        m61412n.setBounds(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        return m61412n;
    }

    /* renamed from: x */
    public final Drawable m87503x() {
        Context context = this.f90349a;
        Drawable m61412n = ViewExtKt.m61412n(context, mrg.f54368p7, ip3.f41503j.m42592c(context).m27000h().getIcon().m19297f());
        float f = 12;
        m61412n.setBounds(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        return m61412n;
    }

    /* renamed from: y */
    public final SmallSpeakerDrawable m87504y() {
        Context context = this.f90349a;
        SmallSpeakerDrawable smallSpeakerDrawable = new SmallSpeakerDrawable(context, ip3.f41503j.m42590a(context).m42583s(), new dt7() { // from class: q02
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m87478b;
                m87478b = r02.m87478b((ccd) obj);
                return Integer.valueOf(m87478b);
            }
        });
        float f = 12;
        smallSpeakerDrawable.setBounds(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        return smallSpeakerDrawable;
    }

    /* renamed from: z */
    public final Drawable m87505z() {
        Context context = this.f90349a;
        Drawable m61412n = ViewExtKt.m61412n(context, mrg.f54064M8, ip3.f41503j.m42592c(context).m27000h().getIcon().m19298g());
        float f = 28;
        m61412n.setBounds(0, 0, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        return m61412n;
    }
}
