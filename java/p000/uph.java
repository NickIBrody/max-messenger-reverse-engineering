package p000;

import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.settings.C12265c;
import p000.he9;

/* loaded from: classes5.dex */
public abstract class uph {

    /* renamed from: uph$a */
    public static final /* synthetic */ class C15989a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[soh.values().length];
            try {
                iArr[soh.FOLDERS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[soh.APPEARANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[soh.LANGUAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[soh.NOTIFICATIONS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[soh.PRIVACY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[soh.DEVICES.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[soh.MESSAGES.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[soh.SAVED_MESSAGES.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[soh.SUPPORT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[soh.BATTERY.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[soh.STORAGE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[soh.ABOUT.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[soh.INVITE_FRIENDS.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[soh.MAX_BUSINESS.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[soh.CONTACT_LIST.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[soh.ADD_PROFILE.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[soh.SWITCH_ACCOUNT.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public static final SettingsItem m102152a(soh sohVar, boolean z, boolean z2, C12265c.e eVar) {
        switch (C15989a.$EnumSwitchMapping$0[sohVar.ordinal()]) {
            case 1:
                return new C11752b(sohVar.m96525h(), r7h.MAIN.ordinal(), TextSource.INSTANCE.m75715d(d9d.f23478e), null, null, esh.m30980a(mrg.f54188Z2), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 920, null);
            case 2:
                return new C11752b(sohVar.m96525h(), r7h.MAIN.ordinal(), TextSource.INSTANCE.m75715d(d9d.f23475b), null, null, esh.m30980a(mrg.f54453x4), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 920, null);
            case 3:
                return new C11752b(sohVar.m96525h(), r7h.MAIN.ordinal(), TextSource.INSTANCE.m75715d(d9d.f23498y), null, null, esh.m30980a(mrg.f54419u3), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 920, null);
            case 4:
                return new C11752b(sohVar.m96525h(), r7h.MAIN.ordinal(), TextSource.INSTANCE.m75715d(d9d.f23482i), null, null, esh.m30980a(mrg.f54388r5), SettingsItem.EndViewType.Arrow.INSTANCE, z ? SettingsItem.InterfaceC11748b.a.f77286a : null, false, null, 792, null);
            case 5:
                return new C11752b(sohVar.m96525h(), r7h.MAIN.ordinal(), TextSource.INSTANCE.m75715d(d9d.f23483j), null, null, esh.m30980a(mrg.f54356o6), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 920, null);
            case 6:
                return new C11752b(sohVar.m96525h(), r7h.MAIN.ordinal(), TextSource.INSTANCE.m75715d(d9d.f23477d), null, null, esh.m30980a(mrg.f54253f2), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 920, null);
            case 7:
                return new C11752b(sohVar.m96525h(), r7h.MAIN.ordinal(), TextSource.INSTANCE.m75715d(d9d.f23480g), null, null, esh.m30980a(mrg.f54060M4), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 920, null);
            case 8:
                return new C11752b(sohVar.m96525h(), r7h.MAIN.ordinal(), TextSource.INSTANCE.m75715d(qrg.f89300jl), null, null, esh.m30980a(mrg.f54339n0), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 920, null);
            case 9:
                return new C11752b(sohVar.m96525h(), r7h.ADDITIONAL.ordinal(), TextSource.INSTANCE.m75715d(d9d.f23485l), null, null, esh.m30980a(mrg.f54455x6), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 920, null);
            case 10:
                return new C11752b(sohVar.m96525h(), r7h.DEVICE.ordinal(), TextSource.INSTANCE.m75715d(d9d.f23476c), null, null, esh.m30980a(mrg.f54251f0), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 920, null);
            case 11:
                return new C11752b(sohVar.m96525h(), r7h.DEVICE.ordinal(), TextSource.INSTANCE.m75715d(d9d.f23484k), null, null, esh.m30980a(mrg.f54027J4), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 920, null);
            case 12:
                return new C11752b(sohVar.m96525h(), r7h.ADDITIONAL.ordinal(), TextSource.INSTANCE.m75715d(d9d.f23474a), null, null, esh.m30980a(mrg.f54200a4), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 920, null);
            case 13:
                return new C11752b(sohVar.m96525h(), r7h.INVITE_FRIENDS.ordinal(), TextSource.INSTANCE.m75715d(d9d.f23479f), z2 ? SettingsItem.EnumC11750d.SIMPLE : SettingsItem.EnumC11750d.PROMO, null, esh.m30980a(mrg.f54310k4), null, null, false, null, 976, null);
            case 14:
                return new C11752b(sohVar.m96525h(), r7h.MAX_BUSINESS.ordinal(), TextSource.INSTANCE.m75715d(d9d.f23472B), null, null, esh.m30980a(mrg.f54166X0), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 920, null);
            case 15:
                return new C11752b(sohVar.m96525h(), r7h.MAIN.ordinal(), TextSource.INSTANCE.m75715d(qrg.f89494r7), null, null, esh.m30980a(mrg.f53943B8), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 920, null);
            case 16:
                return new C11752b(sohVar.m96525h(), r7h.ACCOUNT_ADD.ordinal(), TextSource.INSTANCE.m75715d(d9d.f23486m), null, null, esh.m30980a(mrg.f54380q8), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 920, null);
            case 17:
                long m96525h = sohVar.m96525h();
                String m76740c = eVar != null ? eVar.m76740c() : null;
                if (m76740c == null) {
                    m76740c = "";
                }
                TextSource m75717f = TextSource.INSTANCE.m75717f(m76740c);
                String m76738a = eVar != null ? eVar.m76738a() : null;
                return new C11752b(m96525h, r7h.ACCOUNT_SWITCH.ordinal(), m75717f, null, null, new he9.C5634c(m76738a != null ? m76738a : "", OneMeAvatarView.AbstractC11845b.a.f77533a, wi0.m107713a(Long.valueOf(eVar != null ? eVar.m76741d() : 0L), eVar != null ? eVar.m76739b() : null), new png()), SettingsItem.EndViewType.Arrow.INSTANCE, null, false, null, 920, null);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
