package p000;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class u8g implements s3a {

    /* renamed from: a */
    public final v8g f108152a = new v8g(100);

    /* renamed from: b */
    public static s3a m100897b() {
        return new u8g();
    }

    /* renamed from: c */
    public static boolean m100898c(CharSequence charSequence, Pattern pattern, boolean z) {
        Matcher matcher = pattern.matcher(charSequence);
        if (!matcher.lookingAt()) {
            return false;
        }
        if (matcher.matches()) {
            return true;
        }
        return z;
    }

    @Override // p000.s3a
    /* renamed from: a */
    public boolean mo95081a(CharSequence charSequence, y0e y0eVar, boolean z) {
        String m112557d = y0eVar.m112557d();
        if (m112557d.length() == 0) {
            return false;
        }
        return m100898c(charSequence, this.f108152a.m103586a(m112557d), z);
    }
}
