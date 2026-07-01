package ru.p033ok.android.externcalls.sdk.stat.webrtc;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import org.webrtc.PeerConnection;
import p000.AbstractC6485jh;
import p000.InterfaceC15450t8;
import p000.bt7;
import p000.htl;
import p000.itl;
import p000.kd4;
import p000.mek;
import p000.nvf;
import p000.og1;
import p000.p2a;
import p000.tx5;
import p000.xd5;
import p000.xzj;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;
import ru.p033ok.android.externcalls.analytics.events.EventItemValue;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.externcalls.sdk.stat.webrtc.ConversationWebRTCStat;
import ru.p033ok.android.webrtc.utils.MiscHelper;

@Metadata(m47686d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000 F2\u00020\u0001:\u000bGHIJFKLMNOPB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b¢\u0006\u0004\b\u000b\u0010\fJ-\u0010\u0012\u001a\u00020\u00112\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J-\u0010\u0014\u001a\u00020\u00112\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001f\u0010\u001eJ\u001b\u0010\"\u001a\u00020\u00112\n\u0010!\u001a\u00060 R\u00020\u0000H\u0002¢\u0006\u0004\b\"\u0010#J\u001b\u0010$\u001a\u00020\u00112\n\u0010!\u001a\u00060 R\u00020\u0000H\u0002¢\u0006\u0004\b$\u0010#J\r\u0010%\u001a\u00020\u0011¢\u0006\u0004\b%\u0010\u001eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0012\u0010'J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0014\u0010'J\u000f\u0010(\u001a\u00020\u0011H\u0007¢\u0006\u0004\b(\u0010\u001eJ\u000f\u0010)\u001a\u00020\u0011H\u0007¢\u0006\u0004\b)\u0010\u001eJ\u000f\u0010*\u001a\u00020\u0011H\u0007¢\u0006\u0004\b*\u0010\u001eJ\u000f\u0010+\u001a\u00020\u0011H\u0007¢\u0006\u0004\b+\u0010\u001eJ\u0017\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,H\u0007¢\u0006\u0004\b.\u0010/J\u0017\u00101\u001a\u00020\u00112\u0006\u0010-\u001a\u000200H\u0007¢\u0006\u0004\b1\u00102R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00104R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u00105R\u001e\u00107\u001a\f\u0012\b\u0012\u00060 R\u00020\u0000068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u001a\u0010;\u001a\b\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010?R\u0016\u0010A\u001a\u00020=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010?R\u0016\u0010B\u001a\u00020=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010?R\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010E¨\u0006Q"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;", "", "Litl;", "configProvider", "Lnvf;", "logger", "Lxzj;", "timeProvider", "Lkotlin/Function0;", "Log1;", "getEventualStatSender", "<init>", "(Litl;Lnvf;Lxzj;Lbt7;)V", "", "ip", ConversationWebRTCStat.KEY_TRANSPORT, "type", "Lpkk;", "onIceCandidateGenerated", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "onIceCandidateReceived", "sdp", "Lru/ok/android/webrtc/utils/MiscHelper$a;", "parseIceCandidateSdp", "(Ljava/lang/String;)Lru/ok/android/webrtc/utils/MiscHelper$a;", "Lhtl;", ConfigConstants.CONFIG, "maybeInitWebRTCStat", "(Lhtl;)V", "reset", "()V", "reportAll", "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;", "event", "report", "(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;)V", "send", "release", "candidateSdp", "(Ljava/lang/String;)V", "onOfferGenerated", "onOfferReceived", "onAnswerGenerated", "onAnswerReceived", "Lorg/webrtc/PeerConnection$SignalingState;", "state", "onSignalingStateChanged", "(Lorg/webrtc/PeerConnection$SignalingState;)V", "Lorg/webrtc/PeerConnection$IceGatheringState;", "onGatheringStateChanged", "(Lorg/webrtc/PeerConnection$IceGatheringState;)V", "Lnvf;", "Lxzj;", "Lbt7;", "", "eventsCache", "Ljava/util/List;", "", "Lhtl$a;", "logItems", "Ljava/util/Set;", "", "signalingStateChangedTs", "J", "gatheringStateChangedTs", "lastGatheringStartTs", "lastRemoteSDPRecvTs", "Ltx5;", "getConfigDisposable", "Ltx5;", "Companion", "AnswerGenerated", "AnswerReceived", "CandidateGenerated", "CandidateReceived", "Event", "GatheringStateChanged", "OfferGenerated", "OfferReceived", "SignalingStateChanged", "WebRTCStatException", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ConversationWebRTCStat {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String KEY_TRANSPORT = "transport";

    @Deprecated
    public static final String LOG_TAG = "ConversationWebRTCStat";
    private final tx5 getConfigDisposable;
    private final bt7 getEventualStatSender;
    private long lastGatheringStartTs;
    private volatile long lastRemoteSDPRecvTs;
    private final nvf logger;
    private final xzj timeProvider;
    private final List<Event> eventsCache = new ArrayList();
    private final Set<htl.EnumC5816a> logItems = new LinkedHashSet();
    private long signalingStateChangedTs = -1;
    private long gatheringStateChangedTs = -1;

    @Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$AnswerGenerated;", "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;", "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;", "<init>", "(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)V", "Lhtl$a;", "getItemType", "()Lhtl$a;", "itemType", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public final class AnswerGenerated extends Event {
        public AnswerGenerated() {
            super(ConversationWebRTCStat.this.timeProvider.mo124e(), "sdp_generated", EventItemValue.LongValue.m117731boximpl(EventItemValue.LongValue.m117732constructorimpl(0L)), new EventItemsMap(mek.m51987a(SdkMetricStatEvent.STRING_VALUE_KEY, EventItemValue.StringValue.m117745boximpl(EventItemValue.StringValue.m117746constructorimpl("answer")))));
        }

        @Override // ru.ok.android.externcalls.sdk.stat.webrtc.ConversationWebRTCStat.Event
        public htl.EnumC5816a getItemType() {
            return htl.EnumC5816a.SDP;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$AnswerReceived;", "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;", "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;", "<init>", "(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)V", "Lhtl$a;", "getItemType", "()Lhtl$a;", "itemType", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public final class AnswerReceived extends Event {
        public AnswerReceived() {
            super(ConversationWebRTCStat.this.timeProvider.mo124e(), "sdp_received", EventItemValue.LongValue.m117731boximpl(EventItemValue.LongValue.m117732constructorimpl(0L)), new EventItemsMap(mek.m51987a(SdkMetricStatEvent.STRING_VALUE_KEY, EventItemValue.StringValue.m117745boximpl(EventItemValue.StringValue.m117746constructorimpl("answer")))));
        }

        @Override // ru.ok.android.externcalls.sdk.stat.webrtc.ConversationWebRTCStat.Event
        public htl.EnumC5816a getItemType() {
            return htl.EnumC5816a.SDP;
        }
    }

    @Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$CandidateGenerated;", "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;", "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;", "", "timeSinceGatheringStarted", "", "localIp", ConversationWebRTCStat.KEY_TRANSPORT, "type", "<init>", "(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lhtl$a;", "getItemType", "()Lhtl$a;", "itemType", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public final class CandidateGenerated extends Event {
        public CandidateGenerated(long j, String str, String str2, String str3) {
            super(ConversationWebRTCStat.this.timeProvider.mo124e(), "sdp_generated", EventItemValue.LongValue.m117731boximpl(EventItemValue.LongValue.m117732constructorimpl(j)), new EventItemsMap((Map<String, ? extends EventItemValue>) p2a.m82713m(mek.m51987a("local_address", EventItemValue.StringValue.m117745boximpl(EventItemValue.StringValue.m117746constructorimpl(str))), mek.m51987a(ConversationWebRTCStat.KEY_TRANSPORT, EventItemValue.StringValue.m117745boximpl(EventItemValue.StringValue.m117746constructorimpl(str2))), mek.m51987a(SdkMetricStatEvent.STRING_VALUE_KEY, EventItemValue.StringValue.m117745boximpl(EventItemValue.StringValue.m117746constructorimpl(str3))))));
        }

        @Override // ru.ok.android.externcalls.sdk.stat.webrtc.ConversationWebRTCStat.Event
        public htl.EnumC5816a getItemType() {
            return htl.EnumC5816a.CANDIDATE;
        }
    }

    @Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$CandidateReceived;", "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;", "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;", "", "timeSinceRemoteSdpReceived", "", "remoteIp", ConversationWebRTCStat.KEY_TRANSPORT, "type", "<init>", "(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lhtl$a;", "getItemType", "()Lhtl$a;", "itemType", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public final class CandidateReceived extends Event {
        public CandidateReceived(long j, String str, String str2, String str3) {
            super(ConversationWebRTCStat.this.timeProvider.mo124e(), "sdp_received", EventItemValue.LongValue.m117731boximpl(EventItemValue.LongValue.m117732constructorimpl(j)), new EventItemsMap((Map<String, ? extends EventItemValue>) p2a.m82713m(mek.m51987a("remote_address", EventItemValue.StringValue.m117745boximpl(EventItemValue.StringValue.m117746constructorimpl(str))), mek.m51987a(ConversationWebRTCStat.KEY_TRANSPORT, EventItemValue.StringValue.m117745boximpl(EventItemValue.StringValue.m117746constructorimpl(str2))), mek.m51987a(SdkMetricStatEvent.STRING_VALUE_KEY, EventItemValue.StringValue.m117745boximpl(EventItemValue.StringValue.m117746constructorimpl(str3))))));
        }

        @Override // ru.ok.android.externcalls.sdk.stat.webrtc.ConversationWebRTCStat.Event
        public htl.EnumC5816a getItemType() {
            return htl.EnumC5816a.CANDIDATE;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Companion;", "", "()V", "KEY_TRANSPORT", "", "LOG_TAG", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$GatheringStateChanged;", "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;", "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;", "", "timeSinceLastChange", "", "state", "<init>", "(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;JLjava/lang/String;)V", "Lhtl$a;", "getItemType", "()Lhtl$a;", "itemType", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public final class GatheringStateChanged extends Event {
        public GatheringStateChanged(long j, String str) {
            super(ConversationWebRTCStat.this.timeProvider.mo124e(), "gathering_state_changed", EventItemValue.LongValue.m117731boximpl(EventItemValue.LongValue.m117732constructorimpl(j)), new EventItemsMap(mek.m51987a(SdkMetricStatEvent.STRING_VALUE_KEY, EventItemValue.StringValue.m117745boximpl(EventItemValue.StringValue.m117746constructorimpl(str)))));
        }

        @Override // ru.ok.android.externcalls.sdk.stat.webrtc.ConversationWebRTCStat.Event
        public htl.EnumC5816a getItemType() {
            return htl.EnumC5816a.SIGNALING;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$OfferGenerated;", "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;", "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;", "<init>", "(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)V", "Lhtl$a;", "getItemType", "()Lhtl$a;", "itemType", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public final class OfferGenerated extends Event {
        public OfferGenerated() {
            super(ConversationWebRTCStat.this.timeProvider.mo124e(), "sdp_generated", EventItemValue.LongValue.m117731boximpl(EventItemValue.LongValue.m117732constructorimpl(0L)), new EventItemsMap(mek.m51987a(SdkMetricStatEvent.STRING_VALUE_KEY, EventItemValue.StringValue.m117745boximpl(EventItemValue.StringValue.m117746constructorimpl("offer")))));
        }

        @Override // ru.ok.android.externcalls.sdk.stat.webrtc.ConversationWebRTCStat.Event
        public htl.EnumC5816a getItemType() {
            return htl.EnumC5816a.SDP;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$OfferReceived;", "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;", "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;", "<init>", "(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)V", "Lhtl$a;", "getItemType", "()Lhtl$a;", "itemType", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public final class OfferReceived extends Event {
        public OfferReceived() {
            super(ConversationWebRTCStat.this.timeProvider.mo124e(), "sdp_received", EventItemValue.LongValue.m117731boximpl(EventItemValue.LongValue.m117732constructorimpl(0L)), new EventItemsMap(mek.m51987a(SdkMetricStatEvent.STRING_VALUE_KEY, EventItemValue.StringValue.m117745boximpl(EventItemValue.StringValue.m117746constructorimpl("offer")))));
        }

        @Override // ru.ok.android.externcalls.sdk.stat.webrtc.ConversationWebRTCStat.Event
        public htl.EnumC5816a getItemType() {
            return htl.EnumC5816a.SDP;
        }
    }

    @Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$SignalingStateChanged;", "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;", "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;", "", "timeSinceLastChange", "", "state", "<init>", "(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;JLjava/lang/String;)V", "Lhtl$a;", "getItemType", "()Lhtl$a;", "itemType", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public final class SignalingStateChanged extends Event {
        public SignalingStateChanged(long j, String str) {
            super(ConversationWebRTCStat.this.timeProvider.mo124e(), "signaling_state_changed", EventItemValue.LongValue.m117731boximpl(EventItemValue.LongValue.m117732constructorimpl(j)), new EventItemsMap(mek.m51987a(SdkMetricStatEvent.STRING_VALUE_KEY, EventItemValue.StringValue.m117745boximpl(EventItemValue.StringValue.m117746constructorimpl(str)))));
        }

        @Override // ru.ok.android.externcalls.sdk.stat.webrtc.ConversationWebRTCStat.Event
        public htl.EnumC5816a getItemType() {
            return htl.EnumC5816a.SIGNALING;
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$WebRTCStatException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "cause", "", "(Ljava/lang/Throwable;)V", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class WebRTCStatException extends RuntimeException {
        public WebRTCStatException(Throwable th) {
            super(th);
        }
    }

    @Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[PeerConnection.SignalingState.values().length];
            try {
                iArr[PeerConnection.SignalingState.STABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PeerConnection.SignalingState.HAVE_LOCAL_OFFER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PeerConnection.SignalingState.HAVE_REMOTE_OFFER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PeerConnection.SignalingState.HAVE_LOCAL_PRANSWER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PeerConnection.SignalingState.HAVE_REMOTE_PRANSWER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[PeerConnection.SignalingState.CLOSED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[PeerConnection.IceGatheringState.values().length];
            try {
                iArr2[PeerConnection.IceGatheringState.NEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[PeerConnection.IceGatheringState.GATHERING.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[PeerConnection.IceGatheringState.COMPLETE.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public ConversationWebRTCStat(itl itlVar, nvf nvfVar, xzj xzjVar, bt7 bt7Var) {
        this.logger = nvfVar;
        this.timeProvider = xzjVar;
        this.getEventualStatSender = bt7Var;
        this.getConfigDisposable = itlVar.getConfig().m29115i(AbstractC6485jh.m44719d()).m29116j(new kd4() { // from class: ru.ok.android.externcalls.sdk.stat.webrtc.ConversationWebRTCStat$getConfigDisposable$1
            @Override // p000.kd4
            public final void accept(htl htlVar) {
                ConversationWebRTCStat.this.maybeInitWebRTCStat(htlVar);
            }
        }, new kd4() { // from class: ru.ok.android.externcalls.sdk.stat.webrtc.ConversationWebRTCStat$getConfigDisposable$2
            @Override // p000.kd4
            public final void accept(Throwable th) {
                nvf nvfVar2;
                nvfVar2 = ConversationWebRTCStat.this.logger;
                nvfVar2.reportException(ConversationWebRTCStat.LOG_TAG, "Error getting p2p relay switch config", th);
            }
        }, new InterfaceC15450t8() { // from class: du4
            @Override // p000.InterfaceC15450t8
            public final void run() {
                ConversationWebRTCStat.getConfigDisposable$lambda$0(ConversationWebRTCStat.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getConfigDisposable$lambda$0(ConversationWebRTCStat conversationWebRTCStat) {
        conversationWebRTCStat.reset();
        conversationWebRTCStat.logger.log(LOG_TAG, "Remote config has not been provided, reset");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void maybeInitWebRTCStat(htl config) {
        if (this.logItems.isEmpty()) {
            this.logItems.addAll(config.m39548a());
            if (!this.logItems.isEmpty()) {
                reportAll();
            } else {
                this.logItems.add(htl.EnumC5816a.NONE);
                this.eventsCache.clear();
            }
        }
    }

    private final MiscHelper.C14419a parseIceCandidateSdp(String sdp) {
        try {
            MiscHelper.C14419a m93058a = MiscHelper.C14419a.m93058a(sdp);
            if (m93058a == null) {
                this.logger.log(LOG_TAG, "Can't parse candidate " + sdp);
                return null;
            }
            if (m93058a.f98156e != null) {
                return m93058a;
            }
            this.logger.log(LOG_TAG, "Can't get address from candidate " + sdp);
            return null;
        } catch (Throwable th) {
            this.logger.reportException(LOG_TAG, "Error on parse candidate sdp", new WebRTCStatException(th));
            return null;
        }
    }

    private final void report(Event event) {
        if (!this.logItems.isEmpty()) {
            send(event);
            return;
        }
        this.eventsCache.add(event);
        this.logger.log(LOG_TAG, "Event " + event + " cached because logging level is not yet known");
    }

    private final void reportAll() {
        Iterator<T> it = this.eventsCache.iterator();
        while (it.hasNext()) {
            send((Event) it.next());
        }
        this.eventsCache.clear();
    }

    private final void reset() {
        this.logItems.clear();
        this.logItems.add(htl.EnumC5816a.NONE);
        this.eventsCache.clear();
    }

    private final void send(Event event) {
        if (!event.isSuitableForLoggingLevel(this.logItems)) {
            this.logger.log(LOG_TAG, "Event " + event + " is not suitable for logging level " + this.logItems);
            return;
        }
        og1 og1Var = (og1) this.getEventualStatSender.invoke();
        if (og1Var != null) {
            og1Var.mo58037d(event.getName(), event.getTs(), event.getValue(), event.getAttributes());
        }
        this.logger.log(LOG_TAG, "Event " + event + " submitted");
    }

    public final void onAnswerGenerated() {
        report(new AnswerGenerated());
    }

    public final void onAnswerReceived() {
        this.lastRemoteSDPRecvTs = this.timeProvider.mo123d();
        report(new AnswerReceived());
    }

    public final void onGatheringStateChanged(PeerConnection.IceGatheringState state) {
        String str;
        long mo123d = this.timeProvider.mo123d();
        long j = this.gatheringStateChangedTs;
        long j2 = j == -1 ? 0L : mo123d - j;
        int i = WhenMappings.$EnumSwitchMapping$1[state.ordinal()];
        if (i == 1) {
            str = "new";
        } else if (i == 2) {
            this.lastGatheringStartTs = mo123d;
            str = "gathering";
        } else {
            if (i != 3) {
                this.logger.log(LOG_TAG, "Unexpected ice gathering state " + state);
                return;
            }
            str = "complete";
        }
        this.gatheringStateChangedTs = mo123d;
        report(new GatheringStateChanged(j2, str));
    }

    public final void onIceCandidateGenerated(String candidateSdp) {
        MiscHelper.C14419a parseIceCandidateSdp = parseIceCandidateSdp(candidateSdp);
        if (parseIceCandidateSdp != null) {
            onIceCandidateGenerated(parseIceCandidateSdp.f98156e, parseIceCandidateSdp.f98154c, parseIceCandidateSdp.f98158g);
        }
    }

    public final void onIceCandidateReceived(String candidateSdp) {
        MiscHelper.C14419a parseIceCandidateSdp = parseIceCandidateSdp(candidateSdp);
        if (parseIceCandidateSdp != null) {
            onIceCandidateReceived(parseIceCandidateSdp.f98156e, parseIceCandidateSdp.f98154c, parseIceCandidateSdp.f98158g);
        }
    }

    public final void onOfferGenerated() {
        report(new OfferGenerated());
    }

    public final void onOfferReceived() {
        this.lastRemoteSDPRecvTs = this.timeProvider.mo123d();
        report(new OfferReceived());
    }

    public final void onSignalingStateChanged(PeerConnection.SignalingState state) {
        String str;
        long mo123d = this.timeProvider.mo123d();
        long j = this.signalingStateChangedTs;
        long j2 = j == -1 ? 0L : mo123d - j;
        switch (WhenMappings.$EnumSwitchMapping$0[state.ordinal()]) {
            case 1:
                str = "stable";
                break;
            case 2:
                str = "have.local.offer";
                break;
            case 3:
                str = "have.remote.offer";
                break;
            case 4:
                str = "have.local.answer";
                break;
            case 5:
                str = "have.remote.answer";
                break;
            case 6:
                str = "closed";
                break;
            default:
                this.logger.log(LOG_TAG, "Unexpected signaling state " + state);
                return;
        }
        this.signalingStateChangedTs = mo123d;
        report(new SignalingStateChanged(j2, str));
    }

    public final void release() {
        this.getConfigDisposable.dispose();
    }

    private final void onIceCandidateGenerated(String ip, String transport, String type) {
        if (ip == null || transport == null || type == null) {
            return;
        }
        report(new CandidateGenerated(this.timeProvider.mo123d() - this.lastGatheringStartTs, ip, transport, type));
    }

    private final void onIceCandidateReceived(String ip, String transport, String type) {
        if (ip == null || transport == null || type == null) {
            return;
        }
        report(new CandidateReceived(this.timeProvider.mo123d() - this.lastRemoteSDPRecvTs, ip, transport, type));
    }

    @Metadata(m47686d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\b¢\u0004\u0018\u00002\u00020\u0001B-\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;", "", "", "ts", "", SdkMetricStatEvent.NAME_KEY, "Lru/ok/android/externcalls/analytics/events/EventItemValue;", "value", "Lru/ok/android/externcalls/analytics/events/EventItemsMap;", "attributes", "<init>", "(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;Ljava/lang/Long;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V", "", "Lhtl$a;", "allowedTypes", "", "isSuitableForLoggingLevel", "(Ljava/util/Set;)Z", "toString", "()Ljava/lang/String;", "Ljava/lang/Long;", "getTs", "()Ljava/lang/Long;", "Ljava/lang/String;", "getName", "Lru/ok/android/externcalls/analytics/events/EventItemValue;", "getValue", "()Lru/ok/android/externcalls/analytics/events/EventItemValue;", "Lru/ok/android/externcalls/analytics/events/EventItemsMap;", "getAttributes", "()Lru/ok/android/externcalls/analytics/events/EventItemsMap;", "getItemType", "()Lhtl$a;", "itemType", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public abstract class Event {
        private final EventItemsMap attributes;
        private final String name;
        private final Long ts;
        private final EventItemValue value;

        public Event(Long l, String str, EventItemValue eventItemValue, EventItemsMap eventItemsMap) {
            this.ts = l;
            this.name = str;
            this.value = eventItemValue;
            this.attributes = eventItemsMap;
        }

        public final EventItemsMap getAttributes() {
            return this.attributes;
        }

        public abstract htl.EnumC5816a getItemType();

        public final String getName() {
            return this.name;
        }

        public final Long getTs() {
            return this.ts;
        }

        public final EventItemValue getValue() {
            return this.value;
        }

        public boolean isSuitableForLoggingLevel(Set<? extends htl.EnumC5816a> allowedTypes) {
            return allowedTypes.contains(getItemType());
        }

        public String toString() {
            return this.name + ", value=" + this.value + Extension.FIX_SPACE + this.attributes;
        }

        public /* synthetic */ Event(ConversationWebRTCStat conversationWebRTCStat, Long l, String str, EventItemValue eventItemValue, EventItemsMap eventItemsMap, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? conversationWebRTCStat.timeProvider.mo124e() : l, str, eventItemValue, (i & 8) != 0 ? new EventItemsMap() : eventItemsMap);
        }
    }
}
