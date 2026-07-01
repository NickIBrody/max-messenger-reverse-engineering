package p000;

import kotlin.NoWhenBranchMatchedException;
import org.json.JSONObject;
import p000.b66;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: yo */
/* loaded from: classes3.dex */
public abstract class AbstractC17653yo {

    /* renamed from: yo$a */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[bs5.values().length];
            try {
                iArr[bs5.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[bs5.AVERAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[bs5.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public static final C17244xo m114115a(String str, bt7 bt7Var) {
        JSONObject optJSONObject;
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (!jSONObject.optBoolean("enabled") || (optJSONObject = jSONObject.optJSONObject("timeout")) == null) {
                return null;
            }
            bs5 bs5Var = (bs5) bt7Var.invoke();
            long optLong = optJSONObject.optLong("low", -1L);
            long optLong2 = optJSONObject.optLong("avg", -1L);
            long optLong3 = optJSONObject.optLong("high", -1L);
            int i = a.$EnumSwitchMapping$0[bs5Var.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (optLong3 == -1) {
                        return null;
                    }
                    optLong = optLong3;
                } else {
                    if (optLong2 == -1) {
                        return null;
                    }
                    optLong = optLong2;
                }
            } else if (optLong == -1) {
                return null;
            }
            b66.C2293a c2293a = b66.f13235x;
            return new C17244xo(g66.m34799D(optLong, n66.MILLISECONDS), null);
        } catch (Throwable th) {
            String str2 = "invalid anr json config " + str + Extension.FIX_SPACE + th.getMessage();
            mp9.m52705x("AnrConfig", str2, new IllegalArgumentException(str2));
            return null;
        }
    }
}
