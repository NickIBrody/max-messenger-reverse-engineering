package ru.p033ok.android.externcalls.sdk.stat.negotiation;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import org.json.JSONObject;
import org.webrtc.SessionDescription;
import p000.bt7;
import p000.j4c;
import p000.og1;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.events.EventItemValueKt;

@Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0015¨\u0006\u0017"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;", "", "Lkotlin/Function0;", "Log1;", "getEventualStatSender", "<init>", "(Lbt7;)V", "Lorg/webrtc/SessionDescription;", "sdp", "Lorg/json/JSONObject;", "sdpJson", "(Lorg/webrtc/SessionDescription;)Lorg/json/JSONObject;", "Lj4c$a;", "", "toStatName", "(Lj4c$a;)Ljava/lang/String;", "Lj4c;", "error", "Lpkk;", "onError", "(Lj4c;)V", "Lbt7;", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class NegotiationErrorStat {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String KEY_ERROR = "error";
    private final bt7 getEventualStatSender;

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat$Companion;", "", "()V", "KEY_ERROR", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    @Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[j4c.EnumC6346a.values().length];
            try {
                iArr[j4c.EnumC6346a.CREATE_OFFER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[j4c.EnumC6346a.CREATE_ANSWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[j4c.EnumC6346a.SET_LOCAL_OFFER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[j4c.EnumC6346a.SET_REMOTE_OFFER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[j4c.EnumC6346a.SET_LOCAL_ANSWER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[j4c.EnumC6346a.SET_REMOTE_ANSWER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[j4c.EnumC6346a.SET_LOCAL_PRANSWER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[j4c.EnumC6346a.SET_REMOTE_PRANSWER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[j4c.EnumC6346a.SET_LOCAL_ROLLBACK.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[j4c.EnumC6346a.SET_REMOTE_ROLLBACK.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public NegotiationErrorStat(bt7 bt7Var) {
        this.getEventualStatSender = bt7Var;
    }

    private final JSONObject sdpJson(SessionDescription sdp) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("sdp", sdp.description);
        jSONObject.put("type", sdp.type);
        return jSONObject;
    }

    private final String toStatName(j4c.EnumC6346a enumC6346a) {
        switch (WhenMappings.$EnumSwitchMapping$0[enumC6346a.ordinal()]) {
            case 1:
                return "sdp_create_offer";
            case 2:
                return "sdp_create_answer";
            case 3:
                return "sdp_set_local_offer";
            case 4:
                return "sdp_set_remote_offer";
            case 5:
                return "sdp_set_local_answer";
            case 6:
                return "sdp_set_remote_answer";
            case 7:
                return "sdp_set_local_pranswer";
            case 8:
                return "sdp_set_remote_pranswer";
            case 9:
                return "sdp_set_local_rollback";
            case 10:
                return "sdp_set_remote_rollback";
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final void onError(j4c error) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("error", error.m43768b());
        SessionDescription m43767a = error.m43767a();
        if (m43767a != null) {
            jSONObject.put("local", sdpJson(m43767a));
        }
        SessionDescription m43769c = error.m43769c();
        if (m43769c != null) {
            jSONObject.put("remote", sdpJson(m43769c));
        }
        og1 og1Var = (og1) this.getEventualStatSender.invoke();
        if (og1Var != null) {
            og1.m58034a(og1Var, toStatName(error.m43770d()), EventItemValueKt.toEventItemValue(jSONObject.toString()), null, 4, null);
        }
    }
}
