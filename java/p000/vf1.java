package p000;

import p000.tu6;
import ru.p033ok.android.api.core.ApiInvocationException;

/* loaded from: classes3.dex */
public final class vf1 {

    /* renamed from: a */
    public static final vf1 f112291a = new vf1();

    /* renamed from: a */
    public final tu6.C15666b.a m104060a(ApiInvocationException apiInvocationException) {
        String message = apiInvocationException.getMessage();
        if (message == null) {
            return null;
        }
        return (d6j.m26417d0(message, "privacy.violation", false, 2, null) || d6j.m26417d0(message, "call.blocked", false, 2, null)) ? tu6.C15666b.a.PRIVACY : d6j.m26417d0(message, "not.chat.participant", false, 2, null) ? tu6.C15666b.a.TARGET_USER_NOT_IN_CHAT : d6j.m26417d0(message, "wait.for.admin", false, 2, null) ? tu6.C15666b.a.CALL_WAIT_ADMIN : d6j.m26417d0(message, "user.restricted.call", false, 2, null) ? tu6.C15666b.a.USER_RESTRICTED_CALL : d6j.m26417d0(message, "error.participants.limit.exceeded", false, 2, null) ? tu6.C15666b.a.PARTICIPANTS_LIMIT : tu6.C15666b.a.FAILED;
    }
}
