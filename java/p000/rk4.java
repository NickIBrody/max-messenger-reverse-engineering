package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.qk4;

/* loaded from: classes3.dex */
public abstract class rk4 {

    /* renamed from: rk4$a */
    public static final /* synthetic */ class C14037a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[qk4.EnumC13737c.values().length];
            try {
                iArr[qk4.EnumC13737c.PERMIT_PHONE_BOOK_CONTACTS_COMPACT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[qk4.EnumC13737c.PERMIT_PHONE_BOOK_CONTACTS_MIDDLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[qk4.EnumC13737c.PERMIT_PHONE_BOOK_CONTACTS_BIG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[qk4.EnumC13737c.PERMIT_NOTIFICATIONS_CONTACTS_MIDDLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[qk4.EnumC13737c.PERMIT_NOTIFICATIONS_CONTACTS_COMPACT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[qk4.EnumC13737c.PERMIT_MIC_MIDDLE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[qk4.EnumC13737c.PERMIT_MIC_COMPACT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public static final am0 m88674a(qk4.EnumC13737c enumC13737c) {
        switch (C14037a.$EnumSwitchMapping$0[enumC13737c.ordinal()]) {
            case 1:
            case 5:
            case 7:
                return am0.SMALL;
            case 2:
            case 4:
            case 6:
                return am0.MEDIUM;
            case 3:
                return am0.LARGE;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: b */
    public static final cm0 m88675b(qk4.EnumC13737c enumC13737c) {
        switch (C14037a.$EnumSwitchMapping$0[enumC13737c.ordinal()]) {
            case 1:
            case 2:
            case 3:
                return cm0.CONTACTS;
            case 4:
            case 5:
                return cm0.PUSH;
            case 6:
            case 7:
                return cm0.MIC;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
