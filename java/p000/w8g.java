package p000;

import java.util.regex.MatchResult;
import java.util.regex.Matcher;

/* loaded from: classes3.dex */
public abstract class w8g {
    /* renamed from: e */
    public static final r3a m107069e(Matcher matcher, int i, CharSequence charSequence) {
        if (matcher.find(i)) {
            return new t3a(matcher, charSequence);
        }
        return null;
    }

    /* renamed from: f */
    public static final r3a m107070f(Matcher matcher, CharSequence charSequence) {
        if (matcher.matches()) {
            return new t3a(matcher, charSequence);
        }
        return null;
    }

    /* renamed from: g */
    public static final tv8 m107071g(MatchResult matchResult) {
        return jwf.m45789u(matchResult.start(), matchResult.end());
    }

    /* renamed from: h */
    public static final tv8 m107072h(MatchResult matchResult, int i) {
        return jwf.m45789u(matchResult.start(i), matchResult.end(i));
    }
}
