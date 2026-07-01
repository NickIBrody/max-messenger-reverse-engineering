package ru.p033ok.android.externcalls.sdk;

import java.util.Collections;
import java.util.List;
import p000.hs1;
import p000.s5c;
import p000.tla;
import p000.ztb;
import ru.p033ok.android.externcalls.sdk.capabilities.ClientCapabilities;
import ru.p033ok.android.externcalls.sdk.log.GlobalRTCLogger;
import ru.p033ok.android.externcalls.sdk.p035id.IdMappingWrapper;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.p035id.local.LocalIdMappings;
import ru.p033ok.android.externcalls.sdk.p035id.local.LocalParticipantId;

/* loaded from: classes6.dex */
public class ConversationParticipant {
    private static final String LOG_TAG = "ConversationParticipant";
    private hs1 callParticipant;
    private ParticipantId externalId;
    private hs1.C5790a internalId;
    private boolean reported;
    private final LocalParticipantId localParticipantId = LocalParticipantId.nextId();
    private int capabilities = 0;

    private ConversationParticipant() {
    }

    public static ConversationParticipant fromExternal(ParticipantId participantId, IdMappingWrapper idMappingWrapper) {
        ConversationParticipant conversationParticipant = new ConversationParticipant();
        conversationParticipant.setExternalId(participantId);
        hs1.C5790a byExternal = idMappingWrapper.getByExternal(participantId);
        if (byExternal != null) {
            conversationParticipant.setInternalId(byExternal);
        }
        return conversationParticipant;
    }

    public static ConversationParticipant fromInternal(hs1.C5790a c5790a, IdMappingWrapper idMappingWrapper) {
        ConversationParticipant conversationParticipant = new ConversationParticipant();
        conversationParticipant.setInternalId(c5790a);
        ParticipantId byInternal = idMappingWrapper.getByInternal(c5790a);
        if (byInternal != null) {
            conversationParticipant.setExternalId(byInternal);
        }
        return conversationParticipant;
    }

    public void deAnonymize(hs1 hs1Var, ParticipantId participantId, ParticipantId participantId2, LocalIdMappings localIdMappings) {
        this.externalId = participantId2;
        this.callParticipant = hs1Var;
        localIdMappings.deAnonymizeMapping(participantId, this);
    }

    public long getAcceptCallEpochMs() {
        hs1 hs1Var = this.callParticipant;
        if (hs1Var != null) {
            return hs1Var.m39336b();
        }
        return 0L;
    }

    public String getAcceptedCallClientType() {
        hs1 hs1Var = this.callParticipant;
        if (hs1Var == null) {
            return null;
        }
        return hs1Var.m39337c();
    }

    public String getAcceptedCallPlatform() {
        hs1 hs1Var = this.callParticipant;
        if (hs1Var == null) {
            return null;
        }
        return hs1Var.m39339e();
    }

    public tla getAudioOptionState() {
        hs1 hs1Var = this.callParticipant;
        return hs1Var != null ? hs1Var.m39340f() : tla.UNMUTED;
    }

    public hs1 getCallParticipant() {
        return this.callParticipant;
    }

    public ClientCapabilities getCapabilities() {
        int i;
        hs1 hs1Var = this.callParticipant;
        int m39341g = hs1Var != null ? hs1Var.m39341g() : 0;
        if (m39341g == 0 && (i = this.capabilities) != 0) {
            m39341g = i;
        }
        return ClientCapabilities.from(m39341g);
    }

    public ParticipantId getExternalId() {
        return this.externalId;
    }

    public hs1.C5790a getInternalId() {
        return this.internalId;
    }

    public LocalParticipantId getLocalParticipantId() {
        return this.localParticipantId;
    }

    public List<ztb> getMovies() {
        hs1 hs1Var = this.callParticipant;
        return hs1Var == null ? Collections.EMPTY_LIST : hs1Var.m39343i();
    }

    public s5c getNetworkStatus() {
        hs1 hs1Var = this.callParticipant;
        return hs1Var == null ? s5c.GOOD : hs1Var.m39344j();
    }

    public tla getScreenshareOptionState() {
        hs1 hs1Var = this.callParticipant;
        return hs1Var != null ? hs1Var.m39347m() : tla.UNMUTED;
    }

    public tla getVideoOptionState() {
        hs1 hs1Var = this.callParticipant;
        return hs1Var != null ? hs1Var.m39349o() : tla.UNMUTED;
    }

    public tla getWatchTogetherOptionState() {
        hs1 hs1Var = this.callParticipant;
        return hs1Var != null ? hs1Var.m39350p() : tla.UNMUTED;
    }

    public boolean hasRegisteredPeers() {
        hs1 hs1Var = this.callParticipant;
        return hs1Var != null && hs1Var.m39351q();
    }

    public boolean isAdmin() {
        hs1 hs1Var = this.callParticipant;
        return hs1Var != null && hs1Var.m39346l().contains(hs1.EnumC5792c.ADMIN);
    }

    public boolean isAnimojiEnabled() {
        hs1 hs1Var = this.callParticipant;
        return hs1Var != null && hs1Var.m39354t();
    }

    public boolean isAudioEnabled() {
        hs1 hs1Var = this.callParticipant;
        return hs1Var != null && hs1Var.m39355u();
    }

    public boolean isCallAccepted() {
        hs1 hs1Var = this.callParticipant;
        return hs1Var != null && hs1Var.m39356v();
    }

    public boolean isConnected() {
        hs1 hs1Var = this.callParticipant;
        return hs1Var != null && hs1Var.m39357w();
    }

    public boolean isCreator() {
        hs1 hs1Var = this.callParticipant;
        return hs1Var != null && hs1Var.m39346l().contains(hs1.EnumC5792c.CREATOR);
    }

    public boolean isPrimarySpeaker() {
        hs1 hs1Var = this.callParticipant;
        return hs1Var != null && hs1Var.m39321A();
    }

    public boolean isReported() {
        return this.reported;
    }

    public boolean isScreenCaptureEnabled() {
        hs1 hs1Var = this.callParticipant;
        return hs1Var != null && hs1Var.f37850c.m15098l();
    }

    public boolean isTalking() {
        hs1 hs1Var = this.callParticipant;
        return hs1Var != null && hs1Var.m39322B();
    }

    public boolean isUseable() {
        hs1 hs1Var;
        return (!isReported() || (hs1Var = this.callParticipant) == null || hs1Var.m39345k() == null) ? false : true;
    }

    public boolean isVideoEnabled() {
        hs1 hs1Var = this.callParticipant;
        return hs1Var != null && hs1Var.m39323C();
    }

    public void setCallParticipant(hs1 hs1Var, LocalIdMappings localIdMappings) {
        this.callParticipant = hs1Var;
        if (hs1Var != null) {
            this.internalId = hs1Var.m39345k();
        }
        localIdMappings.addMappings(this);
    }

    public void setCapabilities(ClientCapabilities clientCapabilities) {
        this.capabilities = clientCapabilities.getValue();
    }

    public void setDeviceIndex(int i, LocalIdMappings localIdMappings) {
        GlobalRTCLogger globalRTCLogger = GlobalRTCLogger.INSTANCE;
        GlobalRTCLogger.log(LOG_TAG, "updateDeviceIndex " + i + " for " + this.externalId);
        if (this.externalId != null) {
            ParticipantId participantId = this.externalId;
            this.externalId = new ParticipantId(participantId.f97973id, participantId.isAnon, i);
        }
        hs1.C5790a c5790a = this.internalId;
        if (c5790a != null) {
            this.internalId = new hs1.C5790a(c5790a.f37868a, c5790a.f37869b, i);
        }
        hs1 hs1Var = this.callParticipant;
        if (hs1Var != null) {
            hs1Var.m39329I(i);
        }
        localIdMappings.addMappings(this);
    }

    public void setExternalId(ParticipantId participantId) {
        this.externalId = participantId;
    }

    public void setInternalId(hs1.C5790a c5790a) {
        this.internalId = c5790a;
        hs1 hs1Var = this.callParticipant;
        if (hs1Var != null) {
            hs1Var.m39334N(c5790a);
        }
    }

    public void setReported(boolean z) {
        this.reported = z;
    }

    public String toString() {
        return this.externalId + "|" + this.internalId + "|" + this.callParticipant;
    }
}
