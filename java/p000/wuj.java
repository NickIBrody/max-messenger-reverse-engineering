package p000;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import p000.kf4;
import p000.m65;
import p000.pwl;
import p000.w60;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.markdown.AbstractC14575a;
import ru.p033ok.tamtam.markdown.SpannableStringWrapper;

/* loaded from: classes6.dex */
public class wuj {

    /* renamed from: c */
    public static final Pattern f116989c = Pattern.compile("#u([0-9a-f]{2,16})(#\\d+:\\d+)?s#");

    /* renamed from: d */
    public static final String[] f116990d = {"B", "kB", "MB", "GB", "TB"};

    /* renamed from: e */
    public static ThreadLocal f116991e = new C16807a();

    /* renamed from: f */
    public static ThreadLocal f116992f = new C16808b();

    /* renamed from: a */
    public final qd9 f116993a;

    /* renamed from: b */
    public final qd9 f116994b;

    /* renamed from: wuj$a */
    public class C16807a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public DecimalFormat initialValue() {
            return new DecimalFormat("#,##0");
        }
    }

    /* renamed from: wuj$b */
    public class C16808b extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public DecimalFormat initialValue() {
            return new DecimalFormat("#,##0.0");
        }
    }

    /* renamed from: wuj$c */
    public static /* synthetic */ class C16809c {

        /* renamed from: a */
        public static final /* synthetic */ int[] f116995a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f116996b;

        static {
            int[] iArr = new int[m65.EnumC7403a.values().length];
            f116996b = iArr;
            try {
                iArr[m65.EnumC7403a.RIGHT_NOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f116996b[m65.EnumC7403a.MINUTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f116996b[m65.EnumC7403a.HOURS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f116996b[m65.EnumC7403a.YESTERDAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f116996b[m65.EnumC7403a.DAYS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f116996b[m65.EnumC7403a.WEEKS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f116996b[m65.EnumC7403a.MONTHS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f116996b[m65.EnumC7403a.FULL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f116996b[m65.EnumC7403a.IN_THIS_YEAR.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f116996b[m65.EnumC7403a.UNKNOWN.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            int[] iArr2 = new int[w60.C16574a.g.b.values().length];
            f116995a = iArr2;
            try {
                iArr2[w60.C16574a.g.b.ICON.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f116995a[w60.C16574a.g.b.TITLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f116995a[w60.C16574a.g.b.NEW.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f116995a[w60.C16574a.g.b.ADD.ordinal()] = 4;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f116995a[w60.C16574a.g.b.REMOVE.ordinal()] = 5;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f116995a[w60.C16574a.g.b.LEAVE.ordinal()] = 6;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f116995a[w60.C16574a.g.b.SYSTEM.ordinal()] = 7;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f116995a[w60.C16574a.g.b.JOIN_BY_LINK.ordinal()] = 8;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f116995a[w60.C16574a.g.b.BOT_STARTED.ordinal()] = 9;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f116995a[w60.C16574a.g.b.COMMENTS_START.ordinal()] = 10;
            } catch (NoSuchFieldError unused20) {
            }
        }
    }

    /* renamed from: wuj$d */
    public enum EnumC16810d {
        PHOTO,
        GIF,
        VIDEO,
        AUDIO
    }

    public wuj(qd9 qd9Var, qd9 qd9Var2) {
        this.f116993a = qd9Var;
        this.f116994b = qd9Var2;
    }

    /* renamed from: A */
    public static CharSequence m108478A(Context context, w60.C16574a.g gVar) {
        switch (C16809c.f116995a[gVar.m106465c().ordinal()]) {
            case 1:
                return !TextUtils.isEmpty(gVar.m106475m()) ? context.getString(ltf.tt_control_change_icon_admin) : context.getString(ltf.tt_control_remove_icon_admin);
            case 2:
                String m108516g0 = m108516g0(gVar.m106474l());
                return !TextUtils.isEmpty(m108516g0) ? String.format(context.getString(ltf.tt_control_change_title_admin), m108516g0) : context.getString(ltf.tt_control_remove_title_admin);
            case 3:
                return context.getString(ltf.tt_control_create_chat_admin);
            case 4:
            case 5:
            case 6:
                return "";
            case 7:
                return gVar.m106468f();
            default:
                return "";
        }
    }

    /* renamed from: B */
    public static String m108479B(Context context, final hf4 hf4Var, boolean z, boolean z2, w60.C16574a.g gVar, qd4 qd4Var, boolean z3, long j) {
        ArrayList arrayList = new ArrayList();
        if (!gVar.m106477o().isEmpty()) {
            arrayList.addAll(gVar.m106477o());
        }
        if (gVar.m106476n() > 0) {
            arrayList.add(Long.valueOf(gVar.m106476n()));
        }
        arrayList.remove(Long.valueOf(qd4Var.m85553E()));
        int i = C16809c.f116995a[gVar.m106465c().ordinal()];
        String str = "";
        if (i != 4 && i != 5) {
            return "";
        }
        if (z && (arrayList.size() == 1 || z3)) {
            return String.format(m108480C(context, qd4Var, true, z2, true, gVar), qd4Var.m85592o());
        }
        String m108480C = m108480C(context, qd4Var, false, z2, false, gVar);
        if (z) {
            str = "" + context.getString(ltf.tt_control_you) + Extension.FIX_SPACE;
            arrayList.remove(Long.valueOf(j));
        }
        String str2 = str + ek4.m30309b(arrayList, new st7() { // from class: quj
            @Override // p000.st7
            public final Object apply(Object obj) {
                return wuj.m108512e(hf4.this, (Long) obj);
            }
        });
        return z2 ? String.format(m108480C, str2) : String.format(m108480C, qd4Var.m85592o(), str2);
    }

    /* renamed from: C */
    public static String m108480C(Context context, qd4 qd4Var, boolean z, boolean z2, boolean z3, w60.C16574a.g gVar) {
        int i = C16809c.f116995a[gVar.m106465c().ordinal()];
        if (i != 3 && i != 4 && i != 5) {
            return "";
        }
        if (!z && !z3) {
            return gVar.m106465c() == w60.C16574a.g.b.ADD ? m108491N(context, qd4Var, z2, ltf.tt_control_you_add_user, ltf.tt_control_user_add_m, ltf.tt_control_user_add_f, ltf.tt_control_user_add) : m108491N(context, qd4Var, z2, ltf.tt_control_you_remove_user, ltf.tt_control_user_remove_m, ltf.tt_control_user_remove_f, ltf.tt_control_user_remove);
        }
        if (gVar.m106465c() == w60.C16574a.g.b.ADD || gVar.m106465c() == w60.C16574a.g.b.NEW) {
            return m108491N(context, qd4Var, false, 0, ltf.tt_control_user_add_you_m, ltf.tt_control_user_add_you_f, ltf.tt_control_user_add_you);
        }
        int i2 = ltf.tt_control_user_remove_you_m;
        return m108491N(context, qd4Var, false, 0, i2, ltf.tt_control_user_remove_you_f, i2);
    }

    /* renamed from: D */
    public static CharSequence m108481D(Context context, boolean z) {
        return AbstractC14575a.m93724k(new SpannableStringWrapper(context.getString(z ? ltf.oneme_deleted_post : ltf.oneme_deleted_message)));
    }

    /* renamed from: E */
    public static String m108482E(long j) {
        return Long.toString(j / (j < 60000 ? 1000L : 60000L));
    }

    /* renamed from: F */
    public static String m108483F(long j) {
        return zuj.m116634a(j);
    }

    /* renamed from: G */
    public static String m108484G(w60.C16574a.h hVar, boolean z) {
        String m106512b = hVar.m106512b();
        return z ? m108521j("📄", m106512b) : m106512b;
    }

    /* renamed from: H */
    public static int m108485H(long j) {
        if (j <= 0) {
            return 0;
        }
        int log10 = (int) (Math.log10(j) / Math.log10(1024.0d));
        if (log10 > 4) {
            return 4;
        }
        return log10;
    }

    /* renamed from: I */
    public static String m108486I(Context context, int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? context.getString(ltf.tt_file_size_unit_b) : context.getString(ltf.tt_file_size_unit_tb) : context.getString(ltf.tt_file_size_unit_gb) : context.getString(ltf.tt_file_size_unit_mb) : context.getString(ltf.tt_file_size_unit_kb) : context.getString(ltf.tt_file_size_unit_b);
    }

    /* renamed from: J */
    public static String m108487J(String str) {
        if (ztj.m116553b(str)) {
            return str;
        }
        String[] split = str.trim().split("\\s");
        return split.length > 0 ? split[0] : str;
    }

    /* renamed from: K */
    public static String m108488K(Context context, kf4.EnumC6811d enumC6811d, int i, int i2, int i3) {
        return enumC6811d == kf4.EnumC6811d.MALE ? context.getString(i) : enumC6811d == kf4.EnumC6811d.FEMALE ? context.getString(i2) : context.getString(i3);
    }

    /* renamed from: L */
    public static String m108489L(Context context) {
        return context.getString(ltf.tt_keyboard);
    }

    /* renamed from: M */
    public static String m108490M(Context context, boolean z) {
        String string = context.getString(ltf.tt_location);
        return z ? m108521j("📍", string) : z5j.m115031y(string);
    }

    /* renamed from: N */
    public static String m108491N(Context context, qd4 qd4Var, boolean z, int i, int i2, int i3, int i4) {
        return z ? context.getString(i) : m108488K(context, qd4Var.m85595r(), i2, i3, i4);
    }

    /* renamed from: O */
    public static String m108492O(Context context, l6b l6bVar) {
        boolean m48991l0 = l6bVar.m48991l0();
        return (m48991l0 && l6bVar.m49007t0()) ? m108494Q(context, true) : m48991l0 ? m108495R(context, l6bVar.f49124J.m106238e(w60.C16574a.t.PHOTO).m106280p().m106573q(), true) : l6bVar.m48973Y() ? m108511d0(context) : m108507b0(context, true);
    }

    /* renamed from: P */
    public static int m108493P(String str) {
        int i = 0;
        while (f116989c.matcher(str).find()) {
            i++;
        }
        return i;
    }

    /* renamed from: Q */
    public static String m108494Q(Context context, boolean z) {
        String string = context.getString(ltf.tt_photo_and_video);
        return z ? m108521j("📷", string) : z5j.m115031y(string);
    }

    /* renamed from: R */
    public static String m108495R(Context context, boolean z, boolean z2) {
        return m108496S(context, z, z2, true);
    }

    /* renamed from: S */
    public static String m108496S(Context context, boolean z, boolean z2, boolean z3) {
        String str;
        if (z3) {
            str = context.getString(z ? ltf.tt_gif : ltf.tt_photo);
        } else {
            str = "";
        }
        return z2 ? m108521j("📷", str) : z5j.m115031y(str);
    }

    /* renamed from: T */
    public static String m108497T(l6b l6bVar, boolean z) {
        hje m49016z = l6bVar.m49016z();
        return m49016z == null ? "" : z ? m108521j("📊", m49016z.m38569j()) : m49016z.m38569j();
    }

    /* renamed from: U */
    public static String m108498U(Context context, boolean z, boolean z2) {
        String string = context.getString(z ? ltf.tt_present_accepted : ltf.tt_present);
        return z2 ? m108521j("🎁", string) : string;
    }

    /* renamed from: V */
    public static String m108499V(Context context, int i, int i2) {
        return String.format(context.getResources().getQuantityString(i, i2), Integer.valueOf(i2));
    }

    /* renamed from: W */
    public static String m108500W(Context context, boolean z, boolean z2) {
        String string = context.getString(z2 ? ltf.tt_link_acs : ltf.tt_link);
        return z ? m108521j("🔗", string) : z5j.m115031y(string);
    }

    /* renamed from: X */
    public static String m108501X(Context context, w60.C16574a.p pVar) {
        String m106626c = pVar.m106626c();
        if (ztj.m116554c(m106626c)) {
            return m106626c;
        }
        String m106630g = pVar.m106630g();
        return !ztj.m116554c(m106630g) ? m106630g : m108500W(context, false, false);
    }

    /* renamed from: Y */
    public static String m108502Y(Context context, String str) {
        return m108521j("🌄", context.getString(m108493P(str) == 1 ? ltf.tt_smile : ltf.tt_smiles));
    }

    /* renamed from: Z */
    public static String m108503Z(w60.C16574a.r rVar, kab kabVar, boolean z, boolean z2, boolean z3) {
        String m108524k0;
        String mo36036I = kabVar.mo36036I(rVar.m106674j(), z2);
        return (!z3 || (m108524k0 = m108524k0(kabVar, mo36036I, rVar.m106675k())) == null) ? z ? m108521j("🌄", mo36036I) : z5j.m115031y(mo36036I) : z5j.m115031y(m108524k0);
    }

    /* renamed from: a0 */
    public static CharSequence m108505a0(Context context) {
        return AbstractC14575a.m93724k(new SpannableStringWrapper(z5j.m115031y(context.getString(ltf.oneme_unsupported_attach_message))));
    }

    /* renamed from: b0 */
    public static String m108507b0(Context context, boolean z) {
        return m108509c0(context, z, true);
    }

    /* renamed from: c0 */
    public static String m108509c0(Context context, boolean z, boolean z2) {
        String string = z2 ? context.getString(ltf.tt_video) : "";
        return z ? m108521j("🎬", string) : z5j.m115031y(string);
    }

    /* renamed from: d0 */
    public static String m108511d0(Context context) {
        return z5j.m115031y(context.getString(ltf.oneme_video_message));
    }

    /* renamed from: e */
    public static /* synthetic */ qd4 m108512e(hf4 hf4Var, Long l) {
        if (l.longValue() != 0) {
            return hf4Var.m38162t(l.longValue(), false);
        }
        return null;
    }

    /* renamed from: f */
    public static CharSequence m108513f(String str, qd4 qd4Var, kab kabVar, boolean z) {
        String m85592o = qd4Var.m85592o();
        int indexOf = str.indexOf(m85592o);
        if (indexOf < 0) {
            return str;
        }
        int length = indexOf + m85592o.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (!z) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(kabVar.mo46538B()), indexOf, length, 33);
            spannableStringBuilder.setSpan(kabVar.mo36046Y(qd4Var.m85553E()), indexOf, length, 33);
        }
        kabVar.mo46539C(spannableStringBuilder, qd4Var.m85574Z(), z, length, true, false);
        return spannableStringBuilder;
    }

    /* renamed from: f0 */
    public static void m108514f0(Map map, EnumC16810d enumC16810d) {
        Integer num = (Integer) map.get(enumC16810d);
        map.put(enumC16810d, num == null ? 1 : Integer.valueOf(num.intValue() + 1));
    }

    /* renamed from: g */
    public static CharSequence m108515g(String str, w60.C16574a.g gVar, qd4 qd4Var, kab kabVar, hf4 hf4Var, boolean z) {
        kab kabVar2;
        boolean z2;
        C6666jy<Long> c6666jy = new C6666jy();
        c6666jy.add(Long.valueOf(qd4Var.m85553E()));
        c6666jy.addAll(gVar.m106477o());
        c6666jy.add(Long.valueOf(gVar.m106476n()));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        int mo46538B = kabVar.mo46538B();
        for (Long l : c6666jy) {
            qd4 m38163u = hf4Var.m38163u(l.longValue());
            String m85592o = m38163u.m85592o();
            if (!ztj.m116553b(m85592o)) {
                int indexOf = spannableStringBuilder.toString().indexOf(m85592o);
                if (indexOf >= 0) {
                    int length = indexOf + m85592o.length();
                    if (!z) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(mo46538B), indexOf, length, 33);
                        spannableStringBuilder.setSpan(kabVar.mo36046Y(l.longValue()), indexOf, length, 33);
                    }
                    kabVar2 = kabVar;
                    z2 = z;
                    kabVar2.mo46539C(spannableStringBuilder, m38163u.m85574Z(), z2, length, true, false);
                } else {
                    kabVar2 = kabVar;
                    z2 = z;
                }
                kabVar = kabVar2;
                z = z2;
            }
        }
        return spannableStringBuilder;
    }

    /* renamed from: g0 */
    public static String m108516g0(String str) {
        if (ztj.m116553b(str)) {
            return "";
        }
        return "«" + str + "»";
    }

    /* renamed from: h */
    public static String m108517h(Context context, Integer num, boolean z, dbj dbjVar) {
        String str = "";
        if (num == null) {
            return "";
        }
        if (z) {
            str = " " + context.getString(jrg.f45003i) + " ";
        }
        if (num.intValue() > 1) {
            str = str + num + " ";
        }
        return str + ((String) dbjVar.get());
    }

    /* renamed from: h0 */
    public static String m108518h0(long j, int i, boolean z, boolean z2, Context context) {
        if (j <= 0) {
            return "0";
        }
        double pow = j / Math.pow(1024.0d, i);
        String format = ((z2 && i == 0) || i == 1) ? ((DecimalFormat) f116991e.get()).format(pow) : ((DecimalFormat) f116992f.get()).format(pow);
        if (z) {
            return format;
        }
        return format + " " + (context != null ? m108486I(context, i) : f116990d[i]);
    }

    /* renamed from: i */
    public static String m108519i(final Context context, Map map, final boolean z, final boolean z2) {
        if (map.isEmpty()) {
            return "";
        }
        return ((("" + m108517h(context, (Integer) map.get(EnumC16810d.AUDIO), false, new dbj() { // from class: suj
            @Override // p000.dbj
            public final Object get() {
                String m108528t;
                m108528t = wuj.m108528t(context, z, z2);
                return m108528t;
            }
        })) + m108517h(context, (Integer) map.get(EnumC16810d.PHOTO), !ztj.m116553b(r0), new dbj() { // from class: tuj
            @Override // p000.dbj
            public final Object get() {
                String m108496S;
                m108496S = wuj.m108496S(context, false, z, z2);
                return m108496S;
            }
        })) + m108517h(context, (Integer) map.get(EnumC16810d.GIF), !ztj.m116553b(r0), new dbj() { // from class: uuj
            @Override // p000.dbj
            public final Object get() {
                String m108496S;
                m108496S = wuj.m108496S(context, true, z, z2);
                return m108496S;
            }
        })) + m108517h(context, (Integer) map.get(EnumC16810d.VIDEO), !ztj.m116553b(r0), new dbj() { // from class: vuj
            @Override // p000.dbj
            public final Object get() {
                String m108509c0;
                m108509c0 = wuj.m108509c0(context, z, z2);
                return m108509c0;
            }
        });
    }

    /* renamed from: i0 */
    public static String m108520i0(long j, Context context) {
        return m108522j0(j, false, context);
    }

    /* renamed from: j */
    public static String m108521j(String str, String str2) {
        return str + " " + str2;
    }

    /* renamed from: j0 */
    public static String m108522j0(long j, boolean z, Context context) {
        return j <= 0 ? "0" : m108518h0(j, m108485H(j), false, z, context);
    }

    /* renamed from: k */
    public static String m108523k(String str) {
        if (ztj.m116553b(str)) {
            return str;
        }
        if (str.length() == 1) {
            return str.toUpperCase();
        }
        return str.substring(0, 1).toUpperCase() + str.substring(1);
    }

    /* renamed from: k0 */
    public static String m108524k0(kab kabVar, String str, List list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (kabVar.mo46559e(str2, 0)) {
                return str2 + " " + str;
            }
        }
        return null;
    }

    /* renamed from: l */
    public static String m108525l(Context context, m65.C7404b c7404b, Locale locale) {
        m65.EnumC7403a enumC7403a = c7404b.f52129a;
        switch (C16809c.f116996b[enumC7403a.ordinal()]) {
            case 1:
                return context.getString(ltf.tt_dates_right_now);
            case 2:
                return context.getString(ltf.tt_dates_minutes_last_seen, Integer.valueOf((int) c7404b.f52130b));
            case 3:
                return context.getString(ltf.tt_dates_hours_last_seen, Integer.valueOf((int) c7404b.f52130b));
            case 4:
                return c7404b.f52130b == 0 ? context.getString(ltf.tt_dates_yesterday_at_last_seen_no_time) : String.format(context.getString(ltf.tt_dates_yesterday_at), m65.m51372m(context, c7404b.f52130b, locale));
            case 5:
                return context.getString(ltf.tt_dates_days_last_seen, Integer.valueOf((int) c7404b.f52130b));
            case 6:
                return context.getString(ltf.tt_dates_weeks_last_seen, Integer.valueOf((int) c7404b.f52130b));
            case 7:
                return context.getString(ltf.tt_dates_months_last_seen, Integer.valueOf((int) c7404b.f52130b));
            case 8:
            case 9:
                return context.getString(ltf.tt_dates_full_last_seen_u, m65.m51347E(locale, c7404b.f52130b, enumC7403a.equals(m65.EnumC7403a.FULL)));
            case 10:
                return context.getString(ltf.presence_was_long_ago);
            default:
                return "";
        }
    }

    /* renamed from: m */
    public static String m108526m(Context context, m65.C7404b c7404b, Locale locale) {
        switch (C16809c.f116996b[c7404b.f52129a.ordinal()]) {
            case 1:
                return context.getString(ltf.tt_dates_right_now);
            case 2:
                return m108499V(context, tpf.tt_dates_minutes_past, (int) c7404b.f52130b);
            case 3:
                return m108499V(context, tpf.tt_dates_hours_past, (int) c7404b.f52130b);
            case 4:
                return m65.m51352J(context, c7404b.f52130b, locale);
            case 5:
                return m108499V(context, tpf.tt_dates_days_past, (int) c7404b.f52130b);
            case 6:
                return m108499V(context, tpf.tt_dates_weeks_past, (int) c7404b.f52130b);
            case 7:
                return m108499V(context, tpf.tt_dates_months_past, (int) c7404b.f52130b);
            case 8:
                return m65.m51345C(locale, c7404b.f52130b, true);
            default:
                return "";
        }
    }

    /* renamed from: n */
    public static String m108527n(Context context, boolean z) {
        String string = context.getString(ltf.tt_game);
        return z ? m108521j("🎮", string) : string;
    }

    /* renamed from: t */
    public static String m108528t(Context context, boolean z, boolean z2) {
        String string = z2 ? context.getString(ltf.tt_audio) : "";
        return z ? m108521j("🎤", string) : z5j.m115031y(string);
    }

    /* renamed from: u */
    public static String m108529u(Context context, l6b l6bVar, boolean z, boolean z2, boolean z3, long j) {
        String str;
        w60.C16574a.d m48998p = l6bVar.m48998p();
        if (m48998p == null) {
            return "";
        }
        boolean z4 = l6bVar.f49112A != j;
        boolean z5 = z4 && (m48998p.m106418i() || m48998p.m106416g() || m48998p.m106419j());
        boolean z6 = !z4 && (m48998p.m106419j() || m48998p.m106416g());
        boolean z7 = m48998p.m106410a() == w60.C16574a.e.VIDEO;
        if (z6 && z7) {
            str = z2 ? context.getString(ltf.tt_call_outgoing_canceled_video_cap) : context.getString(ltf.tt_call_outgoing_canceled_video);
        } else if (z6) {
            str = z2 ? context.getString(ltf.tt_call_outgoing_canceled_audio_cap) : context.getString(ltf.tt_call_outgoing_canceled_audio);
        } else if (z5 && z7) {
            str = z2 ? context.getString(ltf.tt_call_missed_video_cap) : context.getString(ltf.tt_call_missed_video);
        } else if (z5) {
            str = z2 ? context.getString(ltf.tt_call_missed_audio_cap) : context.getString(ltf.tt_call_missed_audio);
        } else if (z4 && z7) {
            str = (z2 ? context.getString(ltf.tt_call_incoming_video_cap) : context.getString(ltf.tt_call_incoming_video)) + m108530v(context, m48998p);
        } else if (z4) {
            str = (z2 ? context.getString(ltf.tt_call_incoming_audio_cap) : context.getString(ltf.tt_call_incoming_audio)) + m108530v(context, m48998p);
        } else if (z7) {
            str = (z2 ? context.getString(ltf.tt_call_outgoing_video_cap) : context.getString(ltf.tt_call_outgoing_video)) + m108530v(context, m48998p);
        } else {
            str = (z2 ? context.getString(ltf.tt_call_outgoing_audio_cap) : context.getString(ltf.tt_call_outgoing_audio)) + m108530v(context, m48998p);
        }
        return z ? m108521j("📞", str) : str;
    }

    /* renamed from: v */
    public static String m108530v(Context context, w60.C16574a.d dVar) {
        long m106413d = dVar.m106413d();
        int i = m106413d < 60000 ? jrg.f44946Y0 : jrg.f44941X0;
        if (m106413d == 0) {
            return "";
        }
        return " · " + m108482E(m106413d) + " " + context.getString(i);
    }

    /* renamed from: w */
    public static String m108531w(boolean z) {
        return z ? "%s" : "%1$s: %2$s";
    }

    /* renamed from: x */
    public static String m108532x(Context context, w60.C16574a.f fVar, he4 he4Var, boolean z, boolean z2) {
        String str;
        try {
            str = he4Var.m38016e(fVar);
        } catch (Exception unused) {
            str = null;
        }
        if (ztj.m116553b(str)) {
            str = context.getString(ltf.tt_contact);
        } else if (!z2) {
            str = context.getString(ltf.tt_contact_with_name, str);
        }
        return z ? m108521j("👤", str) : z5j.m115031y(str);
    }

    /* renamed from: y */
    public static CharSequence m108533y(Context context, kab kabVar, hf4 hf4Var, w60.C16574a.g gVar, qd4 qd4Var, boolean z, boolean z2, long j) {
        String m108491N;
        String m108491N2;
        boolean z3 = qd4Var.f87318B;
        boolean z4 = gVar.m106476n() == j || gVar.m106477o().contains(Long.valueOf(j));
        String m85592o = qd4Var.m85592o();
        switch (C16809c.f116995a[gVar.m106465c().ordinal()]) {
            case 1:
                String m108491N3 = !TextUtils.isEmpty(gVar.m106475m()) ? m108491N(context, qd4Var, z3, ltf.tt_control_change_icon_you, ltf.tt_control_change_icon_m, ltf.tt_control_change_icon_f, ltf.tt_control_change_icon) : m108491N(context, qd4Var, z3, ltf.tt_control_remove_icon_you, ltf.tt_control_remove_icon_m, ltf.tt_control_remove_icon_f, ltf.tt_control_remove_icon);
                if (!z3) {
                    m108491N3 = String.format(m108491N3, m85592o);
                }
                return z ? m108513f(m108491N3, qd4Var, kabVar, false) : m108491N3;
            case 2:
                String m108516g0 = m108516g0(gVar.m106474l());
                if (TextUtils.isEmpty(m108516g0)) {
                    m108491N = m108491N(context, qd4Var, z3, ltf.tt_control_remove_title_you, ltf.tt_control_remove_title_m, ltf.tt_control_remove_title_f, ltf.tt_control_remove_title);
                    if (!z3) {
                        m108491N = String.format(m108491N, m85592o);
                    }
                } else {
                    String m108491N4 = m108491N(context, qd4Var, z3, ltf.tt_control_change_title_you, ltf.tt_control_change_title_m, ltf.tt_control_change_title_f, ltf.tt_control_change_title);
                    m108491N = z3 ? String.format(m108491N4, m108516g0) : String.format(m108491N4, m85592o, m108516g0);
                }
                return z ? m108513f(m108491N, qd4Var, kabVar, false) : m108491N;
            case 3:
                if (z3 || !z2) {
                    m108491N2 = m108491N(context, qd4Var, z3, ltf.tt_control_create_chat_you, ltf.tt_control_create_chat_m, ltf.tt_control_create_chat_f, ltf.tt_control_create_chat);
                    if (!z3) {
                        m108491N2 = String.format(m108491N2, m85592o);
                    }
                } else {
                    m108491N2 = String.format(m108480C(context, qd4Var, true, false, true, gVar), qd4Var.m85592o());
                }
                return z ? m108513f(m108491N2, qd4Var, kabVar, false) : m108491N2;
            case 4:
            case 5:
                String m108479B = m108479B(context, hf4Var, z4, z3, gVar, qd4Var, z2, j);
                return z ? m108515g(m108479B, gVar, qd4Var, kabVar, hf4Var, false) : m108479B;
            case 6:
                String m108491N5 = m108491N(context, qd4Var, z3, ltf.tt_control_leave_chat_you, ltf.tt_control_leave_chat_m, ltf.tt_control_leave_chat_f, ltf.tt_control_leave_chat);
                if (!z3) {
                    m108491N5 = String.format(m108491N5, m85592o);
                }
                return z ? m108513f(m108491N5, qd4Var, kabVar, false) : m108491N5;
            case 7:
                return gVar.m106468f();
            case 8:
                String m108491N6 = m108491N(context, qd4Var, z3, ltf.tt_control_join_by_link_you, ltf.tt_control_join_by_link_m, ltf.tt_control_join_by_link_f, ltf.tt_control_join_by_link);
                if (!z3) {
                    m108491N6 = String.format(m108491N6, m85592o);
                }
                return z ? m108513f(m108491N6, qd4Var, kabVar, false) : m108491N6;
            case 9:
                return context.getString(ltf.tt_bot_control_welcome_message);
            case 10:
                return context.getString(ltf.comments_start);
            default:
                return "";
        }
    }

    /* renamed from: z */
    public static CharSequence m108534z(Context context, kab kabVar, hf4 hf4Var, boolean z, l6b l6bVar, qd4 qd4Var, boolean z2, boolean z3, long j) {
        CharSequence m108478A = z ? m108478A(context, l6bVar.m49002r()) : m108533y(context, kabVar, hf4Var, l6bVar.m49002r(), qd4Var, z2, z3, j);
        return ztj.m116553b(m108478A) ? l6bVar.f49116C : m108478A;
    }

    /* renamed from: e0 */
    public final CharSequence m108535e0(pwl pwlVar, Context context) {
        if (pwlVar == null) {
            return m108505a0(context);
        }
        String m84501c = pwlVar.m84481d().m84501c();
        if (ztj.m116553b(m84501c)) {
            return m108505a0(context);
        }
        StringBuilder sb = new StringBuilder(m84501c);
        pwl.C13466a m84480c = pwlVar.m84480c();
        if (m84480c == null) {
            return sb.toString();
        }
        String m84487f = m84480c.m84487f();
        if (ztj.m116554c(m84487f)) {
            sb.append(". ");
            sb.append(m84487f);
        }
        return sb.toString();
    }

    /* renamed from: o */
    public CharSequence m108536o(Context context, kab kabVar, qd4 qd4Var, l6b l6bVar, boolean z, long j, boolean z2) {
        return m108537p(context, kabVar, qd4Var, l6bVar, false, false, z, j, z2);
    }

    /* renamed from: p */
    public CharSequence m108537p(Context context, kab kabVar, qd4 qd4Var, l6b l6bVar, boolean z, boolean z2, boolean z3, long j, boolean z4) {
        CharSequence m108540s = m108540s(context, kabVar, l6bVar, z, true, z3, j, z4);
        if (z3 && l6bVar.m48976b0()) {
            return m108540s;
        }
        boolean z5 = qd4Var.f87318B;
        String m108531w = l6bVar.m48977c0() ? m108531w(z5) : m108491N(context, qd4Var, z5, ltf.tt_attach_sent_you, ltf.tt_attach_sent_m, ltf.tt_attach_sent_f, ltf.tt_attach_sent);
        if (z5) {
            return String.format(m108531w, m108540s);
        }
        if (!z2) {
            return String.format(m108531w, qd4Var.m85592o(), m108540s);
        }
        String m108487J = m108487J(qd4Var.m85592o());
        if (m108487J.length() <= 2) {
            m108487J = qd4Var.m85592o();
        }
        return String.format(m108531w, m108487J, m108540s);
    }

    /* renamed from: q */
    public CharSequence m108538q(Context context, kab kabVar, l6b l6bVar, boolean z, boolean z2, boolean z3, boolean z4, long j, boolean z5) {
        return m108539r(context, kabVar, l6bVar, z, z2, z3, z4, j, true, z5);
    }

    /* renamed from: r */
    public CharSequence m108539r(Context context, kab kabVar, l6b l6bVar, boolean z, boolean z2, boolean z3, boolean z4, long j, boolean z5, boolean z6) {
        if (!l6bVar.m48960L() && !l6bVar.m48965Q()) {
            return "";
        }
        if (l6bVar.m48991l0() || (l6bVar.m49007t0() && !l6bVar.m48973Y())) {
            if (z3) {
                return m108492O(context, l6bVar);
            }
            HashMap hashMap = new HashMap();
            for (int i = 0; i < l6bVar.f49124J.m106235b(); i++) {
                w60.C16574a m106234a = l6bVar.f49124J.m106234a(i);
                if (m106234a.m106289y() != w60.C16574a.t.PHOTO) {
                    m108514f0(hashMap, EnumC16810d.VIDEO);
                } else if (m106234a.m106280p().m106573q()) {
                    m108514f0(hashMap, EnumC16810d.GIF);
                } else {
                    m108514f0(hashMap, EnumC16810d.PHOTO);
                }
            }
            return m108519i(context, hashMap, z, true);
        }
        if (l6bVar.m48976b0()) {
            return m108528t(context, z, z4);
        }
        if (l6bVar.m48977c0()) {
            return m108529u(context, l6bVar, z, true, z3, j);
        }
        if (l6bVar.m49003r0()) {
            return m108503Z(l6bVar.m48952D(), kabVar, z, z2, z5);
        }
        if (l6bVar.m49001q0()) {
            return m108500W(context, z, z2);
        }
        if (l6bVar.m48975a0()) {
            return m108527n(context, z);
        }
        if (l6bVar.m48985i0()) {
            return m108484G(l6bVar.m49008u(), z);
        }
        if (l6bVar.m48978d0()) {
            return m108532x(context, l6bVar.m49000q(), (he4) this.f116993a.getValue(), z, false);
        }
        if (l6bVar.m48997o0()) {
            return m108498U(context, l6bVar.m48949A().m106603f() == w60.C16574a.m.b.ACCEPTED, z);
        }
        return l6bVar.m48987j0() ? m108490M(context, z) : l6bVar.m48965Q() ? m108489L(context) : l6bVar.m48973Y() ? m108511d0(context) : l6bVar.m49009u0() ? m108535e0(l6bVar.m48956H(), context) : (l6bVar.m48993m0() && z6) ? m108497T(l6bVar, z) : m108505a0(context);
    }

    /* renamed from: s */
    public CharSequence m108540s(Context context, kab kabVar, l6b l6bVar, boolean z, boolean z2, boolean z3, long j, boolean z4) {
        return z ? m108502Y(context, l6bVar.f49116C) : m108538q(context, kabVar, l6bVar, false, z2, false, z3, j, z4);
    }
}
