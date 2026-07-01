package one.p010me.calls.p013ui.bottomsheet.ratecall;

import kotlin.NoWhenBranchMatchedException;
import one.p010me.calls.p013ui.bottomsheet.ratecall.C9194b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.utc;

/* renamed from: one.me.calls.ui.bottomsheet.ratecall.d */
/* loaded from: classes3.dex */
public abstract class AbstractC9196d {

    /* renamed from: one.me.calls.ui.bottomsheet.ratecall.d$a */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC9195c.values().length];
            try {
                iArr[EnumC9195c.AUDIO_FREEZES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC9195c.AUDIO_CALL_INTERRUPTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC9195c.VOICE_COMMUNICATION_PROBLEM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC9195c.AUDIO_QUALITY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC9195c.AUDIO_ECHO.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EnumC9195c.VIDEO_FREEZES.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[EnumC9195c.VIDEO_QUALITY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[EnumC9195c.VIDEO_SYNC.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[EnumC9195c.VIDEO_CALL_INTERRUPTION.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[EnumC9195c.USERS_FREEZES.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public static final C9194b.a m60444a(EnumC9195c enumC9195c) {
        int ordinal = enumC9195c.ordinal();
        switch (a.$EnumSwitchMapping$0[enumC9195c.ordinal()]) {
            case 1:
                return new C9194b.a(ordinal, TextSource.INSTANCE.m75715d(utc.f110053T1));
            case 2:
                return new C9194b.a(ordinal, TextSource.INSTANCE.m75715d(utc.f110043R1));
            case 3:
                return new C9194b.a(ordinal, TextSource.INSTANCE.m75715d(utc.f110089a2));
            case 4:
                return new C9194b.a(ordinal, TextSource.INSTANCE.m75715d(utc.f110058U1));
            case 5:
                return new C9194b.a(ordinal, TextSource.INSTANCE.m75715d(utc.f110048S1));
            case 6:
                return new C9194b.a(ordinal, TextSource.INSTANCE.m75715d(utc.f110073X1));
            case 7:
                return new C9194b.a(ordinal, TextSource.INSTANCE.m75715d(utc.f110078Y1));
            case 8:
                return new C9194b.a(ordinal, TextSource.INSTANCE.m75715d(utc.f110083Z1));
            case 9:
                return new C9194b.a(ordinal, TextSource.INSTANCE.m75715d(utc.f110068W1));
            case 10:
                return new C9194b.a(ordinal, TextSource.INSTANCE.m75715d(utc.f110063V1));
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
