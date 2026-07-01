package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.w60;

/* loaded from: classes6.dex */
public abstract class y60 {

    /* renamed from: y60$a */
    public static final /* synthetic */ class C17448a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[w60.C16574a.t.values().length];
            try {
                iArr[w60.C16574a.t.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[w60.C16574a.t.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[w60.C16574a.t.PHOTO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[w60.C16574a.t.FILE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[w60.C16574a.t.AUDIO.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[w60.C16574a.t.STICKER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[w60.C16574a.t.CONTROL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[w60.C16574a.t.SHARE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[w60.C16574a.t.CALL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[w60.C16574a.t.CONTACT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[w60.C16574a.t.LOCATION.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[w60.C16574a.t.WIDGET.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[w60.C16574a.t.APP.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[w60.C16574a.t.PRESENT.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[w60.C16574a.u.d.values().length];
            try {
                iArr2[w60.C16574a.u.d.VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr2[w60.C16574a.u.d.VIDEO_MESSAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused16) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: a */
    public static final int m112905a(w60.C16574a.h hVar) {
        return 4;
    }

    /* renamed from: b */
    public static final int m112906b(w60.C16574a.u uVar) {
        w60.C16574a.u.d m106741u = uVar.m106741u();
        int i = m106741u == null ? -1 : C17448a.$EnumSwitchMapping$1[m106741u.ordinal()];
        if (i == -1) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: c */
    public static final int m112907c(w60.C16574a c16574a) {
        w60.C16574a.t m106289y = c16574a.m106289y();
        switch (m106289y == null ? -1 : C17448a.$EnumSwitchMapping$0[m106289y.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return m112906b(c16574a.m106290z());
            case 3:
                return 3;
            case 4:
                return m112905a(c16574a.m106274j());
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 13;
            case 12:
                return 15;
            case 13:
                return 17;
            case 14:
                return 18;
            default:
                return -c16574a.m106289y().ordinal();
        }
    }
}
