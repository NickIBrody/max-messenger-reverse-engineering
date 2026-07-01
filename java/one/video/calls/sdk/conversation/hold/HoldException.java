package one.video.calls.sdk.conversation.hold;

import kotlin.Metadata;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u000b\f\r\u000eB\u0013\b\u0004\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\u0082\u0001\u0004\u000f\u0010\u0011\u0012¨\u0006\u0013"}, m47687d2 = {"Lone/video/calls/sdk/conversation/hold/HoldException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "", "message", "<init>", "(Ljava/lang/String;)V", "w", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "AlreadyProcessing", "SameStateRequested", "SignalingCommandExecution", "Unspecified", "Lone/video/calls/sdk/conversation/hold/HoldException$AlreadyProcessing;", "Lone/video/calls/sdk/conversation/hold/HoldException$SameStateRequested;", "Lone/video/calls/sdk/conversation/hold/HoldException$SignalingCommandExecution;", "Lone/video/calls/sdk/conversation/hold/HoldException$Unspecified;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public abstract class HoldException extends RuntimeException {

    /* renamed from: w, reason: from kotlin metadata */
    public final String message;

    @Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m47687d2 = {"Lone/video/calls/sdk/conversation/hold/HoldException$AlreadyProcessing;", "Lone/video/calls/sdk/conversation/hold/HoldException;", "()V", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class AlreadyProcessing extends HoldException {
        public AlreadyProcessing() {
            super("Hold state processing is in progress now", null);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0003\u0010\b¨\u0006\t"}, m47687d2 = {"Lone/video/calls/sdk/conversation/hold/HoldException$SameStateRequested;", "Lone/video/calls/sdk/conversation/hold/HoldException;", "", "isHold", "<init>", "(Z)V", "x", "Z", "()Z", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class SameStateRequested extends HoldException {

        /* renamed from: x, reason: from kotlin metadata */
        public final boolean isHold;

        public SameStateRequested(boolean z) {
            super("The state is already " + z, null);
            this.isHold = z;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, m47687d2 = {"Lone/video/calls/sdk/conversation/hold/HoldException$SignalingCommandExecution;", "Lone/video/calls/sdk/conversation/hold/HoldException;", "msg", "", "(Ljava/lang/String;)V", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class SignalingCommandExecution extends HoldException {
        public SignalingCommandExecution(String str) {
            super(str, null);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, m47687d2 = {"Lone/video/calls/sdk/conversation/hold/HoldException$Unspecified;", "Lone/video/calls/sdk/conversation/hold/HoldException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "x", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Unspecified extends HoldException {

        /* renamed from: x, reason: from kotlin metadata */
        public final Throwable cause;

        public Unspecified(Throwable th) {
            super(th.getMessage(), null);
            this.cause = th;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }
    }

    public /* synthetic */ HoldException(String str, xd5 xd5Var) {
        this(str);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public HoldException(String str) {
        this.message = str;
    }
}
