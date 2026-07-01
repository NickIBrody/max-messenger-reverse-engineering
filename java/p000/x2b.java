package p000;

import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public final class x2b {

    /* renamed from: a */
    public static final x2b f117885a = new x2b();

    /* renamed from: x2b$a */
    public static final /* synthetic */ class C16913a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[v2b.values().length];
            try {
                iArr[v2b.REPLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[v2b.FORWARD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[v2b.REPORT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[v2b.MARK_AS_UNREAD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[v2b.DELETE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[v2b.DELETE_FOR_ALL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[v2b.PIN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[v2b.UNPIN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[v2b.SELECT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[v2b.EDIT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[v2b.COPY.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[v2b.SAVE_TO_GALLERY.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[v2b.COPY_PHOTO.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[v2b.SHARE_EXTERNAL.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[v2b.SHARE_POST.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[v2b.SHARE_MESSAGE.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[v2b.SCHEDULED_SEND_NOW.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[v2b.SCHEDULED_EDIT_TIME.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[v2b.POLL_REVOTE.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[v2b.POLL_FINISH.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public final wp4 m109150a(v2b v2bVar) {
        switch (C16913a.$EnumSwitchMapping$0[v2bVar.ordinal()]) {
            case 1:
                return new wp4(c1d.f15814G, TextSource.INSTANCE.m75715d(e1d.f26050x), null, Integer.valueOf(mrg.f54142U6), Integer.valueOf(t6d.f104560o5), 4, null);
            case 2:
                return new wp4(c1d.f15809B, TextSource.INSTANCE.m75715d(e1d.f26035s), null, Integer.valueOf(mrg.f54276h3), Integer.valueOf(t6d.f104560o5), 4, null);
            case 3:
                return new wp4(c1d.f15815H, TextSource.INSTANCE.m75715d(e1d.f26053y), null, Integer.valueOf(mrg.f54162W6), Integer.valueOf(t6d.f104560o5), 4, null);
            case 4:
                return new wp4(c1d.f15810C, TextSource.INSTANCE.m75715d(e1d.f26038t), null, Integer.valueOf(mrg.f54170X4), Integer.valueOf(t6d.f104560o5), 4, null);
            case 5:
                return new wp4(c1d.f15879y, TextSource.INSTANCE.m75715d(e1d.f26023o), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54220c2), Integer.valueOf(t6d.f104461f5));
            case 6:
                return new wp4(c1d.f15880z, TextSource.INSTANCE.m75715d(e1d.f26026p), Integer.valueOf(t6d.f104159D9), Integer.valueOf(mrg.f54220c2), Integer.valueOf(t6d.f104461f5));
            case 7:
                return new wp4(c1d.f15811D, TextSource.INSTANCE.m75715d(e1d.f26041u), null, Integer.valueOf(mrg.f54039K5), Integer.valueOf(t6d.f104560o5), 4, null);
            case 8:
                return new wp4(c1d.f15823P, TextSource.INSTANCE.m75715d(e1d.f25919G), null, Integer.valueOf(mrg.f54050L5), Integer.valueOf(t6d.f104560o5), 4, null);
            case 9:
                return new wp4(c1d.f15819L, TextSource.INSTANCE.m75715d(e1d.f25901A), null, Integer.valueOf(mrg.f54241e1), Integer.valueOf(t6d.f104560o5), 4, null);
            case 10:
                return new wp4(c1d.f15808A, TextSource.INSTANCE.m75715d(e1d.f26032r), null, Integer.valueOf(mrg.f54396s2), Integer.valueOf(t6d.f104560o5), 4, null);
            case 11:
                return new wp4(c1d.f15877w, TextSource.INSTANCE.m75715d(e1d.f26011k), null, Integer.valueOf(mrg.f54046L1), Integer.valueOf(t6d.f104560o5), 4, null);
            case 12:
                return new wp4(c1d.f15816I, TextSource.INSTANCE.m75715d(e1d.f26056z), null, Integer.valueOf(mrg.f54341n2), Integer.valueOf(t6d.f104560o5), 4, null);
            case 13:
                return new wp4(c1d.f15878x, TextSource.INSTANCE.m75715d(e1d.f26014l), null, Integer.valueOf(mrg.f54046L1), Integer.valueOf(t6d.f104560o5), 4, null);
            case 14:
                return new wp4(smf.messages_list_context_action_share_externally, TextSource.INSTANCE.m75715d(wrf.chat_screen_action_share_externally), null, Integer.valueOf(mrg.f54335m7), Integer.valueOf(t6d.f104560o5), 4, null);
            case 15:
                return new wp4(smf.messages_list_context_action_share_post, TextSource.INSTANCE.m75715d(e1d.f25913E), null, Integer.valueOf(mrg.f54310k4), Integer.valueOf(t6d.f104560o5), 4, null);
            case 16:
                return new wp4(smf.messages_list_context_action_share_message, TextSource.INSTANCE.m75715d(e1d.f25910D), null, Integer.valueOf(mrg.f54310k4), Integer.valueOf(t6d.f104560o5), 4, null);
            case 17:
                return new wp4(smf.messages_list_context_action_scheduled_send_now, TextSource.INSTANCE.m75715d(jrg.f45028m0), null, Integer.valueOf(mrg.f54258f7), Integer.valueOf(t6d.f104560o5), 4, null);
            case 18:
                return new wp4(smf.messages_list_context_action_scheduled_edit_time, TextSource.INSTANCE.m75715d(jrg.f44992g0), null, Integer.valueOf(mrg.f54439w1), Integer.valueOf(t6d.f104560o5), 4, null);
            case 19:
                return new wp4(smf.messages_list_context_action_poll_revote, TextSource.INSTANCE.m75715d(e1d.f26047w), null, Integer.valueOf(mrg.f54172X6), Integer.valueOf(t6d.f104560o5), 4, null);
            case 20:
                return new wp4(smf.messages_list_context_action_poll_finish, TextSource.INSTANCE.m75715d(e1d.f26044v), null, Integer.valueOf(mrg.f54108R2), Integer.valueOf(t6d.f104560o5), 4, null);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
