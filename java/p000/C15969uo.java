package p000;

import ru.p033ok.android.api.json.JsonParseException;

/* renamed from: uo */
/* loaded from: classes6.dex */
public final class C15969uo implements u79 {

    /* renamed from: a */
    public static final C15969uo f109512a = new C15969uo();

    @Override // p000.u79
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C16752wo parse(f89 f89Var) {
        f89Var.mo30638D();
        String str = null;
        String str2 = null;
        while (f89Var.hasNext()) {
            String name = f89Var.name();
            int hashCode = name.hashCode();
            if (hashCode != -22145738) {
                if (hashCode == 438353305 && name.equals("session_secret_key")) {
                    str2 = f89Var.mo30648m0();
                }
                f89Var.mo30644V();
            } else if (name.equals("session_key")) {
                str = f89Var.mo30648m0();
            } else {
                f89Var.mo30644V();
            }
        }
        f89Var.mo30641G();
        if (str == null) {
            throw new JsonParseException("No sessionKey");
        }
        if (str2 != null) {
            return new C16752wo(str, str2);
        }
        throw new JsonParseException("No sessionSecretKey");
    }
}
