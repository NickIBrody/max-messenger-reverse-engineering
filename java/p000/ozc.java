package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public final class ozc {

    /* renamed from: a */
    public static final ozc f83677a = new ozc();

    /* renamed from: b */
    public static final Pattern f83678b = Pattern.compile("[^\\p{L}\\p{Nd} ]+");

    /* renamed from: a */
    public final CharSequence m82424a(CharSequence charSequence, kab kabVar) {
        if (charSequence.length() == 0) {
            return "";
        }
        if (kabVar.mo46559e(charSequence, 0)) {
            List mo46553b = kabVar.mo46553b(charSequence);
            if (!mo46553b.isEmpty()) {
                return (CharSequence) mv3.m53197t0(mo46553b);
            }
        }
        String replaceAll = f83678b.matcher(charSequence).replaceAll("");
        if (replaceAll.length() == 0 || d6j.m26449t0(replaceAll)) {
            return charSequence.length() > 0 ? String.valueOf(f6j.m32365z1(charSequence)) : "";
        }
        List m26406X0 = d6j.m26406X0(replaceAll, new String[]{" "}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : m26406X0) {
            if (!d6j.m26449t0((String) obj)) {
                arrayList.add(obj);
            }
        }
        StringBuilder sb = new StringBuilder();
        int min = Math.min(arrayList.size(), 2);
        for (int i = 0; i < min; i++) {
            String str = (String) arrayList.get(i);
            if (str.length() != 0 && !d6j.m26449t0(str)) {
                sb.append(Character.toUpperCase(str.charAt(0)));
            }
        }
        return sb.toString();
    }

    /* renamed from: b */
    public final CharSequence m82425b(CharSequence charSequence, CharSequence charSequence2) {
        int i = charSequence2 == null ? 1 : 2;
        Pattern pattern = f83678b;
        String replaceAll = pattern.matcher(charSequence).replaceAll("");
        if (charSequence2 == null) {
            charSequence2 = "";
        }
        String replaceAll2 = pattern.matcher(charSequence2).replaceAll("");
        StringBuilder sb = new StringBuilder();
        List m28434t = dv3.m28434t(f6j.m32355A1(replaceAll), f6j.m32355A1(replaceAll2));
        for (int i2 = 0; i2 < i; i2++) {
            Character ch = (Character) mv3.m53200w0(m28434t, i2);
            if (ch != null) {
                sb.append(ch.charValue());
            }
        }
        return sb.toString();
    }
}
