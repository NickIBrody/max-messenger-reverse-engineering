package p000;

import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public final class vv2 {

    /* renamed from: a */
    public static final vv2 f113345a = new vv2();

    /* renamed from: vv2$a */
    public static final /* synthetic */ class C16432a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[sv2.values().length];
            try {
                iArr[sv2.ADD_TO_FOLDER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[sv2.REMOVE_FROM_FOLDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[sv2.ADD_FAVORITE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[sv2.REMOVE_FAVORITE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[sv2.MARK_AS_UNREAD.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[sv2.MARK_AS_READ.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[sv2.MUTE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[sv2.UNMUTE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[sv2.LEAVE_CHANNEL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[sv2.UNSUBSCRIBE_CHANNEL.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[sv2.LEAVE_CHAT.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[sv2.DELETE_FOR_ALL.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[sv2.DELETE.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[sv2.DELETE_CHAT_FOR_ALL.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[sv2.DELETE_CHAT.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[sv2.DELETE_CHANNEL.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[sv2.BLOCK.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[sv2.UNBLOCK.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[sv2.SELECT.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[sv2.REPORT.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[sv2.CLEAR_HISTORY.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[sv2.SUSPEND_BOT.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[sv2.SUSPEND_AND_DELETE_BOT.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[sv2.CLEAR_SAVED_MESSAGES.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[sv2.DUMP_META.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public final wp4 m105021a(sv2 sv2Var) {
        switch (C16432a.$EnumSwitchMapping$0[sv2Var.ordinal()]) {
            case 1:
                return new wp4(evc.f28863J, TextSource.INSTANCE.m75715d(erg.f28595v), null, Integer.valueOf(mrg.f54210b3), Integer.valueOf(t6d.f104483h5), 4, null);
            case 2:
                return new wp4(evc.f28881Y, TextSource.INSTANCE.m75715d(erg.f28502L), null, Integer.valueOf(mrg.f54243e3), Integer.valueOf(t6d.f104483h5), 4, null);
            case 3:
                return new wp4(evc.f28861I, TextSource.INSTANCE.m75715d(erg.f28496I), null, Integer.valueOf(mrg.f54039K5), Integer.valueOf(t6d.f104483h5), 4, null);
            case 4:
                return new wp4(evc.f28880X, TextSource.INSTANCE.m75715d(erg.f28498J), null, Integer.valueOf(mrg.f54050L5), Integer.valueOf(t6d.f104483h5), 4, null);
            case 5:
                return new wp4(evc.f28877U, TextSource.INSTANCE.m75715d(erg.f28494H), null, Integer.valueOf(mrg.f54170X4), Integer.valueOf(t6d.f104483h5), 4, null);
            case 6:
                return new wp4(evc.f28876T, TextSource.INSTANCE.m75715d(erg.f28492G), null, Integer.valueOf(crg.f21978s), Integer.valueOf(t6d.f104483h5), 4, null);
            case 7:
                return new wp4(evc.f28879W, TextSource.INSTANCE.m75715d(erg.f28500K), null, Integer.valueOf(mrg.f54399s5), Integer.valueOf(t6d.f104483h5), 4, null);
            case 8:
                return new wp4(evc.f28890d0, TextSource.INSTANCE.m75715d(erg.f28518T), null, Integer.valueOf(mrg.f54388r5), Integer.valueOf(t6d.f104483h5), 4, null);
            case 9:
                return new wp4(evc.f28875S, TextSource.INSTANCE.m75715d(erg.f28488E), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54196a0), Integer.valueOf(t6d.f104461f5));
            case 10:
                return new wp4(evc.f28875S, TextSource.INSTANCE.m75715d(erg.f28520U), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54196a0), Integer.valueOf(t6d.f104461f5));
            case 11:
                return new wp4(evc.f28875S, TextSource.INSTANCE.m75715d(erg.f28490F), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54196a0), Integer.valueOf(t6d.f104461f5));
            case 12:
            case 13:
                return new wp4(evc.f28873Q, TextSource.INSTANCE.m75715d(qrg.f88735O7), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54220c2), Integer.valueOf(t6d.f104461f5));
            case 14:
            case 15:
                return new wp4(evc.f28873Q, TextSource.INSTANCE.m75715d(erg.f28480A), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54220c2), Integer.valueOf(t6d.f104461f5));
            case 16:
                return new wp4(evc.f28872P, TextSource.INSTANCE.m75715d(erg.f28607z), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54220c2), Integer.valueOf(t6d.f104461f5));
            case 17:
                return new wp4(evc.f28865K, TextSource.INSTANCE.m75715d(qrg.f89408o), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54284i0), Integer.valueOf(t6d.f104461f5));
            case 18:
                return new wp4(evc.f28888c0, TextSource.INSTANCE.m75715d(qrg.f89460q), null, Integer.valueOf(mrg.f54356o6), Integer.valueOf(t6d.f104483h5), 4, null);
            case 19:
                return new wp4(evc.f28882Z, TextSource.INSTANCE.m75715d(erg.f28506N), null, Integer.valueOf(mrg.f54241e1), Integer.valueOf(t6d.f104483h5), 4, null);
            case 20:
                return new wp4(drg.f25051c, TextSource.INSTANCE.m75715d(erg.f28504M), null, Integer.valueOf(mrg.f54162W6), Integer.valueOf(t6d.f104483h5), 4, null);
            case 21:
                return new wp4(evc.f28867L, TextSource.INSTANCE.m75715d(erg.f28601x), null, Integer.valueOf(mrg.f54428v1), Integer.valueOf(t6d.f104483h5), 4, null);
            case 22:
                return new wp4(evc.f28886b0, TextSource.INSTANCE.m75715d(erg.f28516S), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54256f5), Integer.valueOf(t6d.f104461f5));
            case 23:
                return new wp4(evc.f28884a0, TextSource.INSTANCE.m75715d(erg.f28514R), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54220c2), Integer.valueOf(t6d.f104461f5));
            case 24:
                return new wp4(evc.f28869M, TextSource.INSTANCE.m75715d(erg.f28604y), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54220c2), Integer.valueOf(t6d.f104461f5));
            case 25:
                return new wp4(evc.f28874R, TextSource.INSTANCE.m75715d(erg.f28486D), null, Integer.valueOf(mrg.f54101Q5), Integer.valueOf(t6d.f104483h5), 4, null);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
