package ru.p033ok.android.externcalls.sdk.record.internal;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import org.json.JSONObject;
import p000.amh;
import p000.au1;
import p000.bt7;
import p000.by1;
import p000.cu1;
import p000.cv3;
import p000.dt7;
import p000.f5g;
import p000.h3g;
import p000.hs1;
import p000.jy8;
import p000.nvf;
import p000.o6i;
import p000.xd5;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.events.RecordEventListener;
import ru.p033ok.android.externcalls.sdk.p035id.IdMappingWrapper;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.p035id.mapping.IdMappingResolver;
import ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantStore;
import ru.p033ok.android.externcalls.sdk.record.RecordDescription;
import ru.p033ok.android.externcalls.sdk.record.RecordDescriptionHistory;
import ru.p033ok.android.externcalls.sdk.record.RecordManager;
import ru.p033ok.android.externcalls.sdk.record.internal.RecordManagerImpl;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProvider;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProviderKt;

@Metadata(m47686d1 = {"\u0000Ö\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 m2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001mB?\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010!\u001a\u0004\u0018\u00010 *\u00020\u001fH\u0002¢\u0006\u0004\b!\u0010\"J\u0015\u0010#\u001a\u0004\u0018\u00010\u001f*\u00020 H\u0002¢\u0006\u0004\b#\u0010$J1\u0010*\u001a\u00020\u00182\u000e\u0010'\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&2\u0006\u0010(\u001a\u00020\u00152\b\u0010)\u001a\u0004\u0018\u00010 H\u0002¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u0018H\u0002¢\u0006\u0004\b,\u0010-J\u001f\u0010/\u001a\u00020\u00182\u000e\u0010.\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&H\u0002¢\u0006\u0004\b/\u00100J\u0017\u00103\u001a\u00020\u00182\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b3\u00104J\u0019\u00105\u001a\u0004\u0018\u00010\u001f2\u0006\u0010(\u001a\u00020\u0015H\u0016¢\u0006\u0004\b5\u00106J\u0017\u00108\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u000fH\u0016¢\u0006\u0004\b8\u00109J\u0017\u0010:\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u000fH\u0016¢\u0006\u0004\b:\u00109J\u0017\u0010=\u001a\u00020\u00182\u0006\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b=\u0010>J=\u0010E\u001a\u00020\u00182\u0006\u0010<\u001a\u00020?2\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010@2\u0014\u0010D\u001a\u0010\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u0018\u0018\u00010BH\u0016¢\u0006\u0004\bE\u0010FJ=\u0010H\u001a\u00020\u00182\u0006\u0010<\u001a\u00020G2\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010@2\u0014\u0010D\u001a\u0010\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u0018\u0018\u00010BH\u0016¢\u0006\u0004\bH\u0010IJ\u0011\u0010J\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\bJ\u0010KJ\u001b\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020M0LH\u0016¢\u0006\u0004\bN\u0010OJ\u0015\u0010P\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&¢\u0006\u0004\bP\u0010QJ\u0017\u0010R\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\bR\u0010\u001eJ\u0017\u0010T\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020SH\u0016¢\u0006\u0004\bT\u0010UJ\u0017\u0010W\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020VH\u0016¢\u0006\u0004\bW\u0010XR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010YR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010ZR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010[R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\\R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010]R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010^R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u001a\u0010d\u001a\b\u0012\u0004\u0012\u00020\u000f0c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010eR0\u0010h\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020 0fj\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020 `g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR0\u0010j\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020M0fj\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020M`g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010iR\u0016\u0010k\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010l¨\u0006n"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;", "Lru/ok/android/externcalls/sdk/record/RecordManager;", "Lby1;", "Lcu1;", "Lf5g;", "Lnvf;", "logger", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "participantStore", "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;", "idMappingResolver", "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;", "idMappingWrapper", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "signalingProvider", "Lru/ok/android/externcalls/sdk/events/RecordEventListener;", "deprecatedRecordListener", "", "isStrongModeEnabled", "<init>", "(Lnvf;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lru/ok/android/externcalls/sdk/events/RecordEventListener;Z)V", "Lamh;", "oldRoomId", "newRoomId", "Lpkk;", "notifyListenersWhenActiveRoomChanged", "(Lamh;Lamh;)V", "Lcu1$b;", "info", "applyRecordStarted", "(Lcu1$b;)V", "Lau1;", "Lru/ok/android/externcalls/sdk/record/RecordDescription;", "toRecordDescription", "(Lau1;)Lru/ok/android/externcalls/sdk/record/RecordDescription;", "toCallRecordDescription", "(Lru/ok/android/externcalls/sdk/record/RecordDescription;)Lau1;", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "initiatorId", "sessionRoomId", "current", "setMyRecordHistory", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lamh;Lru/ok/android/externcalls/sdk/record/RecordDescription;)V", "reportStarted", "()V", "whoStoppedRecordId", "reportStopped", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V", "", "description", "reportError", "(Ljava/lang/String;)V", "getActiveRecording", "(Lamh;)Lau1;", "listener", "addRecordListener", "(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V", "removeRecordListener", "Lby1$a;", "params", "onCurrentParticipantActiveRoomChanged", "(Lby1$a;)V", "Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;", "Lkotlin/Function0;", "onSuccess", "Lkotlin/Function1;", "", "onError", "startRecord", "(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;", "stopRecord", "(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lbt7;Ldt7;)V", "getRecordDescription", "()Lru/ok/android/externcalls/sdk/record/RecordDescription;", "", "Lru/ok/android/externcalls/sdk/record/RecordDescriptionHistory;", "getRecordDescriptionHistory", "()Ljava/util/Map;", "getRecordAdmin", "()Lru/ok/android/externcalls/sdk/id/ParticipantId;", "onRecordStarted", "Lcu1$c;", "onRecordStopped", "(Lcu1$c;)V", "Lcu1$a;", "onRecordError", "(Lcu1$a;)V", "Lnvf;", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;", "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "Lru/ok/android/externcalls/sdk/events/RecordEventListener;", "Z", "Lh3g;", "commandParamsCreator", "Lh3g;", "Ljava/util/concurrent/CopyOnWriteArraySet;", "listeners", "Ljava/util/concurrent/CopyOnWriteArraySet;", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "sessionRoomToRecordInfo", "Ljava/util/HashMap;", "sessionRoomToRecordInfoHistory", "activeRoomId", "Lamh;", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class RecordManagerImpl implements RecordManager, by1, cu1, f5g {
    private static final Companion Companion = new Companion(null);
    private static final String KEY_REMOVE_ERROR = "removeError";
    private static final String LOG_TAG = "RecordManagerImpl";
    private final RecordEventListener deprecatedRecordListener;
    private final IdMappingResolver idMappingResolver;
    private final IdMappingWrapper idMappingWrapper;
    private final boolean isStrongModeEnabled;
    private final nvf logger;
    private final ParticipantStore participantStore;
    private final SignalingProvider signalingProvider;
    private final h3g commandParamsCreator = new h3g();
    private final CopyOnWriteArraySet<RecordEventListener> listeners = new CopyOnWriteArraySet<>();
    private final HashMap<amh, RecordDescription> sessionRoomToRecordInfo = new HashMap<>();
    private final HashMap<amh, RecordDescriptionHistory> sessionRoomToRecordInfoHistory = new HashMap<>();
    private amh activeRoomId = amh.C0252a.f2462a;

    @Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl$Companion;", "", "()V", "KEY_REMOVE_ERROR", "", "LOG_TAG", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    public RecordManagerImpl(nvf nvfVar, ParticipantStore participantStore, IdMappingResolver idMappingResolver, IdMappingWrapper idMappingWrapper, SignalingProvider signalingProvider, RecordEventListener recordEventListener, boolean z) {
        this.logger = nvfVar;
        this.participantStore = participantStore;
        this.idMappingResolver = idMappingResolver;
        this.idMappingWrapper = idMappingWrapper;
        this.signalingProvider = signalingProvider;
        this.deprecatedRecordListener = recordEventListener;
        this.isStrongModeEnabled = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyRecordStarted(cu1.C3799b info) {
        RecordDescription recordDescription = toRecordDescription(info.m25392a());
        if (recordDescription == null) {
            return;
        }
        setMyRecordHistory(recordDescription.getInitiator(), info.m25393b(), recordDescription);
        this.sessionRoomToRecordInfo.put(info.m25393b(), recordDescription);
        if (jy8.m45881e(info.m25393b(), this.activeRoomId)) {
            reportStarted();
        }
    }

    private final void notifyListenersWhenActiveRoomChanged(amh oldRoomId, amh newRoomId) {
        if (this.sessionRoomToRecordInfo.get(oldRoomId) != null) {
            RecordDescription recordDescription = this.sessionRoomToRecordInfo.get(oldRoomId);
            reportStopped(recordDescription != null ? recordDescription.getInitiator() : null);
        }
        if (this.sessionRoomToRecordInfo.get(newRoomId) != null) {
            reportStarted();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onRecordStarted$lambda$7(RecordManagerImpl recordManagerImpl) {
        recordManagerImpl.logger.log(LOG_TAG, "Can't resolve internal id");
    }

    private final void reportError(String description) {
        this.deprecatedRecordListener.onRecordError(description);
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            ((RecordEventListener) it.next()).onRecordError(description);
        }
    }

    private final void reportStarted() {
        this.deprecatedRecordListener.onRecordStarted();
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            ((RecordEventListener) it.next()).onRecordStarted();
        }
    }

    private final void reportStopped(ParticipantId whoStoppedRecordId) {
        ConversationParticipant byExternal = whoStoppedRecordId != null ? this.participantStore.getByExternal(whoStoppedRecordId) : null;
        this.deprecatedRecordListener.onRecordStopped(byExternal);
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            ((RecordEventListener) it.next()).onRecordStopped(byExternal);
        }
    }

    private final void setMyRecordHistory(ParticipantId initiatorId, amh sessionRoomId, RecordDescription current) {
        ConversationParticipant me2 = this.participantStore.getMe();
        if (jy8.m45881e(initiatorId, me2 != null ? me2.getExternalId() : null)) {
            HashMap<amh, RecordDescriptionHistory> hashMap = this.sessionRoomToRecordInfoHistory;
            RecordDescriptionHistory recordDescriptionHistory = hashMap.get(sessionRoomId);
            hashMap.put(sessionRoomId, new RecordDescriptionHistory(current, recordDescriptionHistory != null ? recordDescriptionHistory.getCurrentState() : null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startRecord$lambda$0(RecordManager.StartParams startParams, bt7 bt7Var, JSONObject jSONObject) {
        if (startParams.getOnSuccess() != null) {
            startParams.getOnSuccess().invoke(new RecordManager.StartRecordInfo());
        } else if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startRecord$lambda$2(RecordManagerImpl recordManagerImpl, RecordManager.StartParams startParams, dt7 dt7Var, JSONObject jSONObject) {
        String str;
        if (jy8.m45881e("error", jSONObject.optString("type"))) {
            str = jSONObject.optString("message");
            recordManagerImpl.reportError(str);
        } else {
            str = null;
        }
        String jSONObject2 = jSONObject.toString();
        if (str == null) {
            str = jSONObject.toString();
        }
        RecordManager.RecordStartError recordStartError = new RecordManager.RecordStartError(jSONObject2, str);
        recordManagerImpl.logger.logException(LOG_TAG, "Can't start record", recordStartError);
        dt7 onError = startParams.getOnError();
        if (onError != null) {
            dt7Var = onError;
        }
        if (dt7Var != null) {
            dt7Var.invoke(recordStartError);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void stopRecord$lambda$3(RecordManager.StopParams stopParams, bt7 bt7Var, JSONObject jSONObject) {
        if (stopParams.getOnSuccess() != null) {
            stopParams.getOnSuccess().invoke(new RecordManager.StopRecordInfo(stopParams.getRemoveRecord() ? jSONObject.has(KEY_REMOVE_ERROR) ? jy8.m45881e(jSONObject.optString(KEY_REMOVE_ERROR), "record.remove_unsupported") ? RecordManager.StopRecordInfo.RemoveResult.NOT_SUPPORTED : RecordManager.StopRecordInfo.RemoveResult.NOT_REMOVED : RecordManager.StopRecordInfo.RemoveResult.REMOVED : RecordManager.StopRecordInfo.RemoveResult.NOT_REQUESTED));
        } else if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void stopRecord$lambda$5(RecordManagerImpl recordManagerImpl, RecordManager.StopParams stopParams, dt7 dt7Var, JSONObject jSONObject) {
        String str;
        if (jy8.m45881e("error", jSONObject.optString("type"))) {
            str = jSONObject.optString("message");
            recordManagerImpl.reportError(str);
        } else {
            str = null;
        }
        String jSONObject2 = jSONObject.toString();
        if (str == null) {
            str = jSONObject.toString();
        }
        RecordManager.RecordStopError recordStopError = new RecordManager.RecordStopError(jSONObject2, str);
        dt7 onError = stopParams.getOnError();
        if (onError != null) {
            dt7Var = onError;
        }
        if (dt7Var != null) {
            dt7Var.invoke(recordStopError);
        }
        recordManagerImpl.logger.logException(LOG_TAG, "Can't stop record", recordStopError);
    }

    private final au1 toCallRecordDescription(RecordDescription recordDescription) {
        hs1.C5790a byExternal;
        ConversationParticipant participantById = this.participantStore.getParticipantById(recordDescription.getInitiator());
        if ((participantById == null || (byExternal = participantById.getInternalId()) == null) && (byExternal = this.idMappingWrapper.getByExternal(recordDescription.getInitiator())) == null) {
            return null;
        }
        return new au1(recordDescription.getMovieId(), recordDescription.getType(), byExternal, recordDescription.getStart(), recordDescription.getExternalMovieId(), recordDescription.getExternalOwnerId());
    }

    private final RecordDescription toRecordDescription(au1 au1Var) {
        ParticipantId byInternal;
        ConversationParticipant byInternal2 = this.participantStore.getByInternal(au1Var.m14363a());
        if ((byInternal2 == null || (byInternal = byInternal2.getExternalId()) == null) && (byInternal = this.idMappingWrapper.getByInternal(au1Var.m14363a())) == null) {
            return null;
        }
        return new RecordDescription(byInternal, au1Var.m14368f(), au1Var.m14367e(), au1Var.m14366d(), au1Var.m14364b(), au1Var.m14365c());
    }

    @Override // ru.p033ok.android.externcalls.sdk.record.RecordManager
    public void addRecordListener(RecordEventListener listener) {
        this.listeners.add(listener);
    }

    @Override // p000.f5g
    public au1 getActiveRecording(amh sessionRoomId) {
        RecordDescription recordDescription = this.sessionRoomToRecordInfo.get(sessionRoomId);
        if (recordDescription != null) {
            return toCallRecordDescription(recordDescription);
        }
        return null;
    }

    public final ParticipantId getRecordAdmin() {
        RecordDescription recordDescription = this.sessionRoomToRecordInfo.get(this.activeRoomId);
        if (recordDescription != null) {
            return recordDescription.getInitiator();
        }
        return null;
    }

    @Override // ru.p033ok.android.externcalls.sdk.record.RecordManager
    public RecordDescription getRecordDescription() {
        return this.sessionRoomToRecordInfo.get(this.activeRoomId);
    }

    @Override // ru.p033ok.android.externcalls.sdk.record.RecordManager
    public Map<amh, RecordDescriptionHistory> getRecordDescriptionHistory() {
        return this.sessionRoomToRecordInfoHistory;
    }

    @Override // p000.by1
    public void onCurrentParticipantActiveRoomChanged(by1.C2594a params) {
        if (jy8.m45881e(params.m17931b(), this.activeRoomId)) {
            return;
        }
        amh amhVar = this.activeRoomId;
        amh m17931b = params.m17931b();
        this.activeRoomId = m17931b;
        notifyListenersWhenActiveRoomChanged(amhVar, m17931b);
    }

    @Override // p000.by1
    public /* bridge */ /* synthetic */ void onCurrentParticipantInvitedToRoom(by1.C2595b c2595b) {
        super.onCurrentParticipantInvitedToRoom(c2595b);
    }

    public void onRecordError(cu1.C3798a info) {
        reportError(info.m25391a());
    }

    @Override // p000.cu1
    public void onRecordStarted(final cu1.C3799b info) {
        if (this.participantStore.getByInternal(info.m25392a().m14363a()) != null) {
            applyRecordStarted(info);
        } else {
            this.idMappingResolver.resolveExternalsByInternalsIds(cv3.m25506e(info.m25392a().m14363a()), new Runnable() { // from class: l5g
                @Override // java.lang.Runnable
                public final void run() {
                    RecordManagerImpl.this.applyRecordStarted(info);
                }
            }, new Runnable() { // from class: m5g
                @Override // java.lang.Runnable
                public final void run() {
                    RecordManagerImpl.onRecordStarted$lambda$7(RecordManagerImpl.this);
                }
            });
        }
    }

    @Override // p000.cu1
    public void onRecordStopped(cu1.C3800c info) {
        RecordDescription recordDescription = this.sessionRoomToRecordInfo.get(info.m25394a());
        setMyRecordHistory(recordDescription != null ? recordDescription.getInitiator() : null, info.m25394a(), null);
        this.sessionRoomToRecordInfo.remove(info.m25394a());
        if (jy8.m45881e(info.m25394a(), this.activeRoomId)) {
            hs1.C5790a m25395b = info.m25395b();
            ConversationParticipant byInternal = m25395b != null ? this.participantStore.getByInternal(m25395b) : null;
            reportStopped(byInternal != null ? byInternal.getExternalId() : null);
        }
    }

    @Override // p000.by1
    public /* bridge */ /* synthetic */ void onRoomRemoved(by1.C2596c c2596c) {
        super.onRoomRemoved(c2596c);
    }

    @Override // p000.by1
    public /* bridge */ /* synthetic */ void onRoomUpdated(by1.C2597d c2597d) {
        super.onRoomUpdated(c2597d);
    }

    @Override // ru.p033ok.android.externcalls.sdk.record.RecordManager
    public void removeRecordListener(RecordEventListener listener) {
        this.listeners.remove(listener);
    }

    @Override // ru.p033ok.android.externcalls.sdk.record.RecordManager
    public void startRecord(final RecordManager.StartParams params, final bt7 onSuccess, final dt7 onError) {
        o6i o6iVar = SignalingProviderKt.get(this.signalingProvider, onError);
        if (o6iVar == null) {
            return;
        }
        h3g h3gVar = this.commandParamsCreator;
        boolean isStream = params.getIsStream();
        Long movieId = params.getMovieId();
        amh sessionRoomId = params.getSessionRoomId();
        if (sessionRoomId == null) {
            sessionRoomId = this.activeRoomId;
        }
        o6iVar.m57352E(h3gVar.m37291a(isStream, params.getPrivacy(), movieId, sessionRoomId, params.getGroupId(), params.getAlbumId(), params.getName(), params.getDescription(), this.isStrongModeEnabled), new o6i.InterfaceC8738c() { // from class: n5g
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                RecordManagerImpl.startRecord$lambda$0(RecordManager.StartParams.this, onSuccess, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: o5g
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                RecordManagerImpl.startRecord$lambda$2(RecordManagerImpl.this, params, onError, jSONObject);
            }
        });
    }

    @Override // ru.p033ok.android.externcalls.sdk.record.RecordManager
    public void stopRecord(final RecordManager.StopParams params, final bt7 onSuccess, final dt7 onError) {
        o6i o6iVar = SignalingProviderKt.get(this.signalingProvider, onError);
        if (o6iVar == null) {
            return;
        }
        h3g h3gVar = this.commandParamsCreator;
        amh sessionRoomId = params.getSessionRoomId();
        if (sessionRoomId == null) {
            sessionRoomId = this.activeRoomId;
        }
        o6iVar.m57352E(h3gVar.m37292b(sessionRoomId, params.getRemoveRecord(), this.isStrongModeEnabled), new o6i.InterfaceC8738c() { // from class: j5g
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                RecordManagerImpl.stopRecord$lambda$3(RecordManager.StopParams.this, onSuccess, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: k5g
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                RecordManagerImpl.stopRecord$lambda$5(RecordManagerImpl.this, params, onError, jSONObject);
            }
        });
    }
}
