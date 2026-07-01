package p000;

import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public final class td4 {

    /* renamed from: a */
    public static final td4 f105166a = new td4();

    /* renamed from: td4$a */
    public static final /* synthetic */ class C15493a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[rd4.values().length];
            try {
                iArr[rd4.OPEN_PROFILE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[rd4.SHARE_CONTACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[rd4.WRITE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[rd4.SELECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[rd4.BLOCK.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[rd4.UNBLOCK.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[rd4.DELETE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[rd4.AUDIO_CALL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[rd4.VIDEO_CALL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[rd4.SUSPEND.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public final wp4 m98551a(rd4 rd4Var) {
        switch (C15493a.$EnumSwitchMapping$0[rd4Var.ordinal()]) {
            case 1:
                return new wp4(wvc.f117041d, TextSource.INSTANCE.m75715d(erg.f28605y0), null, Integer.valueOf(mrg.f54101Q5), Integer.valueOf(t6d.f104483h5), 4, null);
            case 2:
                return new wp4(wvc.f117043f, TextSource.INSTANCE.m75715d(erg.f28481A0), null, Integer.valueOf(mrg.f54346n7), Integer.valueOf(t6d.f104483h5), 4, null);
            case 3:
                return new wp4(wvc.f117047j, TextSource.INSTANCE.m75715d(erg.f28489E0), null, Integer.valueOf(mrg.f54060M4), Integer.valueOf(t6d.f104483h5), 4, null);
            case 4:
                return new wp4(wvc.f117042e, TextSource.INSTANCE.m75715d(erg.f28608z0), null, Integer.valueOf(mrg.f54210b3), Integer.valueOf(t6d.f104483h5), 4, null);
            case 5:
                return new wp4(wvc.f117039b, TextSource.INSTANCE.m75715d(qrg.f89408o), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54284i0), Integer.valueOf(t6d.f104461f5));
            case 6:
                return new wp4(wvc.f117045h, TextSource.INSTANCE.m75715d(qrg.f89460q), null, Integer.valueOf(mrg.f54356o6), Integer.valueOf(t6d.f104483h5), 4, null);
            case 7:
                return new wp4(wvc.f117040c, TextSource.INSTANCE.m75715d(erg.f28602x0), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54220c2), Integer.valueOf(t6d.f104461f5));
            case 8:
                return new wp4(wvc.f117038a, TextSource.INSTANCE.m75715d(erg.f28596v0), null, Integer.valueOf(mrg.f54449x0), Integer.valueOf(t6d.f104483h5), 4, null);
            case 9:
                return new wp4(wvc.f117046i, TextSource.INSTANCE.m75715d(erg.f28487D0), null, Integer.valueOf(mrg.f54031J8), Integer.valueOf(t6d.f104483h5), 4, null);
            case 10:
                return new wp4(wvc.f117044g, TextSource.INSTANCE.m75715d(erg.f28483B0), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54256f5), Integer.valueOf(t6d.f104461f5));
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
