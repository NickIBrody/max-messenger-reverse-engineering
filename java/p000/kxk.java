package p000;

import android.net.Uri;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes6.dex */
public final class kxk {

    /* renamed from: b */
    public static final C6971a f48346b = new C6971a(null);

    /* renamed from: a */
    public final qd9 f48347a;

    /* renamed from: kxk$a */
    public static final class C6971a {
        public /* synthetic */ C6971a(xd5 xd5Var) {
            this();
        }

        public C6971a() {
        }
    }

    /* renamed from: kxk$b */
    public static final /* synthetic */ class C6972b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[cjj.values().length];
            try {
                iArr[cjj.TRIGGER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public kxk(qd9 qd9Var) {
        this.f48347a = qd9Var;
    }

    /* renamed from: a */
    public final CharSequence m48284a(CharSequence charSequence, String str) {
        Uri parse = Uri.parse(charSequence.toString());
        Uri.Builder clearQuery = parse.buildUpon().clearQuery();
        for (String str2 : parse.getQueryParameterNames()) {
            if (!jy8.m45881e(str2, "utm_source")) {
                clearQuery.appendQueryParameter(str2, parse.getQueryParameter(str2));
            }
        }
        clearQuery.appendQueryParameter("utm_source", str);
        return clearQuery.build().toString();
    }

    /* renamed from: b */
    public final CharSequence m48285b(cjj cjjVar, CharSequence charSequence) {
        if (charSequence == null) {
            mp9.m52679B(kxk.class.getName(), "Early return in invoke cuz of link == null", null, 4, null);
            return null;
        }
        int i = cjjVar == null ? -1 : C6972b.$EnumSwitchMapping$0[cjjVar.ordinal()];
        if (i == -1) {
            return charSequence;
        }
        if (i == 1) {
            return m48284a(charSequence, cjjVar.m20250h());
        }
        throw new NoWhenBranchMatchedException();
    }
}
