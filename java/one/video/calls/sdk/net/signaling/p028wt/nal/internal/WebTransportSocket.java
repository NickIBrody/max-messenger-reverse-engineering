package one.video.calls.sdk.net.signaling.p028wt.nal.internal;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import kotlin.Metadata;
import one.video.calls.sdk.net.signaling.p028wt.nal.NALLog;
import one.video.calls.sdk.net.signaling.p028wt.nal.NALSocket;
import one.video.calls.sdk.net.signaling.p028wt.nal.internal.WebTransportSocket;
import one.video.calls.sdk_private.C12873o1;
import one.video.calls.sdk_private.C12882r1;
import p000.iv2;
import p000.kqm;
import p000.lqm;
import p000.pkk;
import p000.rt7;
import p000.ucm;
import p000.wc9;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0000\u0018\u0000 A2\u00020\u0001:\u0003ABCB9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0010\u0010\u0011JG\u0010\u0017\u001a\u00020\u000f\"\u0004\b\u0000\u0010\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b#\u0010$J\u001f\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b%\u0010$J'\u0010(\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010'\u001a\u00020&2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b(\u0010)J\u001f\u0010*\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020&2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b*\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010,R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010,R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010-R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010.R\u001a\u00100\u001a\b\u0012\u0004\u0012\u00020\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u001c\u00107\u001a\n 6*\u0004\u0018\u000105058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010>\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010?R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010@¨\u0006D"}, m47687d2 = {"Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket;", "Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;", "", ApiProtocol.KEY_ENDPOINT, "hostname", "Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;", "log", "Ltech/kwik/flupke/Http3Client;", "client", "Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$CompressorDecompressor;", "compressorDecompressor", "Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;", "listener", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;Ltech/kwik/flupke/Http3Client;Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$CompressorDecompressor;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V", "Lpkk;", "connect", "(Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V", "T", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "context", "Lkotlin/Function2;", "handler", "handleAsync", "(Ljava/lang/String;Ljava/lang/Object;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;Lrt7;)V", "message", "send", "(Ljava/lang/String;)V", "", "code", "reason", "close", "(ILjava/lang/String;)V", "Ltech/kwik/flupke/webtransport/Session;", "session", "configureSession", "(Ltech/kwik/flupke/webtransport/Session;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V", "openSession", "Ltech/kwik/flupke/webtransport/WebTransportStream;", "stream", "readStreamData", "(Ltech/kwik/flupke/webtransport/Session;Ltech/kwik/flupke/webtransport/WebTransportStream;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V", "sendStreamData", "(Ltech/kwik/flupke/webtransport/WebTransportStream;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V", "Ljava/lang/String;", "Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;", "Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$CompressorDecompressor;", "Ljava/util/LinkedList;", "messageQueue", "Ljava/util/LinkedList;", "Ljava/util/concurrent/locks/ReentrantLock;", "messageQueueLock", "Ljava/util/concurrent/locks/ReentrantLock;", "Ljava/util/concurrent/locks/Condition;", "kotlin.jvm.PlatformType", "messageQueueCondition", "Ljava/util/concurrent/locks/Condition;", "", "released", "Z", "getId", "()Ljava/lang/String;", "id", "Ltech/kwik/flupke/Http3Client;", "Ltech/kwik/flupke/webtransport/Session;", "Companion", "CompressorDecompressor", "CompressorOutput", "nal"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class WebTransportSocket implements NALSocket {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final int INITIAL_MESSAGE_SIZE = 1024;

    @Deprecated
    public static final String LOG_TAG = "WebTransportSocket";
    private final C12882r1 client;
    private final CompressorDecompressor compressorDecompressor;
    private final String endpoint;
    private final String hostname;
    private final NALLog log;
    private final LinkedList<String> messageQueue = new LinkedList<>();
    private final Condition messageQueueCondition;
    private final ReentrantLock messageQueueLock;
    private volatile boolean released;
    private kqm session;

    @Metadata(m47686d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m47687d2 = {"Lpkk;", "<anonymous parameter 0>", "Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;", "listener", "invoke", "(Lpkk;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
    /* renamed from: one.video.calls.sdk.net.signaling.wt.nal.internal.WebTransportSocket$1 */
    public static final class C128031 extends wc9 implements rt7 {
        public C128031() {
            super(2);
        }

        @Override // p000.rt7
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((pkk) obj, (NALSocket.Listener) obj2);
            return pkk.f85235a;
        }

        public final void invoke(pkk pkkVar, NALSocket.Listener listener) {
            WebTransportSocket.this.connect(listener);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m47687d2 = {"Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$Companion;", "", "()V", "INITIAL_MESSAGE_SIZE", "", "LOG_TAG", "", "nal"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }
    }

    @Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0001\u0012J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH&¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m47687d2 = {"Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$CompressorDecompressor;", "", "", "rawData", "", "offset", "length", "Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$CompressorDecompressor$CompressedOutProvider;", "output", "Lpkk;", "compress", "([BIILone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$CompressorDecompressor$CompressedOutProvider;)V", "compressedData", "", "decompress", "([BII)Ljava/lang/String;", "release", "()V", "CompressedOutProvider", "nal"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public interface CompressorDecompressor {

        @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, m47687d2 = {"Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$CompressorDecompressor$CompressedOutProvider;", "", "getOutputStream", "Ljava/io/OutputStream;", "length", "", "nal"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
        public interface CompressedOutProvider {
            OutputStream getOutputStream(int length);
        }

        void compress(byte[] rawData, int offset, int length, CompressedOutProvider output);

        String decompress(byte[] compressedData, int offset, int length);

        void release();
    }

    @Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u0003R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m47687d2 = {"Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$CompressorOutput;", "Lone/video/calls/sdk/net/signaling/wt/nal/internal/WebTransportSocket$CompressorDecompressor$CompressedOutProvider;", "<init>", "()V", "Ljava/io/OutputStream;", "output", "Lpkk;", "setOutput", "(Ljava/io/OutputStream;)V", "", "length", "getOutputStream", "(I)Ljava/io/OutputStream;", "flush", "", "messageLenData", "[B", "Ljava/nio/ByteBuffer;", "messageLenBuffer", "Ljava/nio/ByteBuffer;", "outputStream", "Ljava/io/OutputStream;", "nal"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class CompressorOutput implements CompressorDecompressor.CompressedOutProvider {
        private final ByteBuffer messageLenBuffer;
        private final byte[] messageLenData;
        private OutputStream outputStream;

        public CompressorOutput() {
            byte[] bArr = new byte[8];
            this.messageLenData = bArr;
            this.messageLenBuffer = ByteBuffer.wrap(bArr);
        }

        public final void flush() {
            OutputStream outputStream = this.outputStream;
            if (outputStream != null) {
                outputStream.flush();
            }
        }

        @Override // one.video.calls.sdk.net.signaling.wt.nal.internal.WebTransportSocket.CompressorDecompressor.CompressedOutProvider
        public final OutputStream getOutputStream(int length) {
            OutputStream outputStream = this.outputStream;
            if (outputStream == null) {
                throw new IOException("wt stream compressor has no output");
            }
            ucm.m101180a(length, this.messageLenBuffer);
            outputStream.write(this.messageLenData, 0, this.messageLenBuffer.position());
            return outputStream;
        }

        public final void setOutput(OutputStream output) {
            this.outputStream = output;
        }
    }

    public WebTransportSocket(String str, String str2, NALLog nALLog, C12882r1 c12882r1, CompressorDecompressor compressorDecompressor, NALSocket.Listener listener) {
        this.endpoint = str;
        this.hostname = str2;
        this.log = nALLog;
        this.client = c12882r1;
        this.compressorDecompressor = compressorDecompressor;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.messageQueueLock = reentrantLock;
        this.messageQueueCondition = reentrantLock.newCondition();
        handleAsync("connect-and-read", pkk.f85235a, listener, new C128031());
    }

    private final void configureSession(kqm kqmVar, final NALSocket.Listener listener) {
        kqmVar.mo47842c(new BiConsumer() { // from class: ful
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                WebTransportSocket.configureSession$lambda$3(WebTransportSocket.this, listener, (Long) obj, (String) obj2);
            }
        });
        kqmVar.mo47843d(new Consumer() { // from class: gul
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                WebTransportSocket.configureSession$lambda$4(WebTransportSocket.this, (lqm) obj);
            }
        });
        kqmVar.mo47839a(new Consumer() { // from class: hul
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                WebTransportSocket.configureSession$lambda$5(WebTransportSocket.this, (lqm) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void configureSession$lambda$3(WebTransportSocket webTransportSocket, NALSocket.Listener listener, Long l, String str) {
        webTransportSocket.log.log(LOG_TAG, "session has terminated with " + l + Extension.FIX_SPACE + str);
        webTransportSocket.close(l != null ? (int) l.longValue() : 0, str == null ? "-" : str);
        int longValue = l != null ? (int) l.longValue() : 0;
        if (str == null) {
            str = "-";
        }
        listener.onClosed(longValue, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void configureSession$lambda$4(WebTransportSocket webTransportSocket, lqm lqmVar) {
        webTransportSocket.log.log(LOG_TAG, "Got new BIDI stream");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void configureSession$lambda$5(WebTransportSocket webTransportSocket, lqm lqmVar) {
        webTransportSocket.log.log(LOG_TAG, "Got new UNI stream");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void connect(NALSocket.Listener listener) {
        try {
            URI create = URI.create(this.endpoint);
            if (create.getPort() < 0) {
                create = new URI(create.getScheme(), create.getUserInfo(), create.getHost(), 443, create.getPath(), create.getQuery(), create.getFragment());
            }
            kqm m80308k = new C12873o1(create, this.hostname, this.client).m80308k(create);
            this.session = m80308k;
            configureSession(m80308k, listener);
            openSession(m80308k, listener);
        } catch (Throwable th) {
            listener.onFailure(th);
        }
    }

    private final <T> void handleAsync(final String action, final T context, final NALSocket.Listener listener, final rt7 handler) {
        Thread thread = new Thread(new Runnable() { // from class: eul
            @Override // java.lang.Runnable
            public final void run() {
                WebTransportSocket.handleAsync$lambda$7(WebTransportSocket.this, action, handler, context, listener);
            }
        });
        thread.setName("wt-" + action);
        thread.setDaemon(true);
        thread.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleAsync$lambda$7(WebTransportSocket webTransportSocket, String str, rt7 rt7Var, Object obj, NALSocket.Listener listener) {
        NALLog nALLog;
        StringBuilder sb;
        webTransportSocket.log.log(LOG_TAG, str + " thread is about to start");
        try {
            rt7Var.invoke(obj, listener);
            nALLog = webTransportSocket.log;
            sb = new StringBuilder();
        } catch (Throwable th) {
            try {
                webTransportSocket.log.logException(LOG_TAG, str + " thread raised an exception", th);
                listener.onFailure(th);
                nALLog = webTransportSocket.log;
                sb = new StringBuilder();
            } catch (Throwable th2) {
                webTransportSocket.log.log(LOG_TAG, str + " thread has finished");
                throw th2;
            }
        }
        sb.append(str);
        sb.append(" thread has finished");
        nALLog.log(LOG_TAG, sb.toString());
    }

    private final void openSession(kqm kqmVar, NALSocket.Listener listener) {
        kqmVar.mo47838a();
        listener.onOpen();
        lqm mo47840b = kqmVar.mo47840b();
        if (mo47840b != null) {
            handleAsync("send", mo47840b, listener, new WebTransportSocket$openSession$1$1(this));
            readStreamData(kqmVar, mo47840b, listener);
        }
    }

    private final void readStreamData(kqm kqmVar, lqm lqmVar, NALSocket.Listener listener) throws IOException {
        InputStream mo47951b;
        try {
            mo47951b = lqmVar.mo47951b();
        } catch (Throwable th) {
            try {
                if (!this.released) {
                    this.log.logException(LOG_TAG, "Error on read from wt stream", th);
                    throw th;
                }
            } finally {
                this.log.log(LOG_TAG, "Read thread has completed");
            }
        }
        if (mo47951b == null) {
            throw new IOException("wt stream has no input");
        }
        byte[] bArr = new byte[1024];
        loop0: while (true) {
            try {
                int m101183d = ucm.m101183d(mo47951b);
                if (m101183d > bArr.length) {
                    bArr = new byte[m101183d];
                }
                int i = 0;
                while (i < m101183d) {
                    int read = mo47951b.read(bArr, i, m101183d - i);
                    if (read < 0) {
                        break loop0;
                    } else {
                        i += read;
                    }
                }
                listener.onMessage(this.compressorDecompressor.decompress(bArr, 0, i));
            } catch (EOFException unused) {
                this.log.log(LOG_TAG, "Got EOF while trying to parse next packet length. Guess the stream is closed, exit silently");
            }
        }
        this.log.log(LOG_TAG, "stream closed, leave recv loop");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendStreamData(lqm lqmVar, NALSocket.Listener listener) throws IOException {
        CompressorOutput compressorOutput = new CompressorOutput();
        while (true) {
            try {
                ReentrantLock reentrantLock = this.messageQueueLock;
                reentrantLock.lock();
                try {
                    try {
                        this.messageQueueCondition.await();
                        if (this.released) {
                            break;
                        }
                        compressorOutput.setOutput(lqmVar.mo47950a());
                        while (!this.messageQueue.isEmpty()) {
                            byte[] bytes = this.messageQueue.remove(0).getBytes(iv2.f42033b);
                            try {
                                this.compressorDecompressor.compress(bytes, 0, bytes.length, compressorOutput);
                                compressorOutput.flush();
                            } catch (IOException e) {
                                this.log.logException(LOG_TAG, "Error on write to wt stream", e);
                                throw e;
                            }
                        }
                        pkk pkkVar = pkk.f85235a;
                    } finally {
                        reentrantLock.unlock();
                    }
                } catch (InterruptedException e2) {
                    this.log.logException(LOG_TAG, "Send stream interrputed", e2);
                    reentrantLock.unlock();
                }
            } finally {
                this.log.log(LOG_TAG, "Write thread has completed");
            }
        }
    }

    @Override // one.video.calls.sdk.net.signaling.p028wt.nal.NALSocket
    public final void close(int code, String reason) {
        try {
            if (!this.released) {
                this.released = true;
                ReentrantLock reentrantLock = this.messageQueueLock;
                reentrantLock.lock();
                try {
                    this.messageQueueCondition.signalAll();
                    pkk pkkVar = pkk.f85235a;
                    reentrantLock.unlock();
                    kqm kqmVar = this.session;
                    if (kqmVar != null) {
                        kqmVar.mo47841b(code, reason);
                    }
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    @Override // one.video.calls.sdk.net.signaling.p028wt.nal.NALSocket
    /* renamed from: getId, reason: from getter */
    public final String getEndpoint() {
        return this.endpoint;
    }

    @Override // one.video.calls.sdk.net.signaling.p028wt.nal.NALSocket
    public final void send(String message) {
        ReentrantLock reentrantLock = this.messageQueueLock;
        reentrantLock.lock();
        try {
            this.messageQueue.add(message);
            this.messageQueueCondition.signalAll();
            pkk pkkVar = pkk.f85235a;
        } finally {
            reentrantLock.unlock();
        }
    }
}
