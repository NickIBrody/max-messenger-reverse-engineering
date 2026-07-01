package p000;

import java.util.Arrays;
import java.util.Calendar;
import java.util.Locale;

/* loaded from: classes6.dex */
public final class h3g {
    /* renamed from: a */
    public final s6i m37291a(boolean z, String str, Long l, amh amhVar, Long l2, String str2, CharSequence charSequence, CharSequence charSequence2, boolean z2) {
        CharSequence charSequence3;
        Calendar calendar = Calendar.getInstance();
        if (charSequence == null) {
            w4j w4jVar = w4j.f114593a;
            charSequence3 = String.format(Locale.getDefault(), "%4d-%2d-%2d %2d:%2d:%2d", Arrays.copyOf(new Object[]{Integer.valueOf(calendar.get(1)), Integer.valueOf(calendar.get(2) + 1), Integer.valueOf(calendar.get(5)), Integer.valueOf(calendar.get(11)), Integer.valueOf(calendar.get(12)), Integer.valueOf(calendar.get(13))}, 6));
        } else {
            charSequence3 = charSequence;
        }
        return n7i.m54457g0(l, charSequence3, charSequence2, str, l2, str2, z, amhVar, z2);
    }

    /* renamed from: b */
    public final s6i m37292b(amh amhVar, boolean z, boolean z2) {
        return n7i.m54459h0(amhVar, z, z2);
    }
}
