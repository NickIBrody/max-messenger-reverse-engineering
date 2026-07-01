package p000;

/* loaded from: classes.dex */
public final class lyb implements e0e {

    /* renamed from: a */
    public final String f51425a;

    public lyb(String str) {
        this.f51425a = str + "_";
    }

    @Override // p000.e0e
    /* renamed from: a */
    public String mo28923a(Object obj) {
        String obj2 = obj.toString();
        if (m50689b(obj2)) {
            return this.f51425a + obj;
        }
        throw new IllegalArgumentException("Invalid key: " + obj2);
    }

    /* renamed from: b */
    public final boolean m50689b(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        int length = str.length();
        int i = 0;
        while (i < length) {
            int codePointAt = str.codePointAt(i);
            if (!Character.isLetterOrDigit(codePointAt)) {
                return false;
            }
            i += Character.charCount(codePointAt);
        }
        return true;
    }
}
