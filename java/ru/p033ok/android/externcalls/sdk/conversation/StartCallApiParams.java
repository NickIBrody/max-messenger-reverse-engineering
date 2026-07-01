package ru.p033ok.android.externcalls.sdk.conversation;

import kotlin.Metadata;
import p000.xd5;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\r\u0018\u00002\u00020\u0001BU\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0002\u0010\u000eR\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0016R\u0011\u0010\f\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013¨\u0006\u0018"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;", "", ApiProtocol.PARAM_DOMAIN_ID, "", ApiProtocol.PARAM_PAYLOAD, "isWatchTogetherEnabledForAll", "", ApiProtocol.PARAM_IS_VIDEO, "clientType", "isMultipleDevicesEnabled", ApiProtocol.PARAM_CHAT_ID, "", "isWaitForAdminEnabled", "hexCapability", "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;)V", "getChatId", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getClientType", "()Ljava/lang/String;", "getDomainId", "getHexCapability", "()Z", "getPayload", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class StartCallApiParams {
    private final Long chatId;
    private final String clientType;
    private final String domainId;
    private final String hexCapability;
    private final boolean isMultipleDevicesEnabled;
    private final boolean isVideo;
    private final boolean isWaitForAdminEnabled;
    private final boolean isWatchTogetherEnabledForAll;
    private final String payload;

    public StartCallApiParams(String str, String str2, boolean z, boolean z2, String str3, boolean z3, Long l, boolean z4, String str4) {
        this.domainId = str;
        this.payload = str2;
        this.isWatchTogetherEnabledForAll = z;
        this.isVideo = z2;
        this.clientType = str3;
        this.isMultipleDevicesEnabled = z3;
        this.chatId = l;
        this.isWaitForAdminEnabled = z4;
        this.hexCapability = str4;
    }

    public final Long getChatId() {
        return this.chatId;
    }

    public final String getClientType() {
        return this.clientType;
    }

    public final String getDomainId() {
        return this.domainId;
    }

    public final String getHexCapability() {
        return this.hexCapability;
    }

    public final String getPayload() {
        return this.payload;
    }

    /* renamed from: isMultipleDevicesEnabled, reason: from getter */
    public final boolean getIsMultipleDevicesEnabled() {
        return this.isMultipleDevicesEnabled;
    }

    /* renamed from: isVideo, reason: from getter */
    public final boolean getIsVideo() {
        return this.isVideo;
    }

    /* renamed from: isWaitForAdminEnabled, reason: from getter */
    public final boolean getIsWaitForAdminEnabled() {
        return this.isWaitForAdminEnabled;
    }

    /* renamed from: isWatchTogetherEnabledForAll, reason: from getter */
    public final boolean getIsWatchTogetherEnabledForAll() {
        return this.isWatchTogetherEnabledForAll;
    }

    public /* synthetic */ StartCallApiParams(String str, String str2, boolean z, boolean z2, String str3, boolean z3, Long l, boolean z4, String str4, int i, xd5 xd5Var) {
        this(str, str2, z, z2, str3, z3, (i & 64) != 0 ? null : l, z4, str4);
    }
}
