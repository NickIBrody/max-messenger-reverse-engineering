package ru.p033ok.android.externcalls.sdk.participant;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.bt7;
import p000.dt7;
import p000.dv3;
import p000.hs1;
import p000.ld4;
import p000.mv3;
import p000.n7i;
import p000.o6i;
import p000.qg1;
import p000.x91;
import p000.xd5;
import ru.p033ok.android.externcalls.sdk.Conversation;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.android.externcalls.sdk.p035id.IdMappingWrapper;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.participant.AddByLinkFailedException;
import ru.p033ok.android.externcalls.sdk.participant.add.AddParticipantsFailedException;
import ru.p033ok.android.externcalls.sdk.participant.add.AddParticipantsResult;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProvider;

@Metadata(m47686d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001:\u00011B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J;\u0010\u001b\u001a\u00020\u00172\u0016\b\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00152\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170\u0015H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ+\u0010\"\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00160!¢\u0006\u0004\b\"\u0010#Ja\u0010+\u001a\u00020\u00172\f\u0010&\u001a\b\u0012\u0004\u0012\u00020%0$2\n\b\u0002\u0010(\u001a\u0004\u0018\u00010'2\b\b\u0002\u0010)\u001a\u00020'2\u0016\b\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00152\u0016\b\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015¢\u0006\u0004\b+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010.R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010/R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u00100¨\u00062"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;", "", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "signalingProvider", "Lx91;", "call", "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;", "mappings", "Lkotlin/Function0;", "Lru/ok/android/externcalls/sdk/Conversation$State;", "stateProvider", "<init>", "(Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;Lx91;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lbt7;)V", "Lorg/json/JSONObject;", "error", "Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException;", "parseErrorResponse", "(Lorg/json/JSONObject;)Lru/ok/android/externcalls/sdk/participant/AddByLinkFailedException;", "Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsFailedException;", "parseAddError", "(Lorg/json/JSONObject;)Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsFailedException;", "Lkotlin/Function1;", "", "Lpkk;", "onError", "Lo6i;", "provideSignaling", "withSignaling", "(Ldt7;Ldt7;)V", "", "link", "Ljava/lang/Runnable;", "onSuccess", "Lld4;", "addParticipantByLink", "(Ljava/lang/String;Ljava/lang/Runnable;Lld4;)V", "", "Lqg1;", "participantsIds", "", "isUnban", "isShowChatHistory", "Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;", "addParticipantsExtIds", "(Ljava/util/Collection;Ljava/lang/Boolean;ZLdt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "Lx91;", "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;", "Lbt7;", "ListenerAddParticipantsResponse", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class AddParticipantsCommands {
    private final x91 call;
    private final IdMappingWrapper mappings;
    private final SignalingProvider signalingProvider;
    private final bt7 stateProvider;

    public AddParticipantsCommands(SignalingProvider signalingProvider, x91 x91Var, IdMappingWrapper idMappingWrapper, bt7 bt7Var) {
        this.signalingProvider = signalingProvider;
        this.call = x91Var;
        this.mappings = idMappingWrapper;
        this.stateProvider = bt7Var;
    }

    public static /* synthetic */ void addParticipantsExtIds$default(AddParticipantsCommands addParticipantsCommands, Collection collection, Boolean bool, boolean z, dt7 dt7Var, dt7 dt7Var2, int i, Object obj) {
        if ((i & 2) != 0) {
            bool = null;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            dt7Var = null;
        }
        if ((i & 16) != 0) {
            dt7Var2 = null;
        }
        addParticipantsCommands.addParticipantsExtIds(collection, bool, z, dt7Var, dt7Var2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AddParticipantsFailedException parseAddError(JSONObject error) {
        String optString = error.optString("message");
        if (optString == null) {
            optString = "Add participants error: " + error;
        }
        return new AddParticipantsFailedException(optString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public final AddByLinkFailedException parseErrorResponse(JSONObject error) {
        AddByLinkFailedException.Reason reason;
        String optString = error.optString("message");
        if (optString == null) {
            optString = "Add participant by link error: " + error;
        }
        String optString2 = error.optString("error");
        if (optString2 != null) {
            switch (optString2.hashCode()) {
                case -1949027499:
                    if (optString2.equals("malformed_qr_url")) {
                        reason = AddByLinkFailedException.Reason.MALFORMED_QR_URL;
                        break;
                    }
                    break;
                case -1148527576:
                    if (optString2.equals("qr.no_user_id_parameter")) {
                        reason = AddByLinkFailedException.Reason.QR_NO_USER_ID_PARAMETER;
                        break;
                    }
                    break;
                case -814624751:
                    if (optString2.equals("qr.wrong_prefix")) {
                        reason = AddByLinkFailedException.Reason.QR_WRONG_PREFIX;
                        break;
                    }
                    break;
                case -506696988:
                    if (optString2.equals("qr.general_error")) {
                        reason = AddByLinkFailedException.Reason.QR_GENERAL_ERROR;
                        break;
                    }
                    break;
                case -500593498:
                    if (optString2.equals("wrong_signature")) {
                        reason = AddByLinkFailedException.Reason.WRONG_SIGNATURE;
                        break;
                    }
                    break;
                case 1966207640:
                    if (optString2.equals("link_is_outdated")) {
                        reason = AddByLinkFailedException.Reason.LINK_OUTDATED;
                        break;
                    }
                    break;
            }
            return new AddByLinkFailedException(optString, reason);
        }
        reason = AddByLinkFailedException.Reason.UNKNOWN;
        return new AddByLinkFailedException(optString, reason);
    }

    private final void withSignaling(dt7 onError, dt7 provideSignaling) {
        o6i signaling = this.signalingProvider.getSignaling();
        if (signaling != null) {
            provideSignaling.invoke(signaling);
        } else if (onError != null) {
            onError.invoke(new IllegalStateException("Conversation is not prepared or already destroyed"));
        }
    }

    public static /* synthetic */ void withSignaling$default(AddParticipantsCommands addParticipantsCommands, dt7 dt7Var, dt7 dt7Var2, int i, Object obj) {
        if ((i & 1) != 0) {
            dt7Var = null;
        }
        addParticipantsCommands.withSignaling(dt7Var, dt7Var2);
    }

    public final void addParticipantByLink(String link, Runnable onSuccess, ld4 onError) {
        withSignaling(new AddParticipantsCommands$addParticipantByLink$1(onError), new AddParticipantsCommands$addParticipantByLink$2(link, onError, onSuccess, this));
    }

    public final void addParticipantsExtIds(Collection<qg1> participantsIds, Boolean isUnban, boolean isShowChatHistory, dt7 onSuccess, dt7 onError) {
        if (this.stateProvider.invoke() == Conversation.State.Finished) {
            return;
        }
        withSignaling$default(this, null, new AddParticipantsCommands$addParticipantsExtIds$1(participantsIds, isUnban, isShowChatHistory, this, onSuccess, onError), 1, null);
    }

    @Metadata(m47686d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00020\u0001BI\u0012\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\"\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\"\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u001c\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0012¨\u0006\u0013"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$ListenerAddParticipantsResponse;", "Lo6i$c;", "Lkotlin/Function1;", "Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;", "Lpkk;", "onSuccess", "", "onError", "", "Lqg1;", ApiProtocol.PARAM_EXTERNAL_IDS, "<init>", "(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Ldt7;Ldt7;Ljava/util/Collection;)V", "Lorg/json/JSONObject;", "response", "onResponse", "(Lorg/json/JSONObject;)V", "Ldt7;", "Ljava/util/Collection;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public final class ListenerAddParticipantsResponse implements o6i.InterfaceC8738c {
        private final Collection<qg1> externalIds;
        private final dt7 onError;
        private final dt7 onSuccess;

        @Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[x91.EnumC16987c.values().length];
                try {
                    iArr[x91.EnumC16987c.OK.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[x91.EnumC16987c.ERROR_STATE_ACCEPTED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public ListenerAddParticipantsResponse(dt7 dt7Var, dt7 dt7Var2, Collection<qg1> collection) {
            this.onSuccess = dt7Var;
            this.onError = dt7Var2;
            this.externalIds = collection;
        }

        /* JADX WARN: Removed duplicated region for block: B:46:0x0134 A[Catch: JSONException -> 0x0049, TryCatch #0 {JSONException -> 0x0049, blocks: (B:3:0x0006, B:5:0x0017, B:7:0x0022, B:11:0x004f, B:12:0x0029, B:18:0x0045, B:20:0x004c, B:23:0x0052, B:25:0x0056, B:27:0x0060, B:28:0x0064, B:30:0x006c, B:31:0x0070, B:33:0x0078, B:34:0x007c, B:36:0x0084, B:37:0x0088, B:39:0x008e, B:42:0x0095, B:43:0x0121, B:44:0x012e, B:46:0x0134, B:49:0x0140, B:54:0x0144, B:55:0x0155, B:57:0x015b, B:60:0x0167, B:65:0x016b, B:66:0x017c, B:68:0x0182, B:71:0x018e, B:76:0x0192, B:77:0x019f, B:79:0x01a5, B:82:0x01b1, B:87:0x01b5, B:91:0x009f, B:93:0x00a8, B:94:0x00ac, B:96:0x00b2, B:100:0x00cf, B:104:0x00dd, B:105:0x00e8, B:107:0x00ee, B:110:0x00fc, B:115:0x0100, B:116:0x0109, B:118:0x010f, B:121:0x011d), top: B:2:0x0006 }] */
        /* JADX WARN: Removed duplicated region for block: B:57:0x015b A[Catch: JSONException -> 0x0049, TryCatch #0 {JSONException -> 0x0049, blocks: (B:3:0x0006, B:5:0x0017, B:7:0x0022, B:11:0x004f, B:12:0x0029, B:18:0x0045, B:20:0x004c, B:23:0x0052, B:25:0x0056, B:27:0x0060, B:28:0x0064, B:30:0x006c, B:31:0x0070, B:33:0x0078, B:34:0x007c, B:36:0x0084, B:37:0x0088, B:39:0x008e, B:42:0x0095, B:43:0x0121, B:44:0x012e, B:46:0x0134, B:49:0x0140, B:54:0x0144, B:55:0x0155, B:57:0x015b, B:60:0x0167, B:65:0x016b, B:66:0x017c, B:68:0x0182, B:71:0x018e, B:76:0x0192, B:77:0x019f, B:79:0x01a5, B:82:0x01b1, B:87:0x01b5, B:91:0x009f, B:93:0x00a8, B:94:0x00ac, B:96:0x00b2, B:100:0x00cf, B:104:0x00dd, B:105:0x00e8, B:107:0x00ee, B:110:0x00fc, B:115:0x0100, B:116:0x0109, B:118:0x010f, B:121:0x011d), top: B:2:0x0006 }] */
        /* JADX WARN: Removed duplicated region for block: B:68:0x0182 A[Catch: JSONException -> 0x0049, TryCatch #0 {JSONException -> 0x0049, blocks: (B:3:0x0006, B:5:0x0017, B:7:0x0022, B:11:0x004f, B:12:0x0029, B:18:0x0045, B:20:0x004c, B:23:0x0052, B:25:0x0056, B:27:0x0060, B:28:0x0064, B:30:0x006c, B:31:0x0070, B:33:0x0078, B:34:0x007c, B:36:0x0084, B:37:0x0088, B:39:0x008e, B:42:0x0095, B:43:0x0121, B:44:0x012e, B:46:0x0134, B:49:0x0140, B:54:0x0144, B:55:0x0155, B:57:0x015b, B:60:0x0167, B:65:0x016b, B:66:0x017c, B:68:0x0182, B:71:0x018e, B:76:0x0192, B:77:0x019f, B:79:0x01a5, B:82:0x01b1, B:87:0x01b5, B:91:0x009f, B:93:0x00a8, B:94:0x00ac, B:96:0x00b2, B:100:0x00cf, B:104:0x00dd, B:105:0x00e8, B:107:0x00ee, B:110:0x00fc, B:115:0x0100, B:116:0x0109, B:118:0x010f, B:121:0x011d), top: B:2:0x0006 }] */
        /* JADX WARN: Removed duplicated region for block: B:79:0x01a5 A[Catch: JSONException -> 0x0049, TryCatch #0 {JSONException -> 0x0049, blocks: (B:3:0x0006, B:5:0x0017, B:7:0x0022, B:11:0x004f, B:12:0x0029, B:18:0x0045, B:20:0x004c, B:23:0x0052, B:25:0x0056, B:27:0x0060, B:28:0x0064, B:30:0x006c, B:31:0x0070, B:33:0x0078, B:34:0x007c, B:36:0x0084, B:37:0x0088, B:39:0x008e, B:42:0x0095, B:43:0x0121, B:44:0x012e, B:46:0x0134, B:49:0x0140, B:54:0x0144, B:55:0x0155, B:57:0x015b, B:60:0x0167, B:65:0x016b, B:66:0x017c, B:68:0x0182, B:71:0x018e, B:76:0x0192, B:77:0x019f, B:79:0x01a5, B:82:0x01b1, B:87:0x01b5, B:91:0x009f, B:93:0x00a8, B:94:0x00ac, B:96:0x00b2, B:100:0x00cf, B:104:0x00dd, B:105:0x00e8, B:107:0x00ee, B:110:0x00fc, B:115:0x0100, B:116:0x0109, B:118:0x010f, B:121:0x011d), top: B:2:0x0006 }] */
        @Override // p000.o6i.InterfaceC8738c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void onResponse(JSONObject response) {
            List arrayList;
            List arrayList2;
            Iterator it;
            Iterator it2;
            Iterator it3;
            Iterator it4;
            try {
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                if (response.has("participants")) {
                    JSONArray jSONArray = response.getJSONArray("participants");
                    int length = response.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject optJSONObject = jSONArray.optJSONObject(i);
                        if (optJSONObject != null) {
                            hs1.C5790a m54483t0 = n7i.m54483t0(optJSONObject);
                            int i2 = WhenMappings.$EnumSwitchMapping$0[AddParticipantsCommands.this.call.m109567L1(m54483t0, optJSONObject).ordinal()];
                            if (i2 == 1) {
                                arrayList3.add(m54483t0);
                            } else if (i2 == 2) {
                                arrayList4.add(m54483t0);
                            }
                        }
                    }
                }
                dt7 dt7Var = this.onSuccess;
                if (dt7Var != null) {
                    AddParticipantsCommands addParticipantsCommands = AddParticipantsCommands.this;
                    List m54406F0 = n7i.m54406F0(response, "rejectedParticipantIds");
                    if (m54406F0 == null) {
                        m54406F0 = dv3.m28431q();
                    }
                    List m54406F02 = n7i.m54406F0(response, "bannedParticipantIds");
                    if (m54406F02 == null) {
                        m54406F02 = dv3.m28431q();
                    }
                    List m54398B0 = n7i.m54398B0(response, "rejectedParticipants");
                    if (m54398B0 == null) {
                        m54398B0 = dv3.m28431q();
                    }
                    List m54398B02 = n7i.m54398B0(response, "bannedParticipants");
                    if (m54398B02 == null) {
                        m54398B02 = dv3.m28431q();
                    }
                    if (m54398B0.isEmpty() && m54398B02.isEmpty()) {
                        arrayList = dv3.m28431q();
                        arrayList2 = dv3.m28431q();
                        IdMappingWrapper idMappingWrapper = addParticipantsCommands.mappings;
                        ArrayList arrayList5 = new ArrayList();
                        it = m54406F02.iterator();
                        while (it.hasNext()) {
                            ParticipantId byInternal = idMappingWrapper.getByInternal((hs1.C5790a) it.next());
                            if (byInternal != null) {
                                arrayList5.add(byInternal);
                            }
                        }
                        List m53152Q0 = mv3.m53152Q0(arrayList5, arrayList);
                        IdMappingWrapper idMappingWrapper2 = addParticipantsCommands.mappings;
                        ArrayList arrayList6 = new ArrayList();
                        it2 = m54406F0.iterator();
                        while (it2.hasNext()) {
                            ParticipantId byInternal2 = idMappingWrapper2.getByInternal((hs1.C5790a) it2.next());
                            if (byInternal2 != null) {
                                arrayList6.add(byInternal2);
                            }
                        }
                        List m53152Q02 = mv3.m53152Q0(arrayList6, arrayList2);
                        IdMappingWrapper idMappingWrapper3 = addParticipantsCommands.mappings;
                        ArrayList arrayList7 = new ArrayList();
                        it3 = arrayList3.iterator();
                        while (it3.hasNext()) {
                            ParticipantId byInternal3 = idMappingWrapper3.getByInternal((hs1.C5790a) it3.next());
                            if (byInternal3 != null) {
                                arrayList7.add(byInternal3);
                            }
                        }
                        IdMappingWrapper idMappingWrapper4 = addParticipantsCommands.mappings;
                        ArrayList arrayList8 = new ArrayList();
                        it4 = arrayList4.iterator();
                        while (it4.hasNext()) {
                            ParticipantId byInternal4 = idMappingWrapper4.getByInternal((hs1.C5790a) it4.next());
                            if (byInternal4 != null) {
                                arrayList8.add(byInternal4);
                            }
                        }
                        dt7Var.invoke(new AddParticipantsResult(arrayList7, arrayList8, m53152Q02, m53152Q0));
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Collection<qg1> collection = this.externalIds;
                    if (collection != null) {
                        for (qg1 qg1Var : collection) {
                            List list = m54398B02;
                            linkedHashMap.put(qg1Var.m85880b(), new ParticipantId(qg1Var.m85880b(), qg1Var.m85881c() == qg1.EnumC13705a.ANONYM, qg1Var.m85879a()));
                            m54398B02 = list;
                        }
                    }
                    List list2 = m54398B02;
                    arrayList = new ArrayList();
                    Iterator it5 = list2.iterator();
                    while (it5.hasNext()) {
                        ParticipantId participantId = (ParticipantId) linkedHashMap.get((String) it5.next());
                        if (participantId != null) {
                            arrayList.add(participantId);
                        }
                    }
                    arrayList2 = new ArrayList();
                    Iterator it6 = m54398B0.iterator();
                    while (it6.hasNext()) {
                        ParticipantId participantId2 = (ParticipantId) linkedHashMap.get((String) it6.next());
                        if (participantId2 != null) {
                            arrayList2.add(participantId2);
                        }
                    }
                    IdMappingWrapper idMappingWrapper5 = addParticipantsCommands.mappings;
                    ArrayList arrayList52 = new ArrayList();
                    it = m54406F02.iterator();
                    while (it.hasNext()) {
                    }
                    List m53152Q03 = mv3.m53152Q0(arrayList52, arrayList);
                    IdMappingWrapper idMappingWrapper22 = addParticipantsCommands.mappings;
                    ArrayList arrayList62 = new ArrayList();
                    it2 = m54406F0.iterator();
                    while (it2.hasNext()) {
                    }
                    List m53152Q022 = mv3.m53152Q0(arrayList62, arrayList2);
                    IdMappingWrapper idMappingWrapper32 = addParticipantsCommands.mappings;
                    ArrayList arrayList72 = new ArrayList();
                    it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                    }
                    IdMappingWrapper idMappingWrapper42 = addParticipantsCommands.mappings;
                    ArrayList arrayList82 = new ArrayList();
                    it4 = arrayList4.iterator();
                    while (it4.hasNext()) {
                    }
                    dt7Var.invoke(new AddParticipantsResult(arrayList72, arrayList82, m53152Q022, m53152Q03));
                }
            } catch (JSONException e) {
                dt7 dt7Var2 = this.onError;
                if (dt7Var2 != null) {
                    dt7Var2.invoke(new RuntimeException("add.participant.success", e));
                }
            }
        }

        public /* synthetic */ ListenerAddParticipantsResponse(AddParticipantsCommands addParticipantsCommands, dt7 dt7Var, dt7 dt7Var2, Collection collection, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : dt7Var, (i & 2) != 0 ? null : dt7Var2, (i & 4) != 0 ? dv3.m28431q() : collection);
        }
    }
}
