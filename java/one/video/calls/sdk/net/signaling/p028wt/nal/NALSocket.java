package one.video.calls.sdk.net.signaling.p028wt.nal;

import kotlin.Metadata;
import one.video.calls.sdk.net.signaling.p028wt.nal.internal.WebTransportCompressorDecompressor;

@Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\bf\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, m47687d2 = {"Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;", "", "", "message", "Lpkk;", "send", "(Ljava/lang/String;)V", "", "code", "reason", "close", "(ILjava/lang/String;)V", "getId", "()Ljava/lang/String;", "id", "Companion", "Listener", "nal"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public interface NALSocket {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m47687d2 = {"Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Companion;", "", "()V", "COMPRESSION_NAME", "", "getCOMPRESSION_NAME", "()Ljava/lang/String;", "nal"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final String getCOMPRESSION_NAME() {
            return WebTransportCompressorDecompressor.COMPRESSION_NAME;
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005H&¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m47687d2 = {"Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;", "", "Lpkk;", "onOpen", "()V", "", "text", "onMessage", "(Ljava/lang/String;)V", "", "code", "reason", "onClosed", "(ILjava/lang/String;)V", "", "onFailure", "(Ljava/lang/Throwable;)V", "nal"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public interface Listener {
        void onClosed(int code, String reason);

        void onFailure(Throwable reason);

        void onMessage(String text);

        void onOpen();
    }

    void close(int code, String reason);

    String getId();

    void send(String message);
}
