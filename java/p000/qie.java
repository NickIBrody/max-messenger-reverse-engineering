package p000;

import java.util.List;
import one.p010me.sdk.prefs.PmsProperties;
import p000.b66;

/* loaded from: classes.dex */
public final class qie implements a27 {

    /* renamed from: a */
    public final PmsProperties f87742a;

    public qie(PmsProperties pmsProperties) {
        this.f87742a = pmsProperties;
    }

    @Override // p000.a27
    /* renamed from: A */
    public boolean mo319A() {
        return ((Boolean) this.f87742a.nonContactComplaintsEnabled().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: A0 */
    public boolean mo320A0() {
        return ((Boolean) this.f87742a.callsFakebossIncomingCallEnabled().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: B */
    public boolean mo321B() {
        return ((Boolean) this.f87742a.m117619getMediasavesmenu().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: B0 */
    public long mo322B0() {
        b66.C2293a c2293a = b66.f13235x;
        return g66.m34799D(((Number) this.f87742a.cameraFreezeDetectorTimeout().m75320G()).longValue(), n66.SECONDS);
    }

    @Override // p000.a27
    /* renamed from: C */
    public boolean mo323C() {
        return ((Boolean) this.f87742a.videoPrefetch().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: C0 */
    public boolean mo324C0() {
        return ((Boolean) this.f87742a.channelsSuggestsFolder().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: D */
    public boolean mo325D() {
        return ((Boolean) this.f87742a.enableVideoMessagesTranscription().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: D0 */
    public ani mo326D0() {
        return this.f87742a.m117615getKeepbackgroundsocket().m75318E();
    }

    @Override // p000.a27
    /* renamed from: E */
    public boolean mo327E() {
        return ((Boolean) this.f87742a.scheduledFavesEnabled().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: E0 */
    public long mo328E0() {
        return ((Number) this.f87742a.csnl().m75320G()).longValue();
    }

    @Override // p000.a27
    /* renamed from: F */
    public boolean mo329F() {
        return ((Boolean) this.f87742a.speedyUpload().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: F0 */
    public sv9 mo330F0() {
        return (sv9) this.f87742a.m117659getWebapppr().m75320G();
    }

    @Override // p000.a27
    /* renamed from: G */
    public long mo331G() {
        return ((Number) this.f87742a.abStatus().m75320G()).longValue();
    }

    @Override // p000.a27
    /* renamed from: G0 */
    public boolean mo332G0() {
        return ((Boolean) this.f87742a.m117628getOrganizationplaceholder().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: H */
    public boolean mo333H() {
        return ((Boolean) this.f87742a.chatHistoryPersist().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: H0 */
    public boolean mo334H0() {
        return ((Boolean) this.f87742a.setAudioDevice().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: I */
    public boolean mo335I() {
        return ((Boolean) this.f87742a.m117610getFixfolderscounter().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: I0 */
    public boolean mo336I0() {
        return ((Boolean) this.f87742a.cisEnabled().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: J */
    public long mo337J() {
        return ((Number) this.f87742a.ringtonePlayerFocus().m75320G()).longValue();
    }

    @Override // p000.a27
    /* renamed from: J0 */
    public boolean mo338J0() {
        return ((Boolean) this.f87742a.horizontalCallMode().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: K */
    public boolean mo339K() {
        return ((Boolean) this.f87742a.presenceExternal().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: K0 */
    public boolean mo340K0() {
        return ((Boolean) this.f87742a.logViolations().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: L */
    public long mo341L() {
        return ((Number) this.f87742a.chatlistSubtitleVer().m75320G()).longValue();
    }

    @Override // p000.a27
    /* renamed from: L0 */
    public String mo342L0() {
        return (String) this.f87742a.settingsBusiness().m75320G();
    }

    @Override // p000.a27
    /* renamed from: M */
    public boolean mo343M() {
        return ((Boolean) this.f87742a.scheduledPostsEnabled().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: M0 */
    public PollsTtlConfig mo344M0() {
        return (PollsTtlConfig) this.f87742a.m117633getPollttl().m75320G();
    }

    @Override // p000.a27
    /* renamed from: N */
    public boolean mo345N() {
        return mo423r0() && mo404l() > 0;
    }

    @Override // p000.a27
    /* renamed from: N0 */
    public boolean mo346N0() {
        return ((Boolean) this.f87742a.scheduledMessagesEnabled().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: O */
    public boolean mo347O() {
        return ((Boolean) this.f87742a.commentsEnabled().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: O0 */
    public boolean mo348O0() {
        return ((Boolean) this.f87742a.webappPushOpen().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: P */
    public int mo349P() {
        return ((Number) this.f87742a.opusRecorderSampleRate().m75320G()).intValue();
    }

    @Override // p000.a27
    /* renamed from: P0 */
    public ani mo350P0() {
        return this.f87742a.m117649getSystemthreadpoolqueue().m75318E();
    }

    @Override // p000.a27
    /* renamed from: Q */
    public boolean mo351Q() {
        return mo397i1() != 0;
    }

    @Override // p000.a27
    /* renamed from: Q0 */
    public int mo352Q0() {
        return ((Number) this.f87742a.dbQueryExCount().m75320G()).intValue();
    }

    @Override // p000.a27
    /* renamed from: R */
    public int mo353R() {
        return ((Number) this.f87742a.pollsInP2gChats().m75320G()).intValue();
    }

    @Override // p000.a27
    /* renamed from: R0 */
    public boolean mo354R0() {
        return ((Boolean) this.f87742a.audioPrefetch().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: S */
    public boolean mo355S() {
        return ((Boolean) this.f87742a.m117603getCancelstalenotifications().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: S0 */
    public boolean mo356S0() {
        return ((Boolean) this.f87742a.m117618getMediasavescontext().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: T */
    public boolean mo357T() {
        return ((Boolean) this.f87742a.calcVideoWave().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: T0 */
    public boolean mo358T0() {
        return ((Boolean) this.f87742a.netSslSessionValidate().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: U */
    public DefaultReactionsSettings mo359U() {
        return (DefaultReactionsSettings) this.f87742a.m117606getDefaultreactionssettings().m75320G();
    }

    @Override // p000.a27
    /* renamed from: U0 */
    public boolean mo360U0() {
        return ((Boolean) this.f87742a.contactAddBottomSheet().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: V */
    public boolean mo361V() {
        return ((Boolean) this.f87742a.mediaPlaylistEnabled().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: V0 */
    public long mo362V0() {
        return ((Number) this.f87742a.familyProtectionBotid().m75320G()).longValue();
    }

    @Override // p000.a27
    /* renamed from: W */
    public boolean mo363W() {
        return ((Boolean) this.f87742a.newYearTheme2026().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: W0 */
    public boolean mo364W0() {
        return ((Boolean) this.f87742a.chatsMultiSelect().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: X */
    public NetStatConfig mo365X() {
        return (NetStatConfig) this.f87742a.m117622getNetstatconfig().m75320G();
    }

    @Override // p000.a27
    /* renamed from: X0 */
    public boolean mo366X0() {
        return ((Boolean) this.f87742a.getIlm().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: Y */
    public PerfEventsServerConfig mo367Y() {
        return (PerfEventsServerConfig) this.f87742a.m117629getPerfevents().m75320G();
    }

    @Override // p000.a27
    /* renamed from: Y0 */
    public int mo368Y0() {
        return ((Number) this.f87742a.opusRecorderBitrate().m75320G()).intValue();
    }

    @Override // p000.a27
    /* renamed from: Z */
    public boolean mo369Z() {
        return ((Boolean) this.f87742a.informerDividerCanHidden().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: Z0 */
    public boolean mo370Z0() {
        return ((Boolean) this.f87742a.presenceViewPort().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: a */
    public MediaTransformModel mo371a() {
        return (MediaTransformModel) this.f87742a.m117617getMediatransform().m75320G();
    }

    @Override // p000.a27
    /* renamed from: a0 */
    public boolean mo372a0() {
        return ((Boolean) this.f87742a.stickerSetEditEnabled().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: a1 */
    public yp9 mo373a1() {
        return yp9.Companion.m114201a(((Number) this.f87742a.m117621getMinloglevel().m75320G()).intValue());
    }

    @Override // p000.a27
    /* renamed from: b */
    public UploadVideoConfig mo374b() {
        return (UploadVideoConfig) this.f87742a.m117654getUploadvideoconfig().m75320G();
    }

    @Override // p000.a27
    /* renamed from: b0 */
    public boolean mo375b0() {
        return ((Boolean) this.f87742a.audioDownloadFallback().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: b1 */
    public DevNullServerConfig mo376b1() {
        return (DevNullServerConfig) this.f87742a.getDevnull().m75320G();
    }

    @Override // p000.a27
    /* renamed from: c */
    public boolean mo377c() {
        return ((Boolean) this.f87742a.enableFiltersForFolders().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: c0 */
    public boolean mo378c0() {
        return ((Boolean) this.f87742a.m117658getWebappphonehash().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: c1 */
    public boolean mo379c1() {
        return ((Boolean) this.f87742a.february2326Theme().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: d */
    public int mo380d() {
        return ((Number) this.f87742a.pollsInChannels().m75320G()).intValue();
    }

    @Override // p000.a27
    /* renamed from: d0 */
    public boolean mo381d0() {
        return ((Boolean) this.f87742a.m117645getShowvpnsnackbar().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: d1 */
    public long mo382d1() {
        return ((Number) this.f87742a.audioPlayCacheTtl().m75320G()).longValue();
    }

    @Override // p000.a27
    /* renamed from: e */
    public boolean mo383e() {
        return ((Boolean) this.f87742a.deleteMessageFromReply().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: e0 */
    public boolean mo384e0() {
        return ((Boolean) this.f87742a.netSessionSuppressBadDisconnectedState().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: e1 */
    public boolean mo385e1() {
        return ((Boolean) this.f87742a.newIntentFix().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: f */
    public boolean mo386f() {
        return ((Boolean) this.f87742a.ovMediaSendEnabled().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: f0 */
    public long[] mo387f0() {
        return (long[]) this.f87742a.m117657getWebappexc().m75320G();
    }

    @Override // p000.a27
    /* renamed from: f1 */
    public boolean mo388f1() {
        return ((Boolean) this.f87742a.calcAudioWave().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: g */
    public boolean mo389g() {
        return ((Boolean) this.f87742a.dps().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: g0 */
    public boolean mo390g0() {
        return ((Boolean) this.f87742a.inlineEvPlayer().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: g1 */
    public boolean mo391g1() {
        return ((Boolean) this.f87742a.glyphWarm().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: h */
    public long mo392h() {
        return ((Number) this.f87742a.minFreeAvailableSpaceMb().m75320G()).longValue();
    }

    @Override // p000.a27
    /* renamed from: h0 */
    public long mo393h0() {
        return ((Number) this.f87742a.videoContentCacheTtl().m75320G()).longValue();
    }

    @Override // p000.a27
    /* renamed from: h1 */
    public boolean mo394h1() {
        return ((Boolean) this.f87742a.reactionsSettingsEnabled().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: i */
    public boolean mo395i() {
        return ((Boolean) this.f87742a.stories().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: i0 */
    public boolean mo396i0() {
        return ((Boolean) this.f87742a.stickersDbBatch().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: i1 */
    public long mo397i1() {
        return ((Number) this.f87742a.stickersBotid().m75320G()).longValue();
    }

    @Override // p000.a27
    /* renamed from: j */
    public boolean mo398j() {
        return ((Boolean) this.f87742a.m117590getBlockedusers().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: j0 */
    public boolean mo399j0() {
        return ((Boolean) this.f87742a.logMessagesMeta().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: j1 */
    public int mo400j1() {
        return ((Number) this.f87742a.errorStatLimit().m75320G()).intValue();
    }

    @Override // p000.a27
    /* renamed from: k */
    public boolean mo401k() {
        return ((Boolean) this.f87742a.enableAudioMessagesTranscription().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: k0 */
    public boolean mo402k0() {
        return ((Boolean) this.f87742a.videoFastSeekEnabled().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: k1 */
    public boolean mo403k1() {
        return ((Boolean) this.f87742a.pollsInP2pChats().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: l */
    public long mo404l() {
        return ((Number) this.f87742a.digitalidBotid().m75320G()).longValue();
    }

    @Override // p000.a27
    /* renamed from: l0 */
    public long mo405l0() {
        return ((Number) this.f87742a.videoPrefetchMaxDuration().m75320G()).longValue();
    }

    @Override // p000.a27
    /* renamed from: l1 */
    public boolean mo406l1() {
        return ((Boolean) this.f87742a.speedyVoiceMessages().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: m */
    public boolean mo407m() {
        return ((Boolean) this.f87742a.hideIncomingCallNotif().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: m0 */
    public boolean mo408m0() {
        return ((Boolean) this.f87742a.joinRequests().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: m1 */
    public boolean mo409m1() {
        return ((Boolean) this.f87742a.hostReachability().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: n */
    public long mo410n() {
        return ((Number) this.f87742a.chatHistoryLoginCount().m75320G()).longValue();
    }

    @Override // p000.a27
    /* renamed from: n0 */
    public int mo411n0() {
        return ((Number) this.f87742a.dbTrExCount().m75320G()).intValue();
    }

    @Override // p000.a27
    /* renamed from: n1 */
    public boolean mo412n1() {
        return ((Boolean) this.f87742a.netSessionRbcEnabled().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: o */
    public List mo413o() {
        return (List) this.f87742a.videoTranscodingClass().m75320G();
    }

    @Override // p000.a27
    /* renamed from: o0 */
    public boolean mo414o0() {
        return ((Boolean) this.f87742a.m117616getMediathumbhash().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: o1 */
    public long mo415o1() {
        return ((Number) this.f87742a.ringtoneContentType().m75320G()).longValue();
    }

    @Override // p000.a27
    /* renamed from: p */
    public boolean mo416p() {
        return ((Boolean) this.f87742a.liveStreams().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: p0 */
    public boolean mo417p0() {
        return ((Boolean) this.f87742a.twoAccountMvp().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: p1 */
    public boolean mo418p1() {
        return ((Boolean) this.f87742a.openVideoFromStart().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: q */
    public boolean mo419q() {
        return ((Boolean) this.f87742a.spinLockEnabled().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: q0 */
    public boolean mo420q0() {
        return ((Boolean) this.f87742a.renderPolls().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: q1 */
    public ani mo421q1() {
        return this.f87742a.getLandscape().m75318E();
    }

    @Override // p000.a27
    /* renamed from: r */
    public boolean mo422r() {
        return ((Boolean) this.f87742a.phonePrivacyConfig().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: r0 */
    public boolean mo423r0() {
        return ((Boolean) this.f87742a.contactsSettingsMove().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: r1 */
    public boolean mo424r1() {
        return ((Boolean) this.f87742a.botsChannelAdding().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: s */
    public boolean mo425s() {
        return ((Boolean) this.f87742a.orgProfile().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: s0 */
    public ani mo426s0() {
        return this.f87742a.m117656getWatchdogconfig().m75318E();
    }

    @Override // p000.a27
    /* renamed from: t */
    public long mo427t() {
        return ((Number) this.f87742a.enableUnknownContactBottomSheet().m75320G()).longValue();
    }

    @Override // p000.a27
    /* renamed from: t0 */
    public boolean mo428t0() {
        return ((Boolean) this.f87742a.multiSelectBarsRedesign().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: u */
    public String mo429u() {
        return (String) this.f87742a.liveStreamsUrlPrefix().m75320G();
    }

    @Override // p000.a27
    /* renamed from: u0 */
    public boolean mo430u0() {
        return ((Boolean) this.f87742a.newCollage().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: v */
    public boolean mo431v() {
        return ((Boolean) this.f87742a.debugBrokenContact().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: v0 */
    public boolean mo432v0() {
        return ((Boolean) this.f87742a.logChatMeta().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: w */
    public long mo433w() {
        return ((Number) this.f87742a.opcodeStatConfig().m75320G()).longValue();
    }

    @Override // p000.a27
    /* renamed from: w0 */
    public boolean mo434w0() {
        return ((Boolean) this.f87742a.m117587getAdaptbubblewidth().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: x */
    public boolean mo435x() {
        return ((Boolean) this.f87742a.notContactPlaceholder().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: x0 */
    public ani mo436x0() {
        return this.f87742a.m117613getFrescoexecutor().m75318E();
    }

    @Override // p000.a27
    /* renamed from: y */
    public boolean mo437y() {
        return ((Boolean) this.f87742a.march826Theme().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: y0 */
    public boolean mo438y0() {
        return ((Boolean) this.f87742a.informerEnabled().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: z */
    public boolean mo439z() {
        return ((Boolean) this.f87742a.clientConvId().m75320G()).booleanValue();
    }

    @Override // p000.a27
    /* renamed from: z0 */
    public int mo440z0() {
        return ((Number) this.f87742a.audioPeaksCount().m75320G()).intValue();
    }
}
