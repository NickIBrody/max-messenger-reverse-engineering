package one.p010me.android.text;

import android.text.Spannable;
import android.text.SpannableString;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import one.p010me.android.text.AbstractC9037a;
import p000.ci9;
import p000.jtd;
import p000.md4;
import p000.mp9;
import p000.xuj;
import ru.p033ok.tamtam.markdown.BotCommandSpan;
import ru.p033ok.tamtam.markdown.HashTagSpan;
import ru.p033ok.tamtam.markdown.ProfileTagSpan;

/* renamed from: one.me.android.text.a */
/* loaded from: classes3.dex */
public abstract class AbstractC9037a {

    /* renamed from: a */
    public static final String f61819a = "one.me.android.text.a";

    /* renamed from: b */
    public static final Pattern f61820b = Pattern.compile("#(?i)([\\p{L}0-9_]+)");

    /* renamed from: one.me.android.text.a$a */
    public static /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f61821a;

        static {
            int[] iArr = new int[ci9.values().length];
            f61821a = iArr;
            try {
                iArr[ci9.HASH_TAG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f61821a[ci9.BOT_COMMAND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f61821a[ci9.PROFILE_TAG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: one.me.android.text.a$b */
    public static class b {

        /* renamed from: a */
        public final int f61822a;

        /* renamed from: b */
        public final int f61823b;

        /* renamed from: c */
        public final String f61824c;

        public b(int i, int i2, String str) {
            this.f61822a = i;
            this.f61823b = i2;
            this.f61824c = str;
        }
    }

    /* renamed from: b */
    public static void m59259b(final Spannable spannable, final ci9 ci9Var, boolean z, final int i) {
        md4 md4Var = new md4() { // from class: ruj
            @Override // p000.md4
            public final void accept(Object obj) {
                AbstractC9037a.m59267j(spannable, ci9Var, (AbstractC9037a.b) obj, i);
            }
        };
        if (ci9Var == ci9.PROFILE_TAG) {
            m59265h(spannable.toString(), m59261d(ci9Var, z), jtd.f45286c, jtd.f45293j, false, md4Var);
        } else {
            m59266i(spannable.toString(), m59261d(ci9Var, z), jtd.f45286c, md4Var);
        }
    }

    /* renamed from: c */
    public static boolean m59260c(Matcher matcher, Matcher matcher2) {
        if (matcher.start() >= matcher2.start() && matcher.end() <= matcher2.end()) {
            return true;
        }
        if (matcher.end() > matcher2.end() || matcher.end() < matcher2.start()) {
            return matcher.start() <= matcher2.end() && matcher.end() >= matcher2.end();
        }
        return true;
    }

    /* renamed from: d */
    public static Pattern m59261d(ci9 ci9Var, boolean z) {
        int i = a.f61821a[ci9Var.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? xuj.f121190a : xuj.f121190a : z ? xuj.f121196g : xuj.f121194e : f61820b;
    }

    /* renamed from: e */
    public static boolean m59262e(CharSequence charSequence, Pattern pattern, Matcher matcher) {
        if (pattern != xuj.f121190a) {
            return false;
        }
        Matcher matcher2 = xuj.f121196g.matcher(charSequence);
        while (matcher2.find() && matcher.start() >= matcher2.start() && matcher.end() <= matcher2.end()) {
            if (matcher2.group().contains(matcher.group())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public static boolean m59263f(CharSequence charSequence, Pattern pattern, Matcher matcher) {
        if (pattern == null) {
            return false;
        }
        Matcher matcher2 = pattern.matcher(charSequence);
        while (matcher2.find() && matcher.start() >= matcher2.start() && matcher.end() <= matcher2.end()) {
            if (matcher2.group().contains(matcher.group())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public static boolean m59264g(CharSequence charSequence, Pattern pattern, Matcher matcher) {
        Matcher matcher2 = pattern.matcher(charSequence);
        while (matcher2.find()) {
            if (m59260c(matcher, matcher2)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: h */
    public static void m59265h(CharSequence charSequence, Pattern pattern, Pattern pattern2, Pattern pattern3, boolean z, md4 md4Var) {
        Matcher matcher = pattern.matcher(charSequence);
        while (matcher.find()) {
            if (!m59264g(charSequence, pattern2, matcher) && (z || !m59262e(charSequence, pattern, matcher))) {
                if (!m59263f(charSequence, pattern3, matcher)) {
                    try {
                        md4Var.accept(new b(matcher.start(), matcher.end(), matcher.group()));
                    } catch (Throwable th) {
                        mp9.m52705x(f61819a, th.getMessage(), th);
                    }
                }
            }
        }
    }

    /* renamed from: i */
    public static void m59266i(String str, Pattern pattern, Pattern pattern2, md4 md4Var) {
        m59265h(str, pattern, pattern2, null, false, md4Var);
    }

    /* renamed from: j */
    public static void m59267j(Spannable spannable, ci9 ci9Var, b bVar, int i) {
        int i2 = a.f61821a[ci9Var.ordinal()];
        if (i2 == 1) {
            spannable.setSpan(new HashTagSpan(bVar.f61824c, i), bVar.f61822a, bVar.f61823b, 33);
        } else if (i2 == 2) {
            spannable.setSpan(new BotCommandSpan(bVar.f61824c, i), bVar.f61822a, bVar.f61823b, 33);
        } else {
            if (i2 != 3) {
                return;
            }
            spannable.setSpan(new ProfileTagSpan(bVar.f61824c, i), bVar.f61822a, bVar.f61823b, 33);
        }
    }

    /* renamed from: k */
    public static Spannable m59268k(CharSequence charSequence) {
        return charSequence instanceof Spannable ? (Spannable) charSequence : SpannableString.valueOf(charSequence);
    }
}
