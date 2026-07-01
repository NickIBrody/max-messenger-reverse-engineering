package ru.p033ok.android.externcalls.sdk.participant.state.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import org.json.JSONObject;
import p000.amh;
import p000.bt7;
import p000.cv3;
import p000.dl6;
import p000.dt7;
import p000.el6;
import p000.ev3;
import p000.hs1;
import p000.joh;
import p000.jy8;
import p000.mek;
import p000.mv3;
import p000.o2a;
import p000.o6i;
import p000.p2a;
import p000.xd5;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantStore;
import ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager;
import ru.p033ok.android.externcalls.sdk.participant.state.internal.ParticipantStatesManagerImpl;

@Metadata(m47686d1 = {"\u0000¶\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u0012\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 o2\u00020\u0001:\u0003opqB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ#\u0010\u0010\u001a\u00020\u000f2\n\u0010\f\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\u00122\n\u0010\f\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ;\u0010!\u001a\u00020\u00192\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001c2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u001f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002¢\u0006\u0004\b!\u0010\"J#\u0010!\u001a\u00020\u00192\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002¢\u0006\u0004\b!\u0010#J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u000fH\u0002¢\u0006\u0004\b&\u0010'J\u001f\u0010*\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b*\u00060(j\u0002`)H\u0002¢\u0006\u0004\b*\u0010+J\u001f\u0010,\u001a\n\u0018\u00010(j\u0004\u0018\u0001`)*\u00060\nj\u0002`\u000bH\u0002¢\u0006\u0004\b,\u0010-J!\u00100\u001a\u00020\u00192\n\u0010\f\u001a\u00060(j\u0002`)2\u0006\u0010/\u001a\u00020.¢\u0006\u0004\b0\u00101J\u001b\u00105\u001a\u00020\u00192\f\u00104\u001a\b\u0012\u0004\u0012\u00020302¢\u0006\u0004\b5\u00106J;\u00108\u001a\u00020\u00192\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020%0\u001c2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u001f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007¢\u0006\u0004\b8\u0010\"J5\u0010;\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010:\u001a\u0002092\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u001f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b;\u0010<J7\u0010>\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010=\u001a\u00020%2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u001f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007¢\u0006\u0004\b>\u0010?J;\u0010>\u001a\u00020\u00192\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001c2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u001f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007¢\u0006\u0004\b>\u0010\"J\u0015\u0010@\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b@\u0010AJ\u0017\u0010B\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\bB\u0010CJ\u0017\u0010D\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\bD\u0010CJ\u0017\u0010E\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\bE\u0010CJ\u0017\u0010F\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\bF\u0010CJ\u000f\u0010G\u001a\u00020\u000fH\u0016¢\u0006\u0004\bG\u0010HJ\u0017\u0010J\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u000fH\u0016¢\u0006\u0004\bJ\u0010KJ\u001b\u0010L\u001a\u00020\u00192\n\u0010\f\u001a\u00060\nj\u0002`\u000bH\u0016¢\u0006\u0004\bL\u0010MJ5\u0010S\u001a\u00020\u00192\u000e\u0010O\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010N2\u0014\u0010R\u001a\u0010\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020\u0019\u0018\u00010PH\u0016¢\u0006\u0004\bS\u0010TJ\u000f\u0010U\u001a\u00020\u0012H\u0016¢\u0006\u0004\bU\u0010VJ\u0019\u0010X\u001a\f\u0012\b\u0012\u00060\nj\u0002`\u000b0WH\u0016¢\u0006\u0004\bX\u0010YJ\u001b\u0010Z\u001a\u00020\u00122\n\u0010\f\u001a\u00060\nj\u0002`\u000bH\u0016¢\u0006\u0004\bZ\u0010[J\u001b\u0010\\\u001a\u00020\u000f2\n\u0010\f\u001a\u00060\nj\u0002`\u000bH\u0016¢\u0006\u0004\b\\\u0010]J\u000f\u0010^\u001a\u00020\u000fH\u0016¢\u0006\u0004\b^\u0010HJ\u0017\u0010`\u001a\u00020\u00192\u0006\u0010_\u001a\u00020\u000fH\u0016¢\u0006\u0004\b`\u0010KJ\u000f\u0010a\u001a\u00020\u0012H\u0016¢\u0006\u0004\ba\u0010VJ\u001b\u0010^\u001a\u00020\u000f2\n\u0010\f\u001a\u00060\nj\u0002`\u000bH\u0016¢\u0006\u0004\b^\u0010]J\u001b\u0010a\u001a\u00020\u00122\n\u0010\f\u001a\u00060\nj\u0002`\u000bH\u0016¢\u0006\u0004\ba\u0010[J\u0019\u0010b\u001a\f\u0012\b\u0012\u00060\nj\u0002`\u000b0WH\u0016¢\u0006\u0004\bb\u0010YJ\u0017\u0010c\u001a\u00020\u00192\u0006\u0010:\u001a\u000209H\u0016¢\u0006\u0004\bc\u0010dJ\r\u0010e\u001a\u00020\u0019¢\u0006\u0004\be\u0010fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010gR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010hR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010iR0\u0010k\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\b\u0012\u00060(j\u0002`)\u0012\u0004\u0012\u00020\u00120j0j8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010lR \u0010n\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020m0j8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010l¨\u0006r"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;", "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "store", "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;", "participantStateChanger", "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;", "stateListener", "<init>", "(Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "participantId", "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;", "state", "", "isParticipantStateOn", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)Z", "", "getOwnStateSetupTime", "(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)J", "getStateSetupTime", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)J", "Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;", "listener", "Lpkk;", "notifyCurrentState", "(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V", "", "", "updates", "Lo6i$c;", "errorListener", "updateOwnStateInternal", "(Ljava/util/Map;Lo6i$c;Lo6i$c;)V", "(Ljava/util/Map;)V", "flag", "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;", "mapBooleanFlagToStateValue", "(Z)Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;", "Lhs1$a;", "Lru/ok/android/externcalls/sdk/id/InternalId;", "toExternal", "(Lhs1$a;)Lru/ok/android/externcalls/sdk/id/ParticipantId;", "toInternal", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lhs1$a;", "Lhs1$b;", "newState", "onStateChanged", "(Lhs1$a;Lhs1$b;)V", "", "Lru/ok/android/externcalls/sdk/ConversationParticipant;", "participants", "onParticipantsRemoved", "(Ljava/util/List;)V", "states", "updateMyStates", "Lamh$b;", "roomId", "resetStates", "(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lamh$b;Lo6i$c;Lo6i$c;)V", "isOn", "updateOwnState", "(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;Lo6i$c;Lo6i$c;)V", "isOwnStateOn", "(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;)Z", "addAssistanceRequestListener", "(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V", "removeAssistanceRequestListener", "addHandListener", "removeHandListener", "isOwnHandRaised", "()Z", "isRaised", "setOwnHandRaised", "(Z)V", "lowerHandParticipant", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V", "Lkotlin/Function0;", "onSuccess", "Lkotlin/Function1;", "", "onError", "lowerHandForAll", "(Lbt7;Ldt7;)V", "getOwnHandRaiseTime", "()J", "", "getRaisedHandIds", "()Ljava/util/Set;", "getHandRaiseTime", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)J", "isHandRaised", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Z", "isAssistanceRequested", "isRequested", "setAssistanceRequested", "getAssistanceRequestTime", "getAssistanceRequestIds", "resetAssistanceRequests", "(Lamh$b;)V", "release", "()V", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStateChanger;", "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;", "", "statesMap", "Ljava/util/Map;", "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;", "listenersMap", "Companion", "State", "StateValue", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ParticipantStatesManagerImpl implements ParticipantStatesManager {
    private static final String INTERNAL_STATE_OFF = "0";
    private static final String INTERNAL_STATE_ON = "1";
    private final ParticipantStateChanger participantStateChanger;
    private final ConversationEventsListener stateListener;
    private final ParticipantStore store;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final StateValue STATE_ON = StateValue.f98005ON;
    private static final StateValue STATE_OFF = StateValue.OFF;
    private final Map<State, Map<hs1.C5790a, Long>> statesMap = new LinkedHashMap();
    private final Map<State, ParticipantStatesListenerProxy> listenersMap = new LinkedHashMap();

    @Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\f"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$Companion;", "", "()V", "INTERNAL_STATE_OFF", "", "INTERNAL_STATE_ON", "STATE_OFF", "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;", "getSTATE_OFF", "()Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;", "STATE_ON", "getSTATE_ON", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final StateValue getSTATE_OFF() {
            return ParticipantStatesManagerImpl.STATE_OFF;
        }

        public final StateValue getSTATE_ON() {
            return ParticipantStatesManagerImpl.STATE_ON;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$State;", "", "key", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getKey", "()Ljava/lang/String;", "HAND_RAISED", "ASSISTANCE_REQUESTED", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class State {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ State[] $VALUES;
        private final String key;
        public static final State HAND_RAISED = new State("HAND_RAISED", 0, "hand");
        public static final State ASSISTANCE_REQUESTED = new State("ASSISTANCE_REQUESTED", 1, "drat");

        private static final /* synthetic */ State[] $values() {
            return new State[]{HAND_RAISED, ASSISTANCE_REQUESTED};
        }

        static {
            State[] $values = $values();
            $VALUES = $values;
            $ENTRIES = el6.m30428a($values);
        }

        private State(String str, int i, String str2) {
            this.key = str2;
        }

        public static dl6 getEntries() {
            return $ENTRIES;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) $VALUES.clone();
        }

        public final String getKey() {
            return this.key;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl$StateValue;", "", "value", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "ON", "OFF", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class StateValue {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ StateValue[] $VALUES;
        private final String value;

        /* renamed from: ON */
        public static final StateValue f98005ON = new StateValue("ON", 0, "1");
        public static final StateValue OFF = new StateValue("OFF", 1, ParticipantStatesManagerImpl.INTERNAL_STATE_OFF);

        private static final /* synthetic */ StateValue[] $values() {
            return new StateValue[]{f98005ON, OFF};
        }

        static {
            StateValue[] $values = $values();
            $VALUES = $values;
            $ENTRIES = el6.m30428a($values);
        }

        private StateValue(String str, int i, String str2) {
            this.value = str2;
        }

        public static dl6 getEntries() {
            return $ENTRIES;
        }

        public static StateValue valueOf(String str) {
            return (StateValue) Enum.valueOf(StateValue.class, str);
        }

        public static StateValue[] values() {
            return (StateValue[]) $VALUES.clone();
        }

        public final String getValue() {
            return this.value;
        }
    }

    public ParticipantStatesManagerImpl(ParticipantStore participantStore, ParticipantStateChanger participantStateChanger, ConversationEventsListener conversationEventsListener) {
        this.store = participantStore;
        this.participantStateChanger = participantStateChanger;
        this.stateListener = conversationEventsListener;
    }

    private final long getOwnStateSetupTime(State state) {
        ParticipantId externalId = this.store.getMe().getExternalId();
        if (externalId == null) {
            return 0L;
        }
        return getStateSetupTime(externalId, state);
    }

    private final long getStateSetupTime(ParticipantId participantId, State state) {
        Long l;
        Map<hs1.C5790a, Long> map = this.statesMap.get(state);
        if (map == null || (l = map.get(toInternal(participantId))) == null) {
            return 0L;
        }
        return l.longValue();
    }

    private final boolean isParticipantStateOn(ParticipantId participantId, State state) {
        Map<hs1.C5790a, Long> map = this.statesMap.get(state);
        if (map != null) {
            return map.containsKey(toInternal(participantId));
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void lowerHandForAll$lambda$13(bt7 bt7Var, JSONObject jSONObject) {
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void lowerHandForAll$lambda$14(dt7 dt7Var, JSONObject jSONObject) {
        if (dt7Var != null) {
            dt7Var.invoke(new Exception(jSONObject.toString()));
        }
    }

    private final StateValue mapBooleanFlagToStateValue(boolean flag) {
        return flag ? STATE_ON : STATE_OFF;
    }

    private final void notifyCurrentState(State state, ParticipantStatesManager.Listener listener) {
        Map<hs1.C5790a, Long> map = this.statesMap.get(state);
        if (map == null || map.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<hs1.C5790a, Long> entry : map.entrySet()) {
            ParticipantId external = toExternal(entry.getKey());
            ParticipantStatesManager.ParticipantStateChange participantStateChange = external == null ? null : new ParticipantStatesManager.ParticipantStateChange(external, true, entry.getValue().longValue());
            if (participantStateChange != null) {
                arrayList.add(participantStateChange);
            }
        }
        listener.onParticipantStateChanged(this, new ParticipantStatesManager.StateChangedEvent(arrayList));
    }

    public static /* synthetic */ void resetStates$default(ParticipantStatesManagerImpl participantStatesManagerImpl, State state, amh.C0253b c0253b, o6i.InterfaceC8738c interfaceC8738c, o6i.InterfaceC8738c interfaceC8738c2, int i, Object obj) {
        if ((i & 4) != 0) {
            interfaceC8738c = null;
        }
        if ((i & 8) != 0) {
            interfaceC8738c2 = null;
        }
        participantStatesManagerImpl.resetStates(state, c0253b, interfaceC8738c, interfaceC8738c2);
    }

    private final ParticipantId toExternal(hs1.C5790a c5790a) {
        ConversationParticipant byInternal = this.store.getByInternal(c5790a);
        if (byInternal != null) {
            return byInternal.getExternalId();
        }
        return null;
    }

    private final hs1.C5790a toInternal(ParticipantId participantId) {
        ConversationParticipant conversationParticipant = this.store.get(participantId);
        if (conversationParticipant != null) {
            return conversationParticipant.getInternalId();
        }
        return null;
    }

    public static /* synthetic */ void updateMyStates$default(ParticipantStatesManagerImpl participantStatesManagerImpl, Map map, o6i.InterfaceC8738c interfaceC8738c, o6i.InterfaceC8738c interfaceC8738c2, int i, Object obj) {
        if ((i & 2) != 0) {
            interfaceC8738c = null;
        }
        if ((i & 4) != 0) {
            interfaceC8738c2 = null;
        }
        participantStatesManagerImpl.updateMyStates(map, interfaceC8738c, interfaceC8738c2);
    }

    public static /* synthetic */ void updateOwnState$default(ParticipantStatesManagerImpl participantStatesManagerImpl, State state, StateValue stateValue, o6i.InterfaceC8738c interfaceC8738c, o6i.InterfaceC8738c interfaceC8738c2, int i, Object obj) {
        if ((i & 4) != 0) {
            interfaceC8738c = null;
        }
        if ((i & 8) != 0) {
            interfaceC8738c2 = null;
        }
        participantStatesManagerImpl.updateOwnState(state, stateValue, interfaceC8738c, interfaceC8738c2);
    }

    private final void updateOwnStateInternal(final Map<String, String> updates, final o6i.InterfaceC8738c listener, o6i.InterfaceC8738c errorListener) {
        if (updates.isEmpty()) {
            return;
        }
        this.participantStateChanger.changeMyState(updates, new o6i.InterfaceC8738c() { // from class: ord
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                ParticipantStatesManagerImpl.updateOwnStateInternal$lambda$19(o6i.InterfaceC8738c.this, this, updates, jSONObject);
            }
        }, errorListener);
    }

    public static /* synthetic */ void updateOwnStateInternal$default(ParticipantStatesManagerImpl participantStatesManagerImpl, Map map, o6i.InterfaceC8738c interfaceC8738c, o6i.InterfaceC8738c interfaceC8738c2, int i, Object obj) {
        if ((i & 2) != 0) {
            interfaceC8738c = null;
        }
        if ((i & 4) != 0) {
            interfaceC8738c2 = null;
        }
        participantStatesManagerImpl.updateOwnStateInternal(map, interfaceC8738c, interfaceC8738c2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateOwnStateInternal$lambda$19(o6i.InterfaceC8738c interfaceC8738c, ParticipantStatesManagerImpl participantStatesManagerImpl, Map map, JSONObject jSONObject) {
        if (interfaceC8738c != null) {
            interfaceC8738c.onResponse(jSONObject);
        }
        participantStatesManagerImpl.updateOwnStateInternal(map);
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager
    public void addAssistanceRequestListener(ParticipantStatesManager.Listener listener) {
        Map<State, ParticipantStatesListenerProxy> map = this.listenersMap;
        State state = State.ASSISTANCE_REQUESTED;
        ParticipantStatesListenerProxy participantStatesListenerProxy = map.get(state);
        if (participantStatesListenerProxy == null) {
            participantStatesListenerProxy = new ParticipantStatesListenerProxy(this);
            map.put(state, participantStatesListenerProxy);
        }
        participantStatesListenerProxy.addListener(listener);
        notifyCurrentState(state, listener);
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager
    public void addHandListener(ParticipantStatesManager.Listener listener) {
        Map<State, ParticipantStatesListenerProxy> map = this.listenersMap;
        State state = State.HAND_RAISED;
        ParticipantStatesListenerProxy participantStatesListenerProxy = map.get(state);
        if (participantStatesListenerProxy == null) {
            participantStatesListenerProxy = new ParticipantStatesListenerProxy(this);
            map.put(state, participantStatesListenerProxy);
        }
        participantStatesListenerProxy.addListener(listener);
        notifyCurrentState(state, listener);
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager
    public Set<ParticipantId> getAssistanceRequestIds() {
        Map<hs1.C5790a, Long> map = this.statesMap.get(State.ASSISTANCE_REQUESTED);
        Set<ParticipantId> set = null;
        Set<hs1.C5790a> keySet = map != null ? map.keySet() : null;
        if (keySet != null) {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = keySet.iterator();
            while (it.hasNext()) {
                ParticipantId external = toExternal((hs1.C5790a) it.next());
                if (external != null) {
                    arrayList.add(external);
                }
            }
            set = mv3.m53192q1(arrayList);
        }
        return set == null ? joh.m45346e() : set;
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager
    public long getAssistanceRequestTime() {
        return getOwnStateSetupTime(State.ASSISTANCE_REQUESTED);
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager
    public long getHandRaiseTime(ParticipantId participantId) {
        return getStateSetupTime(participantId, State.HAND_RAISED);
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager
    public long getOwnHandRaiseTime() {
        return getOwnStateSetupTime(State.HAND_RAISED);
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager
    public Set<ParticipantId> getRaisedHandIds() {
        Map<hs1.C5790a, Long> map = this.statesMap.get(State.HAND_RAISED);
        Set<ParticipantId> set = null;
        Set<hs1.C5790a> keySet = map != null ? map.keySet() : null;
        if (keySet != null) {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = keySet.iterator();
            while (it.hasNext()) {
                ParticipantId external = toExternal((hs1.C5790a) it.next());
                if (external != null) {
                    arrayList.add(external);
                }
            }
            set = mv3.m53192q1(arrayList);
        }
        return set == null ? joh.m45346e() : set;
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager
    public boolean isAssistanceRequested() {
        return isOwnStateOn(State.ASSISTANCE_REQUESTED);
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager
    public boolean isHandRaised(ParticipantId participantId) {
        return isParticipantStateOn(participantId, State.HAND_RAISED);
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager
    public boolean isOwnHandRaised() {
        return isOwnStateOn(State.HAND_RAISED);
    }

    public final boolean isOwnStateOn(State state) {
        ParticipantId externalId = this.store.getMe().getExternalId();
        if (externalId == null) {
            return false;
        }
        return isParticipantStateOn(externalId, state);
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager
    public void lowerHandForAll(final bt7 onSuccess, final dt7 onError) {
        this.participantStateChanger.lowerHandForAll(new o6i.InterfaceC8738c() { // from class: mrd
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                ParticipantStatesManagerImpl.lowerHandForAll$lambda$13(bt7.this, jSONObject);
            }
        }, new o6i.InterfaceC8738c() { // from class: nrd
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                ParticipantStatesManagerImpl.lowerHandForAll$lambda$14(dt7.this, jSONObject);
            }
        });
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager
    public void lowerHandParticipant(ParticipantId participantId) {
        ParticipantStateChanger participantStateChanger = this.participantStateChanger;
        ConversationParticipant conversationParticipant = this.store.get(participantId);
        hs1.C5790a internalId = conversationParticipant != null ? conversationParticipant.getInternalId() : null;
        if (internalId == null) {
            return;
        }
        ParticipantStateChanger.changeParticipantState$default(participantStateChanger, internalId, o2a.m56839f(mek.m51987a(State.HAND_RAISED.getKey(), INTERNAL_STATE_OFF)), null, null, 8, null);
    }

    public final void onParticipantsRemoved(List<? extends ConversationParticipant> participants) {
        for (ConversationParticipant conversationParticipant : participants) {
            Iterator<T> it = this.statesMap.values().iterator();
            while (it.hasNext()) {
                ((Map) it.next()).remove(conversationParticipant.getInternalId());
            }
        }
    }

    public final void onStateChanged(hs1.C5790a participantId, hs1.C5791b newState) {
        ParticipantId external;
        ParticipantStatesListenerProxy participantStatesListenerProxy;
        for (State state : State.getEntries()) {
            hs1.C5791b.a aVar = (hs1.C5791b.a) newState.f37873a.get(state.getKey());
            ParticipantStatesManager.ParticipantStateChange participantStateChange = null;
            String str = aVar != null ? aVar.f37876b : null;
            if (jy8.m45881e(str, "1")) {
                Map<hs1.C5790a, Long> map = this.statesMap.get(state);
                if (map == null) {
                    this.statesMap.put(state, p2a.m82714n(mek.m51987a(participantId, Long.valueOf(aVar.f37877c))));
                    ParticipantId external2 = toExternal(participantId);
                    if (external2 != null) {
                        participantStateChange = new ParticipantStatesManager.ParticipantStateChange(external2, true, aVar.f37877c);
                    }
                } else if (map.get(participantId) == null) {
                    map.put(participantId, Long.valueOf(aVar.f37877c));
                    ParticipantId external3 = toExternal(participantId);
                    if (external3 != null) {
                        participantStateChange = new ParticipantStatesManager.ParticipantStateChange(external3, true, aVar.f37877c);
                    }
                } else {
                    map.put(participantId, Long.valueOf(aVar.f37877c));
                }
            } else if (jy8.m45881e(str, INTERNAL_STATE_OFF)) {
                Map<hs1.C5790a, Long> map2 = this.statesMap.get(state);
                if ((map2 != null ? map2.remove(participantId) : null) != null && (external = toExternal(participantId)) != null) {
                    participantStateChange = new ParticipantStatesManager.ParticipantStateChange(external, false, 0L);
                }
            }
            if (participantStateChange != null && (participantStatesListenerProxy = this.listenersMap.get(state)) != null) {
                participantStatesListenerProxy.onParticipantStateChanged(this, new ParticipantStatesManager.StateChangedEvent(cv3.m25506e(participantStateChange)));
            }
        }
    }

    public final void release() {
        Iterator<T> it = this.listenersMap.values().iterator();
        while (it.hasNext()) {
            ((ParticipantStatesListenerProxy) it.next()).release();
        }
        this.listenersMap.clear();
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager
    public void removeAssistanceRequestListener(ParticipantStatesManager.Listener listener) {
        ParticipantStatesListenerProxy participantStatesListenerProxy = this.listenersMap.get(State.ASSISTANCE_REQUESTED);
        if (participantStatesListenerProxy != null) {
            participantStatesListenerProxy.removeListener(listener);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager
    public void removeHandListener(ParticipantStatesManager.Listener listener) {
        ParticipantStatesListenerProxy participantStatesListenerProxy = this.listenersMap.get(State.HAND_RAISED);
        if (participantStatesListenerProxy != null) {
            participantStatesListenerProxy.removeListener(listener);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager
    public void resetAssistanceRequests(amh.C0253b roomId) {
        resetStates$default(this, State.ASSISTANCE_REQUESTED, roomId, null, null, 12, null);
    }

    public final void resetStates(State state, amh.C0253b roomId, o6i.InterfaceC8738c listener, o6i.InterfaceC8738c errorListener) {
        Set<hs1.C5790a> keySet;
        Map<hs1.C5790a, Long> map = this.statesMap.get(state);
        if (map == null || (keySet = map.keySet()) == null) {
            return;
        }
        Collection<ConversationParticipant> participants = this.store.getParticipants(roomId);
        ArrayList arrayList = new ArrayList(ev3.m31133C(participants, 10));
        Iterator<T> it = participants.iterator();
        while (it.hasNext()) {
            arrayList.add(((ConversationParticipant) it.next()).getInternalId());
        }
        Set m53192q1 = mv3.m53192q1(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : keySet) {
            if (m53192q1.contains((hs1.C5790a) obj)) {
                arrayList2.add(obj);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            this.participantStateChanger.changeParticipantState((hs1.C5790a) it2.next(), o2a.m56839f(mek.m51987a(state.getKey(), INTERNAL_STATE_OFF)), listener, errorListener);
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager
    public void setAssistanceRequested(boolean isRequested) {
        updateOwnState$default(this, State.ASSISTANCE_REQUESTED, isRequested ? STATE_ON : STATE_OFF, null, null, 12, null);
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager
    public void setOwnHandRaised(boolean isRaised) {
        updateOwnState$default(this, State.HAND_RAISED, isRaised ? STATE_ON : STATE_OFF, null, null, 12, null);
    }

    public final void updateMyStates(Map<State, ? extends StateValue> map) {
        updateMyStates$default(this, map, null, null, 6, null);
    }

    public final void updateOwnState(Map<String, String> map) {
        updateOwnState$default(this, map, null, null, 6, null);
    }

    public static /* synthetic */ void updateOwnState$default(ParticipantStatesManagerImpl participantStatesManagerImpl, Map map, o6i.InterfaceC8738c interfaceC8738c, o6i.InterfaceC8738c interfaceC8738c2, int i, Object obj) {
        if ((i & 2) != 0) {
            interfaceC8738c = null;
        }
        if ((i & 4) != 0) {
            interfaceC8738c2 = null;
        }
        participantStatesManagerImpl.updateOwnState((Map<String, String>) map, interfaceC8738c, interfaceC8738c2);
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager
    public long getAssistanceRequestTime(ParticipantId participantId) {
        return getStateSetupTime(participantId, State.ASSISTANCE_REQUESTED);
    }

    @Override // ru.p033ok.android.externcalls.sdk.participant.state.ParticipantStatesManager
    public boolean isAssistanceRequested(ParticipantId participantId) {
        return isParticipantStateOn(participantId, State.ASSISTANCE_REQUESTED);
    }

    public final void updateMyStates(Map<State, ? extends StateValue> map, o6i.InterfaceC8738c interfaceC8738c) {
        updateMyStates$default(this, map, interfaceC8738c, null, 4, null);
    }

    public final void updateOwnState(Map<String, String> map, o6i.InterfaceC8738c interfaceC8738c) {
        updateOwnState$default(this, map, interfaceC8738c, null, 4, null);
    }

    private final void updateOwnStateInternal(Map<String, String> updates) {
        ConversationParticipant me2 = this.store.getMe();
        hs1.C5790a internalId = me2.getInternalId();
        hs1.C5791b c5791b = new hs1.C5791b(internalId);
        long currentTimeMillis = System.currentTimeMillis();
        for (Map.Entry<String, String> entry : updates.entrySet()) {
            c5791b.m39363a(entry.getKey(), entry.getValue(), currentTimeMillis);
        }
        this.stateListener.onStateChanged(me2, c5791b);
        onStateChanged(internalId, c5791b);
    }

    public final void updateMyStates(Map<State, ? extends StateValue> states, o6i.InterfaceC8738c listener, o6i.InterfaceC8738c errorListener) {
        hs1.C5790a internalId = this.store.getMe().getInternalId();
        if (internalId == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<State, ? extends StateValue> entry : states.entrySet()) {
            StateValue value = entry.getValue();
            Map<hs1.C5790a, Long> map = this.statesMap.get(entry.getKey());
            if (value != mapBooleanFlagToStateValue(map != null ? map.containsKey(internalId) : false)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            arrayList.add(mek.m51987a(((State) entry2.getKey()).getKey(), ((StateValue) entry2.getValue()).getValue()));
        }
        updateOwnStateInternal(p2a.m82720t(arrayList), listener, errorListener);
    }

    public final void updateOwnState(State state, StateValue stateValue) {
        updateOwnState$default(this, state, stateValue, null, null, 12, null);
    }

    public final void updateOwnState(State state, StateValue stateValue, o6i.InterfaceC8738c interfaceC8738c) {
        updateOwnState$default(this, state, stateValue, interfaceC8738c, null, 8, null);
    }

    public final void updateOwnState(State state, StateValue isOn, o6i.InterfaceC8738c listener, o6i.InterfaceC8738c errorListener) {
        updateMyStates(o2a.m56839f(mek.m51987a(state, isOn)), listener, errorListener);
    }

    public final void updateOwnState(Map<String, String> states, o6i.InterfaceC8738c listener, o6i.InterfaceC8738c errorListener) {
        updateOwnStateInternal(states, listener, errorListener);
    }
}
