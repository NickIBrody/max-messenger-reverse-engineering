package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.r80;
import ru.p033ok.android.externcalls.sdk.audio.CallsAudioDeviceInfo;
import ru.p033ok.android.externcalls.sdk.audio.CallsAudioManager;

/* loaded from: classes3.dex */
public abstract class l3h {

    /* renamed from: l3h$a */
    public static final /* synthetic */ class C7035a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[CallsAudioManager.AudioDeviceType.values().length];
            try {
                iArr[CallsAudioManager.AudioDeviceType.EARPIECE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CallsAudioManager.AudioDeviceType.SPEAKER_PHONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CallsAudioManager.AudioDeviceType.BLUETOOTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CallsAudioManager.AudioDeviceType.WIRED_HEADSET.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[r80.EnumC13965b.values().length];
            try {
                iArr2[r80.EnumC13965b.EARPIECE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[r80.EnumC13965b.SPEAKER_PHONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[r80.EnumC13965b.BLUETOOTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[r80.EnumC13965b.WIRED_HEADSET.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[r80.EnumC13965b.NONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: c */
    public static final r80 m48761c(CallsAudioDeviceInfo callsAudioDeviceInfo) {
        int i = C7035a.$EnumSwitchMapping$0[callsAudioDeviceInfo.getDeviceType().ordinal()];
        r80.EnumC13965b enumC13965b = i != 1 ? i != 2 ? i != 3 ? i != 4 ? r80.EnumC13965b.NONE : r80.EnumC13965b.WIRED_HEADSET : r80.EnumC13965b.BLUETOOTH : r80.EnumC13965b.SPEAKER_PHONE : r80.EnumC13965b.EARPIECE;
        return new r80(enumC13965b, callsAudioDeviceInfo.getName(), enumC13965b.name());
    }

    /* renamed from: d */
    public static final CallsAudioDeviceInfo m48762d(r80 r80Var) {
        CallsAudioManager.AudioDeviceType audioDeviceType;
        int i = C7035a.$EnumSwitchMapping$1[r80Var.m88115d().ordinal()];
        if (i == 1) {
            audioDeviceType = CallsAudioManager.AudioDeviceType.EARPIECE;
        } else if (i == 2) {
            audioDeviceType = CallsAudioManager.AudioDeviceType.SPEAKER_PHONE;
        } else if (i == 3) {
            audioDeviceType = CallsAudioManager.AudioDeviceType.BLUETOOTH;
        } else if (i == 4) {
            audioDeviceType = CallsAudioManager.AudioDeviceType.WIRED_HEADSET;
        } else {
            if (i != 5) {
                throw new NoWhenBranchMatchedException();
            }
            audioDeviceType = CallsAudioManager.AudioDeviceType.NONE;
        }
        return new CallsAudioDeviceInfo(audioDeviceType, r80Var.m88114c());
    }
}
