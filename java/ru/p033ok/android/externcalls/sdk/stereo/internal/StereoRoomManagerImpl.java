package ru.p033ok.android.externcalls.sdk.stereo.internal;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import p000.b52;
import p000.bt7;
import p000.dt7;
import p000.hs1;
import p000.i52;
import p000.ld4;
import p000.mv3;
import p000.nvf;
import p000.xd5;
import p000.xzj;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.p035id.IdMappingWrapper;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.p035id.mapping.IdMappingResolver;
import ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantStore;
import ru.p033ok.android.externcalls.sdk.stereo.StereoRoomManager;
import ru.p033ok.android.externcalls.sdk.stereo.hands.StereoRoomHandsQueueImpl;
import ru.p033ok.android.externcalls.sdk.stereo.internal.StereoRoomManagerImpl;
import ru.p033ok.android.externcalls.sdk.stereo.internal.command.StereoRoomCommandExecutor;
import ru.p033ok.android.externcalls.sdk.stereo.internal.listener.StereoRoomListenerManagerImpl;
import ru.p033ok.android.externcalls.sdk.stereo.listener.StereoRoomListenerManager;
import ru.p033ok.android.externcalls.sdk.stereo.listener.StereoRoomManagerListener;

@Metadata(m47686d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002deBG\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J?\u0010\u001f\u001a\u00020\u001a2\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0002¢\u0006\u0004\b\u001f\u0010 J#\u0010$\u001a\n\u0018\u00010\"j\u0004\u0018\u0001`#2\n\u0010!\u001a\u00060\u0016j\u0002`\u0017H\u0002¢\u0006\u0004\b$\u0010%J#\u0010'\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u00172\n\u0010&\u001a\u00060\"j\u0002`#H\u0002¢\u0006\u0004\b'\u0010(J/\u0010,\u001a\u00020\u001a2\u0010\u0010*\u001a\f\u0012\b\u0012\u00060\"j\u0002`#0)2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002¢\u0006\u0004\b,\u0010-JA\u0010.\u001a\u00020\u001a2\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0002¢\u0006\u0004\b.\u0010 JI\u0010/\u001a\u00020\u001a2\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001c2\u0016\u0010+\u001a\u0012\u0012\b\u0012\u00060\"j\u0002`#\u0012\u0004\u0012\u00020\u001a0\u001cH\u0002¢\u0006\u0004\b/\u00100J1\u00101\u001a\u00020\u001a2\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0002¢\u0006\u0004\b1\u00102J\u0018\u00105\u001a\u00020\u001a2\u0006\u00104\u001a\u000203H\u0096\u0001¢\u0006\u0004\b5\u00106J3\u00107\u001a\u00020\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0016¢\u0006\u0004\b7\u00108J3\u00109\u001a\u00020\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0016¢\u0006\u0004\b9\u00108J3\u0010:\u001a\u00020\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0016¢\u0006\u0004\b:\u00108J3\u0010;\u001a\u00020\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0016¢\u0006\u0004\b;\u00108J?\u0010<\u001a\u00020\u001a2\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0016¢\u0006\u0004\b<\u0010 J?\u0010=\u001a\u00020\u001a2\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0016¢\u0006\u0004\b=\u0010 J?\u0010>\u001a\u00020\u001a2\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0016¢\u0006\u0004\b>\u0010 J?\u0010?\u001a\u00020\u001a2\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0016¢\u0006\u0004\b?\u0010 J\u0017\u0010@\u001a\u00020\u001a2\u0006\u00104\u001a\u000203H\u0016¢\u0006\u0004\b@\u00106J\u0017\u0010C\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020AH\u0016¢\u0006\u0004\bC\u0010DJ\u0017\u0010F\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020EH\u0016¢\u0006\u0004\bF\u0010GJ\u0017\u0010I\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020HH\u0016¢\u0006\u0004\bI\u0010JJ\u0017\u0010L\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020KH\u0016¢\u0006\u0004\bL\u0010MJ\u0017\u0010P\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020NH\u0016¢\u0006\u0004\bP\u0010QJ?\u0010R\u001a\u00020\u001a2\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0016¢\u0006\u0004\bR\u0010 J?\u0010S\u001a\u00020\u001a2\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0016¢\u0006\u0004\bS\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010TR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010UR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010VR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010WR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010XR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010YR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010ZR\u001a\u0010\\\u001a\u00020[8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_R$\u0010a\u001a\u00020N2\u0006\u0010`\u001a\u00020N8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\ba\u0010b\u001a\u0004\ba\u0010c¨\u0006f"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;", "Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;", "Li52;", "Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomListenerManager;", "Lnvf;", "logger", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "store", "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;", "idResolver", "Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;", "grantRolesRequest", "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;", "commandExecutor", "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;", "idMappingWrapper", "Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;", "listenersManager", "Lxzj;", "timeProvider", "<init>", "(Lnvf;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;Lxzj;)V", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "participantId", "Lkotlin/Function0;", "Lpkk;", "onSuccess", "Lkotlin/Function1;", "", "onError", "revokeRoles", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbt7;Ldt7;)V", "externalId", "Lhs1$a;", "Lru/ok/android/externcalls/sdk/id/InternalId;", "getInternalId", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lhs1$a;", "internalId", "getExternalId", "(Lhs1$a;)Lru/ok/android/externcalls/sdk/id/ParticipantId;", "", "ids", "block", "resolveIdsAndThen", "(Ljava/util/List;Lbt7;)V", "unpromoteParticipantImpl", "withInternalId", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldt7;Ldt7;)V", "idNotResolved", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ldt7;)V", "Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;", "listener", "removeListener", "(Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomManagerListener;)V", "requestPromotion", "(Lbt7;Ldt7;)V", "cancelPromotionRequest", "acceptPromotion", "rejectPromotion", "promoteParticipant", "revokePromotion", "rejectPromotionRequest", "unpromoteParticipant", "addListener", "Lb52$a;", "event", "onAttendee", "(Lb52$a;)V", "Lb52$c;", "onHandUp", "(Lb52$c;)V", "Lb52$b;", "onFeedback", "(Lb52$b;)V", "Lb52$d;", "onPromotionUpdated", "(Lb52$d;)V", "", "isMeInWaitingRoom", "onMeInWaitingRoomChanged", "(Z)V", "grantAdmin", "revokeAdmin", "Lnvf;", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;", "Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;", "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;", "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;", "Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;", "Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;", "handsQueue", "Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;", "getHandsQueue", "()Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;", "<set-?>", "isMePromoted", "Z", "()Z", "Companion", "GrantRolesRequest", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class StereoRoomManagerImpl implements StereoRoomManager, i52, StereoRoomListenerManager {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String LOG_TAG = "StereoRoomManagerImpl";
    private final StereoRoomCommandExecutor commandExecutor;
    private final GrantRolesRequest grantRolesRequest;
    private final StereoRoomHandsQueueImpl handsQueue;
    private final IdMappingWrapper idMappingWrapper;
    private final IdMappingResolver idResolver;
    private boolean isMePromoted;
    private final StereoRoomListenerManagerImpl listenersManager;
    private final nvf logger;
    private final ParticipantStore store;

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$Companion;", "", "()V", "LOG_TAG", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    @Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JE\u0010\u000e\u001a\u00020\r2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\f\u001a\u0004\u0018\u00010\nH&¢\u0006\u0004\b\u000e\u0010\u000fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl$GrantRolesRequest;", "", "Lhs1$a;", "Lru/ok/android/externcalls/sdk/id/InternalId;", "participantId", "", "revoke", "", "Lhs1$c;", "roles", "Ljava/lang/Runnable;", "onSuccess", "onError", "Lpkk;", "grantRoles", "(Lhs1$a;Z[Lhs1$c;Ljava/lang/Runnable;Ljava/lang/Runnable;)V", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public interface GrantRolesRequest {
        void grantRoles(hs1.C5790a participantId, boolean revoke, hs1.EnumC5792c[] roles, Runnable onSuccess, Runnable onError);
    }

    public StereoRoomManagerImpl(nvf nvfVar, ParticipantStore participantStore, IdMappingResolver idMappingResolver, GrantRolesRequest grantRolesRequest, StereoRoomCommandExecutor stereoRoomCommandExecutor, IdMappingWrapper idMappingWrapper, StereoRoomListenerManagerImpl stereoRoomListenerManagerImpl, xzj xzjVar) {
        this.logger = nvfVar;
        this.store = participantStore;
        this.idResolver = idMappingResolver;
        this.grantRolesRequest = grantRolesRequest;
        this.commandExecutor = stereoRoomCommandExecutor;
        this.idMappingWrapper = idMappingWrapper;
        this.listenersManager = stereoRoomListenerManagerImpl;
        this.handsQueue = new StereoRoomHandsQueueImpl(stereoRoomCommandExecutor, new StereoRoomManagerImpl$handsQueue$1(this), new StereoRoomManagerImpl$handsQueue$2(this), stereoRoomListenerManagerImpl, xzjVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ParticipantId getExternalId(hs1.C5790a internalId) {
        ParticipantId externalId;
        ConversationParticipant byInternal = this.store.getByInternal(internalId);
        return (byInternal == null || (externalId = byInternal.getExternalId()) == null) ? this.idMappingWrapper.getByInternal(internalId) : externalId;
    }

    private final hs1.C5790a getInternalId(ParticipantId externalId) {
        hs1.C5790a internalId;
        ConversationParticipant byExternal = this.store.getByExternal(externalId);
        return (byExternal == null || (internalId = byExternal.getInternalId()) == null) ? this.idMappingWrapper.getByExternal(externalId) : internalId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void grantAdmin$lambda$2$lambda$1(dt7 dt7Var) {
        if (dt7Var != null) {
            dt7Var.invoke(new RuntimeException("Grant admin failed"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void idNotResolved(ParticipantId participantId, dt7 onError) {
        if (onError != null) {
            onError.invoke(new RuntimeException("Can't resolve internal id of participant " + participantId));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resolveIdsAndThen(final List<hs1.C5790a> ids, final bt7 block) {
        final ArrayList arrayList = new ArrayList();
        for (hs1.C5790a c5790a : ids) {
            if (getExternalId(c5790a) == null) {
                arrayList.add(c5790a);
            }
        }
        if (arrayList.isEmpty()) {
            block.invoke();
        } else {
            this.idResolver.resolveExternalsByInternalsIds(arrayList, new Runnable() { // from class: wpi
                @Override // java.lang.Runnable
                public final void run() {
                    bt7.this.invoke();
                }
            }, new Runnable() { // from class: xpi
                @Override // java.lang.Runnable
                public final void run() {
                    StereoRoomManagerImpl.resolveIdsAndThen$lambda$10(StereoRoomManagerImpl.this, arrayList, ids, block);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void resolveIdsAndThen$lambda$10(StereoRoomManagerImpl stereoRoomManagerImpl, List list, List list2, bt7 bt7Var) {
        stereoRoomManagerImpl.logger.log(LOG_TAG, "Something went wrong during internal to external id list resolution");
        if (list.size() < list2.size()) {
            bt7Var.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void revokeAdmin$lambda$5$lambda$4(dt7 dt7Var) {
        if (dt7Var != null) {
            dt7Var.invoke(new RuntimeException("Revoke admin failed"));
        }
    }

    private final void revokeRoles(ParticipantId participantId, final bt7 onSuccess, final dt7 onError) {
        ConversationParticipant byExternal = this.store.getByExternal(participantId);
        hs1 callParticipant = byExternal != null ? byExternal.getCallParticipant() : null;
        if (callParticipant == null) {
            onSuccess.invoke();
            return;
        }
        List m39346l = callParticipant.m39346l();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        hs1.EnumC5792c enumC5792c = hs1.EnumC5792c.ADMIN;
        if (m39346l.contains(enumC5792c)) {
            linkedHashSet.add(enumC5792c);
        }
        hs1.EnumC5792c enumC5792c2 = hs1.EnumC5792c.SPEAKER;
        if (m39346l.contains(enumC5792c2)) {
            linkedHashSet.add(enumC5792c2);
        }
        if (linkedHashSet.isEmpty()) {
            onSuccess.invoke();
            return;
        }
        GrantRolesRequest grantRolesRequest = this.grantRolesRequest;
        hs1.C5790a m39345k = callParticipant.m39345k();
        if (m39345k == null) {
            return;
        }
        grantRolesRequest.grantRoles(m39345k, true, (hs1.EnumC5792c[]) linkedHashSet.toArray(new hs1.EnumC5792c[0]), new Runnable() { // from class: upi
            @Override // java.lang.Runnable
            public final void run() {
                bt7.this.invoke();
            }
        }, new Runnable() { // from class: vpi
            @Override // java.lang.Runnable
            public final void run() {
                StereoRoomManagerImpl.revokeRoles$lambda$7(dt7.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void revokeRoles$lambda$7(dt7 dt7Var) {
        if (dt7Var != null) {
            dt7Var.invoke(new RuntimeException("Revoke all roles failed"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void unpromoteParticipantImpl(ParticipantId participantId, bt7 onSuccess, dt7 onError) {
        withInternalId(participantId, onError, new StereoRoomManagerImpl$unpromoteParticipantImpl$1(this, onSuccess, onError));
    }

    private final void withInternalId(final ParticipantId participantId, final dt7 onError, final dt7 block) {
        this.idResolver.withInternalId(participantId, new ld4() { // from class: cqi
            @Override // p000.ld4
            public final void accept(Object obj) {
                dt7.this.invoke((hs1.C5790a) obj);
            }
        }, new Runnable() { // from class: dqi
            @Override // java.lang.Runnable
            public final void run() {
                StereoRoomManagerImpl.this.idNotResolved(participantId, onError);
            }
        });
    }

    @Override // ru.p033ok.android.externcalls.sdk.stereo.StereoRoomManager
    public void acceptPromotion(bt7 onSuccess, dt7 onError) {
        this.commandExecutor.acceptPromotion(new StereoRoomCommandExecutor.AcceptPromotionParams(false), onSuccess, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.stereo.listener.StereoRoomListenerManager
    public void addListener(StereoRoomManagerListener listener) {
        this.listenersManager.addListener(listener);
        listener.onOwnPromotionChanged(getIsMePromoted());
    }

    @Override // ru.p033ok.android.externcalls.sdk.stereo.StereoRoomManager
    public void cancelPromotionRequest(bt7 onSuccess, dt7 onError) {
        this.commandExecutor.requestPromotion(new StereoRoomCommandExecutor.RequestPromotionParams(true), onSuccess, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.stereo.StereoRoomManager
    public void grantAdmin(ParticipantId participantId, final bt7 onSuccess, final dt7 onError) {
        hs1.C5790a internalId = getInternalId(participantId);
        if (internalId != null) {
            this.grantRolesRequest.grantRoles(internalId, false, new hs1.EnumC5792c[]{hs1.EnumC5792c.ADMIN}, new Runnable() { // from class: ypi
                @Override // java.lang.Runnable
                public final void run() {
                    bt7.this.invoke();
                }
            }, new Runnable() { // from class: zpi
                @Override // java.lang.Runnable
                public final void run() {
                    StereoRoomManagerImpl.grantAdmin$lambda$2$lambda$1(dt7.this);
                }
            });
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.stereo.StereoRoomManager
    /* renamed from: isMePromoted, reason: from getter */
    public boolean getIsMePromoted() {
        return this.isMePromoted;
    }

    @Override // p000.i52
    public void onAttendee(b52.C2274a event) {
        resolveIdsAndThen(mv3.m53152Q0(event.m15411a(), event.m15412b()), new StereoRoomManagerImpl$onAttendee$1(this, event));
    }

    @Override // p000.i52
    public void onFeedback(b52.C2275b event) {
    }

    @Override // p000.i52
    public void onHandUp(b52.C2276c event) {
        getHandsQueue().onHandUp(event);
    }

    @Override // p000.i52
    public void onMeInWaitingRoomChanged(boolean isMeInWaitingRoom) {
        this.isMePromoted = !isMeInWaitingRoom;
        this.listenersManager.onOwnPromotionChanged(getIsMePromoted());
    }

    @Override // p000.i52
    public void onPromotionUpdated(b52.C2277d event) {
        this.listenersManager.onPromotionRequestUpdated(new StereoRoomManagerListener.PromotionRequestUpdated(event.m15417a()));
    }

    @Override // ru.p033ok.android.externcalls.sdk.stereo.StereoRoomManager
    public void promoteParticipant(ParticipantId participantId, bt7 onSuccess, dt7 onError) {
        withInternalId(participantId, onError, new StereoRoomManagerImpl$promoteParticipant$1(this, onSuccess, onError));
    }

    @Override // ru.p033ok.android.externcalls.sdk.stereo.StereoRoomManager
    public void rejectPromotion(bt7 onSuccess, dt7 onError) {
        this.commandExecutor.acceptPromotion(new StereoRoomCommandExecutor.AcceptPromotionParams(true), onSuccess, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.stereo.StereoRoomManager
    public void rejectPromotionRequest(ParticipantId participantId, bt7 onSuccess, dt7 onError) {
        unpromoteParticipantImpl(participantId, onSuccess, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.stereo.listener.StereoRoomListenerManager
    public void removeListener(StereoRoomManagerListener listener) {
        this.listenersManager.removeListener(listener);
    }

    @Override // ru.p033ok.android.externcalls.sdk.stereo.StereoRoomManager
    public void requestPromotion(bt7 onSuccess, dt7 onError) {
        this.commandExecutor.requestPromotion(new StereoRoomCommandExecutor.RequestPromotionParams(false), onSuccess, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.stereo.StereoRoomManager
    public void revokeAdmin(ParticipantId participantId, final bt7 onSuccess, final dt7 onError) {
        hs1.C5790a internalId = getInternalId(participantId);
        if (internalId != null) {
            this.grantRolesRequest.grantRoles(internalId, true, new hs1.EnumC5792c[]{hs1.EnumC5792c.ADMIN}, new Runnable() { // from class: aqi
                @Override // java.lang.Runnable
                public final void run() {
                    bt7.this.invoke();
                }
            }, new Runnable() { // from class: bqi
                @Override // java.lang.Runnable
                public final void run() {
                    StereoRoomManagerImpl.revokeAdmin$lambda$5$lambda$4(dt7.this);
                }
            });
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.stereo.StereoRoomManager
    public void revokePromotion(ParticipantId participantId, bt7 onSuccess, dt7 onError) {
        unpromoteParticipantImpl(participantId, onSuccess, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.stereo.StereoRoomManager
    public void unpromoteParticipant(ParticipantId participantId, bt7 onSuccess, dt7 onError) {
        revokeRoles(participantId, new StereoRoomManagerImpl$unpromoteParticipant$1(this, participantId, onSuccess, onError), onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.stereo.StereoRoomManager
    public StereoRoomHandsQueueImpl getHandsQueue() {
        return this.handsQueue;
    }
}
