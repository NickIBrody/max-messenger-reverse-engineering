package p000;

import java.util.Collection;
import java.util.List;
import one.p010me.sdk.prefs.PmsProperties;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class rie implements dhh {

    /* renamed from: b */
    public final PmsProperties f91820b;

    public rie(PmsProperties pmsProperties) {
        this.f91820b = pmsProperties;
    }

    @Override // p000.dhh
    /* renamed from: A */
    public long mo27379A() {
        return ((Number) this.f91820b.retryTranscribeTimeout().m75320G()).longValue();
    }

    @Override // p000.dhh
    /* renamed from: A0 */
    public int mo27380A0() {
        return ((Number) this.f91820b.showVpnCallBottomsheet().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: B */
    public long mo27381B() {
        return ((Number) this.f91820b.nonContactCollectionInterval().m75320G()).longValue();
    }

    @Override // p000.dhh
    /* renamed from: B0 */
    public int mo27382B0() {
        return ((Number) this.f91820b.maxDescriptionLength().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: C */
    public int mo27383C() {
        return ((Number) this.f91820b.chatHistoryWarmFailInterval().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: C0 */
    public int mo27384C0() {
        return ((Number) this.f91820b.minDurationSaveAudioStartTime().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: D */
    public int mo27385D() {
        return ((Number) this.f91820b.minStickerSize().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: D0 */
    public long mo27386D0() {
        return ((Number) this.f91820b.setUnreadTimeout().m75320G()).longValue() * 1000;
    }

    @Override // p000.dhh
    /* renamed from: E */
    public boolean mo27387E() {
        return ((Boolean) this.f91820b.channelsEnabled().m75320G()).booleanValue();
    }

    @Override // p000.dhh
    /* renamed from: E0 */
    public int mo27388E0() {
        return (int) (100 * ((Number) this.f91820b.imageQuality().m75320G()).floatValue());
    }

    @Override // p000.dhh
    /* renamed from: F */
    public int mo27389F() {
        return ((Number) this.f91820b.maxFavoriteStickerSets().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: F0 */
    public int mo27390F0() {
        return ((Number) this.f91820b.maxFavoriteChats().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: G */
    public long mo27391G() {
        return ((Number) this.f91820b.statSessionBackgroundThreshold().m75320G()).longValue();
    }

    @Override // p000.dhh
    /* renamed from: G0 */
    public int mo27392G0() {
        return ((Number) this.f91820b.debugMode().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: H */
    public int mo27393H() {
        return ((Number) this.f91820b.keepConnection().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: H0 */
    public int mo27394H0() {
        return ((Number) this.f91820b.maxFavoriteStickers().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: I */
    public int mo27395I() {
        return ((Number) this.f91820b.debugMode().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: I0 */
    public int[] mo27396I0() {
        return mv3.m53180k1((Collection) this.f91820b.inviteFriendsSheetFrequency().m75320G());
    }

    @Override // p000.dhh
    /* renamed from: J */
    public int[] mo27397J() {
        List list = (List) this.f91820b.chatVideoAutoplayParallelCount().m75320G();
        if (list.isEmpty()) {
            list = (List) this.f91820b.chatVideoAutoplayParallelCount().m75335s();
        }
        return mv3.m53180k1(list);
    }

    @Override // p000.dhh
    /* renamed from: J0 */
    public long mo27398J0() {
        return ((Number) this.f91820b.fileUploadMaxSize().m75320G()).longValue();
    }

    @Override // p000.dhh
    /* renamed from: K */
    public int mo27399K() {
        return ((Number) this.f91820b.retryTranscribeAttempt().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: K0 */
    public int mo27400K0() {
        return ((Number) this.f91820b.showVpnChatBottomsheet().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: L */
    public int mo27401L() {
        return ((Number) this.f91820b.webappDsKeysCount().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: M */
    public boolean mo27402M() {
        return ((Boolean) this.f91820b.reconnectCallRingtone().m75320G()).booleanValue();
    }

    @Override // p000.dhh
    /* renamed from: N */
    public int mo27403N() {
        return ((Number) this.f91820b.imageSize().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: O */
    public int mo27404O() {
        return ((Number) this.f91820b.chatHistoryNotifMsgStrategy().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: P */
    public long mo27405P() {
        return ((Number) this.f91820b.mediaNotReadyRetryDelay().m75320G()).longValue();
    }

    @Override // p000.dhh
    /* renamed from: Q */
    public ChannelViewConfig mo27406Q() {
        return (ChannelViewConfig) this.f91820b.m117604getChannelviewconfig().m75320G();
    }

    @Override // p000.dhh
    /* renamed from: R */
    public boolean mo27407R() {
        return ((Boolean) this.f91820b.draftsSyncEnabled().m75320G()).booleanValue();
    }

    @Override // p000.dhh
    /* renamed from: S */
    public int mo27408S() {
        return ((Number) this.f91820b.chatMarkBatchFailInterval().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: T */
    public String mo27409T() {
        return (String) this.f91820b.supportEmail().m75320G();
    }

    @Override // p000.dhh
    /* renamed from: U */
    public long mo27410U() {
        return ((Number) this.f91820b.pubSearchLimit().m75320G()).longValue();
    }

    @Override // p000.dhh
    /* renamed from: V */
    public long mo27411V() {
        return ((Number) this.f91820b.channelStatisticsBotid().m75320G()).longValue();
    }

    @Override // p000.dhh
    /* renamed from: W */
    public String mo27412W() {
        return (String) this.f91820b.callRate().m75320G();
    }

    @Override // p000.dhh
    /* renamed from: X */
    public String[] mo27413X() {
        String[] strArr;
        List list = (List) this.f91820b.availableComplaints().m75320G();
        return (list == null || (strArr = (String[]) list.toArray(new String[0])) == null) ? new String[0] : strArr;
    }

    @Override // p000.dhh
    /* renamed from: Y */
    public int mo27414Y() {
        return ((Number) this.f91820b.nonContactMaxChunkSize().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: Z */
    public int mo27415Z() {
        int intValue = ((Number) this.f91820b.subscriptionTimeoutSeconds().m75335s()).intValue();
        int intValue2 = ((Number) this.f91820b.subscriptionTimeoutSeconds().m75320G()).intValue();
        return intValue2 == 0 ? intValue : intValue2;
    }

    @Override // p000.dhh
    /* renamed from: a */
    public boolean mo27416a() {
        return ((Boolean) this.f91820b.officialOrg().m75320G()).booleanValue();
    }

    @Override // p000.dhh
    /* renamed from: a0 */
    public int mo27417a0() {
        return ((Number) this.f91820b.foldersMaxCount().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: b */
    public String mo27418b() {
        return (String) this.f91820b.inviteLink().m75320G();
    }

    @Override // p000.dhh
    /* renamed from: b0 */
    public boolean mo27419b0() {
        return ((Boolean) this.f91820b.logFull().m75320G()).booleanValue();
    }

    @Override // p000.dhh
    /* renamed from: c */
    public int mo27420c() {
        return ((Number) this.f91820b.mentions_entity_names_limit().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: c0 */
    public int mo27421c0() {
        return ((Number) this.f91820b.maxAudioLength().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: d */
    public long mo27422d() {
        return ((Number) this.f91820b.uploadHangBarrier().m75320G()).longValue();
    }

    @Override // p000.dhh
    /* renamed from: d0 */
    public int mo27423d0() {
        return ((Number) this.f91820b.webappSsKeysCount().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: e */
    public String mo27424e() {
        return (String) this.f91820b.inviteLong().m75320G();
    }

    @Override // p000.dhh
    /* renamed from: e0 */
    public String mo27425e0() {
        return (String) this.f91820b.callsEndpoint().m75320G();
    }

    @Override // p000.dhh
    /* renamed from: f */
    public int mo27426f() {
        return ((Number) this.f91820b.appUpdateType().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: f0 */
    public boolean mo27427f0() {
        return ((Boolean) this.f91820b.accountNicknameEnabled().m75320G()).booleanValue();
    }

    @Override // p000.dhh
    /* renamed from: g */
    public int mo27428g() {
        return ((Number) this.f91820b.maxAttachCount().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: g0 */
    public int mo27429g0() {
        return ((Number) this.f91820b.maxAddedParticipants().m75320G()).intValue();
    }

    @Override // p000.dhh
    public JSONObject getConnectionTimeouts() {
        return (JSONObject) this.f91820b.connTimeouts().m75320G();
    }

    @Override // p000.dhh
    public int getVersion() {
        return this.f91820b.getServerPrefs$prefs_release().getInt("version", 1);
    }

    @Override // p000.dhh
    /* renamed from: h */
    public boolean mo27430h() {
        return ((Boolean) this.f91820b.debugProfileInfo().m75320G()).booleanValue();
    }

    @Override // p000.dhh
    /* renamed from: h0 */
    public List mo27431h0() {
        return (List) this.f91820b.fileUploadUnsupportedTypes().m75320G();
    }

    @Override // p000.dhh
    /* renamed from: i */
    public boolean mo27432i() {
        return ((Boolean) this.f91820b.fakeChats().m75320G()).booleanValue();
    }

    @Override // p000.dhh
    /* renamed from: i0 */
    public void mo27433i0(int i) {
        this.f91820b.appUpdateType().m75327i(Integer.valueOf(i));
    }

    @Override // p000.dhh
    /* renamed from: j */
    public String mo27434j() {
        return (String) this.f91820b.supportAccount().m75320G();
    }

    @Override // p000.dhh
    /* renamed from: j0 */
    public int mo27435j0() {
        return ((Number) this.f91820b.chatsPageSize().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: k */
    public boolean mo27436k() {
        return ((Boolean) this.f91820b.botComplaintEnabled().m75320G()).booleanValue();
    }

    @Override // p000.dhh
    /* renamed from: k0 */
    public List mo27437k0() {
        return (List) this.f91820b.whiteListLinks().m75320G();
    }

    @Override // p000.dhh
    /* renamed from: l */
    public int mo27438l() {
        return ((Number) this.f91820b.maxStickerSize().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: l0 */
    public int mo27439l0() {
        return ((Number) this.f91820b.disconnectTimeout().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: m */
    public MapConfig mo27440m() {
        return (MapConfig) this.f91820b.m117663getYmap().m75320G();
    }

    @Override // p000.dhh
    /* renamed from: m0 */
    public void mo27441m0(String str) {
        this.f91820b.hash().m75327i(str);
    }

    @Override // p000.dhh
    /* renamed from: n */
    public String mo27442n() {
        return (String) this.f91820b.inviteHeader().m75320G();
    }

    @Override // p000.dhh
    /* renamed from: n0 */
    public int mo27443n0() {
        return ((Number) this.f91820b.maxReadmarks().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: o */
    public long mo27444o() {
        return ((Number) this.f91820b.moneyTransferBotid().m75320G()).longValue();
    }

    @Override // p000.dhh
    /* renamed from: o0 */
    public int mo27445o0() {
        return ((Number) this.f91820b.maxThemeLength().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: p */
    public int mo27446p() {
        return ((Number) this.f91820b.sendQueueSize().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: p0 */
    public boolean mo27447p0() {
        return ((Boolean) this.f91820b.botStartParam().m75320G()).booleanValue();
    }

    @Override // p000.dhh
    /* renamed from: q */
    public boolean mo27448q() {
        return ((Boolean) this.f91820b.fakeInAppReview().m75320G()).booleanValue();
    }

    @Override // p000.dhh
    /* renamed from: q0 */
    public boolean mo27449q0() {
        return ((Boolean) this.f91820b.m117642getReadlistenerfix().m75320G()).booleanValue();
    }

    @Override // p000.dhh
    /* renamed from: r */
    public boolean mo27450r() {
        return ((Boolean) this.f91820b.logSensitive().m75320G()).booleanValue();
    }

    @Override // p000.dhh
    /* renamed from: r0 */
    public int mo27451r0() {
        return ((Number) this.f91820b.imageWidth().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: s */
    public String[] mo27452s() {
        String[] strArr;
        List list = (List) this.f91820b.welcomeStickerIds().m75320G();
        return (list == null || (strArr = (String[]) list.toArray(new String[0])) == null) ? new String[0] : strArr;
    }

    @Override // p000.dhh
    /* renamed from: s0 */
    public void mo27453s0() {
        this.f91820b.getServerPrefs$prefs_release().edit().putInt("version", 7).commit();
    }

    @Override // p000.dhh
    /* renamed from: t */
    public JSONObject mo27454t() {
        return (JSONObject) this.f91820b.invalidateDbForce().m75320G();
    }

    @Override // p000.dhh
    /* renamed from: t0 */
    public boolean mo27455t0() {
        return ((Boolean) this.f91820b.invalidateDbMsgException().m75320G()).booleanValue();
    }

    @Override // p000.dhh
    /* renamed from: u */
    public int mo27456u() {
        return ((Number) this.f91820b.chatHistoryWarmOpts().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: u0 */
    public int mo27457u0() {
        return ((Number) this.f91820b.minImageSideSize().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: v */
    public int mo27458v() {
        return ((Number) this.f91820b.maxMsgLength().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: w */
    public JSONObject mo27460w() {
        return (JSONObject) this.f91820b.searchWebappsShowcase().m75320G();
    }

    @Override // p000.dhh
    /* renamed from: w0 */
    public long mo27461w0() {
        return ((Number) this.f91820b.inAppReviewTriggers().m75320G()).longValue();
    }

    @Override // p000.dhh
    /* renamed from: x */
    public int mo27462x() {
        return ((Number) this.f91820b.imageHeight().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: x0 */
    public int mo27463x0() {
        return ((Number) this.f91820b.maxDownloadedSizeForNotifyKb().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: y */
    public int mo27464y() {
        return ((Number) this.f91820b.maxParticipants().m75320G()).intValue();
    }

    @Override // p000.dhh
    /* renamed from: y0 */
    public long mo27465y0() {
        return ((Number) this.f91820b.nonContactSyncTime().m75320G()).longValue();
    }

    @Override // p000.dhh
    /* renamed from: z0 */
    public String mo27467z0() {
        return (String) this.f91820b.playerLoadControl().m75320G();
    }
}
