package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.t4b;

/* loaded from: classes4.dex */
public abstract class fsk {

    /* renamed from: fsk$a */
    public static final /* synthetic */ class C4970a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[esk.values().length];
            try {
                iArr[esk.LINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[esk.PHONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[esk.MAIL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: c */
    public static final String m33802c(String str) {
        return m33803d(str) ? d6j.m26395N0(str, esk.MAIL_PREFIX) : m33804e(str) ? d6j.m26395N0(str, esk.PHONE_PREFIX) : str;
    }

    /* renamed from: d */
    public static final boolean m33803d(String str) {
        return z5j.m115030W(str, esk.MAIL_PREFIX, false, 2, null);
    }

    /* renamed from: e */
    public static final boolean m33804e(String str) {
        return z5j.m115030W(str, esk.PHONE_PREFIX, false, 2, null);
    }

    /* renamed from: f */
    public static final t4b.EnumC15408b m33805f(esk eskVar) {
        int i = C4970a.$EnumSwitchMapping$0[eskVar.ordinal()];
        if (i == 1) {
            return t4b.EnumC15408b.LINK;
        }
        if (i == 2) {
            return t4b.EnumC15408b.PHONE_NUMBER;
        }
        if (i == 3) {
            return t4b.EnumC15408b.EMAIL;
        }
        throw new NoWhenBranchMatchedException();
    }
}
