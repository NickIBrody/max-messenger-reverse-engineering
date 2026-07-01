package p000;

import android.content.Context;
import java.util.Map;
import java.util.function.BiConsumer;
import p000.AbstractC7786n2;
import p000.b66;

/* loaded from: classes.dex */
public final class cn9 extends r3h {

    /* renamed from: y1 */
    public static final /* synthetic */ x99[] f18428y1 = {f8g.m32506f(new j1c(cn9.class, "phoneCode", "getPhoneCode()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(cn9.class, "phoneNumber", "getPhoneNumber()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(cn9.class, "locationCountryCode", "getLocationCountryCode()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(cn9.class, "serverHost", "getServerHost()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(cn9.class, "serverPort", "getServerPort()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(cn9.class, "useTls", "getUseTls()Z", 0)), f8g.m32506f(new j1c(cn9.class, "loginFailError", "getLoginFailError()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(cn9.class, "isDraftsChanged", "isDraftsChanged()Z", 0)), f8g.m32506f(new j1c(cn9.class, "isDevOptionsRoaming", "isDevOptionsRoaming()Z", 0)), f8g.m32506f(new j1c(cn9.class, "dontShowAddUserToCallChatConfirmation", "getDontShowAddUserToCallChatConfirmation()Z", 0)), f8g.m32506f(new j1c(cn9.class, "tenorAnonId", "getTenorAnonId()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(cn9.class, "videoPlayQuality", "getVideoPlayQuality()I", 0)), f8g.m32506f(new j1c(cn9.class, "lastPushAlertTime", "getLastPushAlertTime()J", 0)), f8g.m32506f(new j1c(cn9.class, "isFullContactsSyncCompleted", "isFullContactsSyncCompleted()Z", 0)), f8g.m32506f(new j1c(cn9.class, "isOkPushDisabled", "isOkPushDisabled()Z", 0)), f8g.m32506f(new j1c(cn9.class, "isDisableWebAppSsl", "isDisableWebAppSsl()Z", 0)), f8g.m32506f(new j1c(cn9.class, "isDisableInAppReviewTimeCondition", "isDisableInAppReviewTimeCondition()Z", 0)), f8g.m32506f(new j1c(cn9.class, "isEnableInAppReviewNotFromMarketBuild", "isEnableInAppReviewNotFromMarketBuild()Z", 0)), f8g.m32506f(new j1c(cn9.class, "isDebugProfileInfoEnabled", "isDebugProfileInfoEnabled()Z", 0)), f8g.m32506f(new j1c(cn9.class, "statSessionId", "getStatSessionId()J", 0)), f8g.m32506f(new j1c(cn9.class, "versionForceUpdateReceived", "getVersionForceUpdateReceived()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(cn9.class, "isDebugFresco", "isDebugFresco()Z", 0)), f8g.m32506f(new j1c(cn9.class, "isWebAppFullscreen", "isWebAppFullscreen()Z", 0)), f8g.m32506f(new j1c(cn9.class, "isOnboardedAuthorVisibilityOnForward", "isOnboardedAuthorVisibilityOnForward()Z", 0)), f8g.m32506f(new j1c(cn9.class, "isAudioOnboardingEnded", "isAudioOnboardingEnded()Z", 0)), f8g.m32506f(new j1c(cn9.class, "isCallsDebugMenuEnabled", "isCallsDebugMenuEnabled()Z", 0)), f8g.m32506f(new j1c(cn9.class, "isDisableIncomingCalls", "isDisableIncomingCalls()Z", 0)), f8g.m32506f(new j1c(cn9.class, "isProfileMigrationComplete", "isProfileMigrationComplete()Z", 0)), f8g.m32506f(new j1c(cn9.class, "showedScheduledMessagesOnboarding", "getShowedScheduledMessagesOnboarding()Z", 0)), f8g.m32506f(new j1c(cn9.class, "lastPermissionRequestTime", "getLastPermissionRequestTime()J", 0)), f8g.m32506f(new j1c(cn9.class, "informerBannersShowDuration", "getInformerBannersShowDuration-UwyO8pc()J", 0)), f8g.m32506f(new j1c(cn9.class, "incomingCallRingtone", "getIncomingCallRingtone()Ljava/util/Map;", 0)), f8g.m32506f(new j1c(cn9.class, "callChangeModeSwipeUsed", "getCallChangeModeSwipeUsed()Z", 0)), f8g.m32506f(new j1c(cn9.class, "informerBannersSync", "getInformerBannersSync()J", 0)), f8g.m32506f(new j1c(cn9.class, "foldersSync", "getFoldersSync()J", 0)), f8g.m32506f(new j1c(cn9.class, "complainReasonsSync", "getComplainReasonsSync()J", 0)), f8g.m32506f(new j1c(cn9.class, "isVideoDebugViewAvailable", "isVideoDebugViewAvailable()Z", 0)), f8g.m32508h(new dcf(cn9.class, "allowLogSensitiveData", "getAllowLogSensitiveData()Lkotlinx/coroutines/flow/MutableStateFlow;", 0)), f8g.m32506f(new j1c(cn9.class, "ignoreBatteryOptimizationsRequestCount", "getIgnoreBatteryOptimizationsRequestCount()I", 0)), f8g.m32506f(new j1c(cn9.class, "hasMissedCallsAlertShownTime", "getHasMissedCallsAlertShownTime()J", 0)), f8g.m32506f(new j1c(cn9.class, "isMissedCallsAlertRead", "isMissedCallsAlertRead()Z", 0)), f8g.m32506f(new j1c(cn9.class, "videoPlaybackSpeed", "getVideoPlaybackSpeed()F", 0)), f8g.m32506f(new j1c(cn9.class, "isTranscriptionOnboardingEnded", "isTranscriptionOnboardingEnded()Z", 0)), f8g.m32506f(new j1c(cn9.class, "isCommentsOnboardingEnded", "isCommentsOnboardingEnded()Z", 0)), f8g.m32508h(new dcf(cn9.class, "audioVideoMessagePlaybackSpeed", "getAudioVideoMessagePlaybackSpeed()Lkotlinx/coroutines/flow/MutableStateFlow;", 0)), f8g.m32506f(new j1c(cn9.class, "gostLicenseCheckEnabled", "getGostLicenseCheckEnabled()Z", 0)), f8g.m32506f(new j1c(cn9.class, "lastTimeUpdateDialogShowing", "getLastTimeUpdateDialogShowing()J", 0)), f8g.m32508h(new dcf(cn9.class, "leakCanaryEnabledStateFlow", "getLeakCanaryEnabledStateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;", 0)), f8g.m32508h(new dcf(cn9.class, "isIgnoringTranscodeCaching", "isIgnoringTranscodeCaching()Z", 0)), f8g.m32506f(new j1c(cn9.class, "isLogoutStarted", "isLogoutStarted()Z", 0))};

    /* renamed from: A0 */
    public final h0g f18429A0;

    /* renamed from: B0 */
    public final h0g f18430B0;

    /* renamed from: C0 */
    public final h0g f18431C0;

    /* renamed from: D0 */
    public final h0g f18432D0;

    /* renamed from: E0 */
    public final h0g f18433E0;

    /* renamed from: F0 */
    public final h0g f18434F0;

    /* renamed from: G0 */
    public final h0g f18435G0;

    /* renamed from: H0 */
    public final h0g f18436H0;

    /* renamed from: I0 */
    public final h0g f18437I0;

    /* renamed from: J0 */
    public final h0g f18438J0;

    /* renamed from: K0 */
    public final h0g f18439K0;

    /* renamed from: L0 */
    public final h0g f18440L0;

    /* renamed from: M0 */
    public final h0g f18441M0;

    /* renamed from: N0 */
    public final h0g f18442N0;

    /* renamed from: O0 */
    public final h0g f18443O0;

    /* renamed from: P0 */
    public final h0g f18444P0;

    /* renamed from: Q0 */
    public final h0g f18445Q0;

    /* renamed from: R0 */
    public final h0g f18446R0;

    /* renamed from: S0 */
    public final h0g f18447S0;

    /* renamed from: T0 */
    public final h0g f18448T0;

    /* renamed from: U0 */
    public final h0g f18449U0;

    /* renamed from: V0 */
    public final h0g f18450V0;

    /* renamed from: W0 */
    public final h0g f18451W0;

    /* renamed from: X0 */
    public final h0g f18452X0;

    /* renamed from: Y0 */
    public final h0g f18453Y0;

    /* renamed from: Z0 */
    public final h0g f18454Z0;

    /* renamed from: a1 */
    public final h0g f18455a1;

    /* renamed from: b1 */
    public final h0g f18456b1;

    /* renamed from: c1 */
    public final h0g f18457c1;

    /* renamed from: d1 */
    public final h0g f18458d1;

    /* renamed from: e1 */
    public final h0g f18459e1;

    /* renamed from: f1 */
    public final h0g f18460f1;

    /* renamed from: g1 */
    public final h0g f18461g1;

    /* renamed from: h1 */
    public final h0g f18462h1;

    /* renamed from: i1 */
    public final h0g f18463i1;

    /* renamed from: j1 */
    public final h0g f18464j1;

    /* renamed from: k1 */
    public final h0g f18465k1;

    /* renamed from: l1 */
    public final a0g f18466l1;

    /* renamed from: m1 */
    public final h0g f18467m1;

    /* renamed from: n1 */
    public final h0g f18468n1;

    /* renamed from: o1 */
    public final h0g f18469o1;

    /* renamed from: p1 */
    public final h0g f18470p1;

    /* renamed from: q1 */
    public final h0g f18471q1;

    /* renamed from: r1 */
    public final h0g f18472r1;

    /* renamed from: s1 */
    public final a0g f18473s1;

    /* renamed from: t1 */
    public final h0g f18474t1;

    /* renamed from: u1 */
    public final h0g f18475u1;

    /* renamed from: v1 */
    public final a0g f18476v1;

    /* renamed from: w1 */
    public final h0g f18477w1;

    /* renamed from: x1 */
    public final h0g f18478x1;

    /* renamed from: cn9$a */
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class C2861a extends iu7 implements rt7 {
        public C2861a(Object obj) {
            super(2, obj, cn9.class, "putString", "putString(Ljava/lang/String;Ljava/lang/String;)V", 0);
        }

        /* renamed from: b */
        public final void m20496b(String str, String str2) {
            ((cn9) this.receiver).m54140I4(str, str2);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            m20496b((String) obj, (String) obj2);
            return pkk.f85235a;
        }
    }

    public cn9(Context context, boolean z, v57 v57Var, wl9 wl9Var) {
        super(context, wl9Var.m107955d("user", "prefs"), v57Var);
        this.f18429A0 = new AbstractC7786n2.c("user.Phone.Code", null, m54149y4(), f8g.m32502b(String.class));
        this.f18430B0 = new AbstractC7786n2.c("user.Phone", null, m54149y4(), f8g.m32502b(String.class));
        this.f18431C0 = new AbstractC7786n2.c("app.location.country.code", null, m54149y4(), f8g.m32502b(String.class));
        this.f18432D0 = new AbstractC7786n2.c("server.host", z ? "api-gost.oneme.ru" : null, m54149y4(), f8g.m32502b(String.class));
        this.f18433E0 = new AbstractC7786n2.c("server.port", z ? "443" : null, m54149y4(), f8g.m32502b(String.class));
        Boolean bool = Boolean.TRUE;
        this.f18434F0 = new AbstractC7786n2.c("server.useTls", bool, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18435G0 = new AbstractC7786n2.c("server.loginError", null, m54149y4(), f8g.m32502b(String.class));
        Boolean bool2 = Boolean.FALSE;
        this.f18436H0 = new AbstractC7786n2.c("app.draftsChanged", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18437I0 = new AbstractC7786n2.c("user.dev.options.roaming", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18438J0 = new AbstractC7786n2.c("app.call.add.dontshowconfirmation", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18439K0 = new AbstractC7786n2.c("app.tenor.anon.id", "", m54149y4(), f8g.m32502b(String.class));
        this.f18440L0 = new AbstractC7786n2.c("app.video.play.quality", -1, m54149y4(), f8g.m32502b(Integer.class));
        this.f18441M0 = new AbstractC7786n2.c("app.last.push.alert.time", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f18442N0 = new AbstractC7786n2.c("app.full.contacts.sync.completed", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18443O0 = new AbstractC7786n2.c("ok_push_disabled", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18444P0 = new AbstractC7786n2.c("web_app:ssl_check", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18445Q0 = new AbstractC7786n2.c("app.disable_in_app_review_time_condition", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18446R0 = new AbstractC7786n2.c("app.enable_in_app_review_not_from_market_build", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18447S0 = new AbstractC7786n2.c("app.debug.profile.info.enabled", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18448T0 = new AbstractC7786n2.c("app.stats.session.id", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f18449U0 = new AbstractC7786n2.c("version.force.update.received", null, m54149y4(), f8g.m32502b(String.class));
        this.f18450V0 = new AbstractC7786n2.c("app.debug.fresco", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18451W0 = new AbstractC7786n2.c("app.toggle.webapp_fullscreen", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18452X0 = new AbstractC7786n2.c("app.onboarding.author_visibility", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18453Y0 = new AbstractC7786n2.c("app.audio_onboarding_ended", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18454Z0 = new AbstractC7786n2.c("app.calls_sdk.debug.debug_menu", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18455a1 = new AbstractC7786n2.c("dev.calls.disable_incoming", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18456b1 = new AbstractC7786n2.c("app.profile_migration_complete", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18457c1 = new AbstractC7786n2.c("user.onboarding.scheduled_messages", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18458d1 = new AbstractC7786n2.c("app.calls.permission_request_time", -1L, m54149y4(), f8g.m32502b(Long.class));
        b66.C2293a c2293a = b66.f13235x;
        this.f18459e1 = new AbstractC7786n2.c("app.informer_banners.show_duration", b66.m15567n(g66.m34798C(0, n66.NANOSECONDS)), m54149y4(), f8g.m32502b(b66.class));
        this.f18460f1 = new AbstractC7786n2.c("app.calls.incoming.ringtone", p2a.m82709i(), m54149y4(), f8g.m32502b(Map.class));
        this.f18461g1 = new AbstractC7786n2.c("app.calls.change_mode_swipe_used", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18462h1 = new AbstractC7786n2.c("app.informer_banners.sync", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f18463i1 = new AbstractC7786n2.c("folders_sync", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f18464j1 = new AbstractC7786n2.c("app.complain_reasons.sync", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f18465k1 = new AbstractC7786n2.c("app.video.debug.view", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18466l1 = new AbstractC7786n2.b("app.logging.sensitive", bool2, m54149y4(), m54150z4(), f8g.m32502b(Boolean.class));
        this.f18467m1 = new AbstractC7786n2.c("app.last_requested_permission", 0, m54149y4(), f8g.m32502b(Integer.class));
        this.f18468n1 = new AbstractC7786n2.c("app.has_missed_calls_alert.shown_time", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f18469o1 = new AbstractC7786n2.c("app.is_missed_calls_alert_read", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18470p1 = new AbstractC7786n2.c("app.video.player.playback_speed", Float.valueOf(0.0f), m54149y4(), f8g.m32502b(Float.class));
        this.f18471q1 = new AbstractC7786n2.c("app.onboarding.transcription", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18472r1 = new AbstractC7786n2.c("app.onboarding.discussions", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18473s1 = new AbstractC7786n2.b("app.player.audio_video_message_playback_speed", Float.valueOf(1.0f), m54149y4(), m54150z4(), f8g.m32502b(Float.class));
        this.f18474t1 = new AbstractC7786n2.c("app.gost.lic", bool, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18475u1 = new AbstractC7786n2.c("app.last.time.update.dialog.showing", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f18476v1 = new AbstractC7786n2.b("app.leak.canary.enabled", bool2, m54149y4(), m54150z4(), f8g.m32502b(Boolean.class));
        this.f18477w1 = new AbstractC7786n2.c("debug.cache.transcode_ignore", bool2, m54149y4(), f8g.m32502b(Boolean.class));
        this.f18478x1 = new AbstractC7786n2.c("app.logout.started", bool2, m54149y4(), f8g.m32502b(Boolean.class));
    }

    /* renamed from: n5 */
    public static final void m20408n5(rt7 rt7Var, Object obj, Object obj2) {
        rt7Var.invoke(obj, obj2);
    }

    @Override // p000.is3
    /* renamed from: A0 */
    public void mo20409A0(int i) {
        this.f18467m1.mo37083b(this, f18428y1[38], Integer.valueOf(i));
    }

    @Override // p000.is3
    /* renamed from: D */
    public long mo20410D() {
        return ((b66) this.f18459e1.mo110a(this, f18428y1[30])).m15579b0();
    }

    @Override // p000.is3
    /* renamed from: F1 */
    public boolean mo20411F1() {
        return ((Boolean) this.f18451W0.mo110a(this, f18428y1[22])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: G */
    public void mo20412G(boolean z) {
        this.f18434F0.mo37083b(this, f18428y1[5], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: H1 */
    public void mo20413H1(String str) {
        this.f18433E0.mo37083b(this, f18428y1[4], str);
    }

    @Override // p000.is3
    /* renamed from: H3 */
    public void mo20414H3(String str) {
        this.f18432D0.mo37083b(this, f18428y1[3], str);
    }

    @Override // p000.is3
    /* renamed from: I3 */
    public void mo20415I3(boolean z) {
        this.f18443O0.mo37083b(this, f18428y1[14], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: J2 */
    public boolean mo20416J2() {
        return ((Boolean) this.f18453Y0.mo110a(this, f18428y1[24])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: K */
    public void mo20417K(long j) {
        this.f18464j1.mo37083b(this, f18428y1[35], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: K2 */
    public void mo20418K2(boolean z) {
        this.f18447S0.mo37083b(this, f18428y1[18], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: N1 */
    public boolean mo20419N1() {
        return ((Boolean) this.f18443O0.mo110a(this, f18428y1[14])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: N3 */
    public long mo20420N3() {
        return ((Number) this.f18468n1.mo110a(this, f18428y1[39])).longValue();
    }

    @Override // p000.is3
    /* renamed from: O3 */
    public void mo20421O3(long j) {
        this.f18463i1.mo37083b(this, f18428y1[34], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: P0 */
    public long mo20422P0() {
        return ((Number) this.f18458d1.mo110a(this, f18428y1[29])).longValue();
    }

    @Override // p000.is3
    /* renamed from: P1 */
    public void mo20423P1(boolean z) {
        this.f18457c1.mo37083b(this, f18428y1[28], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: P3 */
    public void mo20424P3(long j) {
        this.f18459e1.mo37083b(this, f18428y1[30], b66.m15567n(j));
    }

    @Override // p000.is3
    /* renamed from: Q1 */
    public void mo20425Q1(boolean z) {
        this.f18452X0.mo37083b(this, f18428y1[23], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: Q3 */
    public void mo20426Q3(boolean z) {
        this.f18445Q0.mo37083b(this, f18428y1[16], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: R1 */
    public void mo20427R1(boolean z) {
        this.f18471q1.mo37083b(this, f18428y1[42], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: R3 */
    public boolean mo20428R3() {
        return ((Boolean) this.f18471q1.mo110a(this, f18428y1[42])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: S2 */
    public void mo20429S2(boolean z) {
        this.f18461g1.mo37083b(this, f18428y1[32], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: T1 */
    public boolean mo20430T1() {
        return ((Boolean) this.f18437I0.mo110a(this, f18428y1[8])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: U */
    public boolean mo20431U() {
        return ((Boolean) this.f18444P0.mo110a(this, f18428y1[15])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: U0 */
    public void mo20432U0(float f) {
        this.f18470p1.mo37083b(this, f18428y1[41], Float.valueOf(f));
    }

    @Override // p000.is3
    /* renamed from: U3 */
    public void mo20433U3(String str) {
        this.f18449U0.mo37083b(this, f18428y1[20], str);
    }

    @Override // p000.is3
    /* renamed from: V */
    public boolean mo20434V() {
        return ((Boolean) this.f18472r1.mo110a(this, f18428y1[43])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: V2 */
    public boolean mo20435V2() {
        return ((Boolean) this.f18477w1.mo110a(this, f18428y1[48])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: W */
    public void mo20436W(boolean z) {
        this.f18453Y0.mo37083b(this, f18428y1[24], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: W0 */
    public void mo20437W0(boolean z) {
        this.f18451W0.mo37083b(this, f18428y1[22], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: W2 */
    public boolean mo20438W2() {
        return ((Boolean) this.f18450V0.mo110a(this, f18428y1[21])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: X */
    public String mo20439X() {
        return (String) this.f18431C0.mo110a(this, f18428y1[2]);
    }

    @Override // p000.is3
    /* renamed from: X0 */
    public void mo20440X0(String str) {
        this.f18431C0.mo37083b(this, f18428y1[2], str);
    }

    @Override // p000.is3
    /* renamed from: Y */
    public void mo20441Y(String str) {
        this.f18435G0.mo37083b(this, f18428y1[6], str);
    }

    @Override // p000.is3
    /* renamed from: Y1 */
    public boolean mo20442Y1() {
        return ((Boolean) this.f18438J0.mo110a(this, f18428y1[9])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: Z */
    public boolean mo20443Z() {
        return ((Boolean) this.f18465k1.mo110a(this, f18428y1[36])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: a0 */
    public void mo20444a0(long j) {
        this.f18462h1.mo37083b(this, f18428y1[33], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: b */
    public String mo20445b() {
        return (String) this.f18430B0.mo110a(this, f18428y1[1]);
    }

    @Override // p000.is3
    /* renamed from: c1 */
    public long mo20446c1() {
        return ((Number) this.f18462h1.mo110a(this, f18428y1[33])).longValue();
    }

    @Override // p000.r3h, p000.AbstractC7786n2
    public void clear() {
        String mo20459j = mo20459j();
        String mo20462l = mo20462l();
        boolean mo20482u0 = mo20482u0();
        String m20473q5 = m20473q5();
        String mo42803a = mo42803a();
        String m20476r5 = m20476r5();
        String mo20445b = mo20445b();
        String m87798V4 = m87798V4();
        String m87793Q4 = m87793Q4();
        int m87794R4 = m87794R4();
        boolean m87802Z4 = m87802Z4();
        boolean m87803a5 = m87803a5();
        String mo42827n4 = mo42827n4();
        boolean mo42818h1 = mo42818h1();
        String m87799W4 = m87799W4();
        String m20478s5 = m20478s5();
        long m87797U4 = m87797U4();
        long mo20475r3 = mo20475r3();
        Map m20470o5 = m20470o5();
        int mo42815f1 = mo42815f1();
        boolean mo20452g2 = mo20452g2();
        C4577ey c4577ey = new C4577ey();
        for (Map.Entry<String, ?> entry : m54136C4().getAll().entrySet()) {
            Map map = m20470o5;
            String key = entry.getKey();
            String str = mo42827n4;
            Object value = entry.getValue();
            boolean z = m87803a5;
            boolean z2 = m87802Z4;
            int i = m87794R4;
            String str2 = m87793Q4;
            if (z5j.m115030W(key, "app.pin", false, 2, null) && (value instanceof String)) {
                c4577ey.put(key, value);
            }
            m87803a5 = z;
            mo42827n4 = str;
            m20470o5 = map;
            m87802Z4 = z2;
            m87794R4 = i;
            m87793Q4 = str2;
        }
        super.clear();
        mo20414H3(mo20459j);
        mo20413H1(mo20462l);
        mo20412G(mo20482u0);
        mo20441Y(m20473q5);
        mo42786P(mo42803a);
        m20488v5(m20476r5);
        mo20451f0(mo20445b);
        m87812i5(m87798V4);
        m87805c5(m87793Q4);
        m87806d5(m87794R4);
        m87807e5(m87802Z4);
        m87808f5(m87803a5);
        mo42849z0(mo42827n4);
        mo42790S1(mo42818h1);
        m87813j5(m87799W4);
        m20490w5(m20478s5);
        m87810h5(m87797U4);
        mo20495z2(mo20475r3);
        m20484u5(m20470o5);
        mo42840t(mo42815f1);
        mo20460k3(mo20452g2);
        final C2861a c2861a = new C2861a(this);
        c4577ey.forEach(new BiConsumer() { // from class: bn9
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                cn9.m20408n5(rt7.this, obj, obj2);
            }
        });
    }

    @Override // p000.is3
    /* renamed from: d1 */
    public void mo20447d1(boolean z) {
        this.f18442N0.mo37083b(this, f18428y1[13], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: d4 */
    public boolean mo20448d4() {
        return ((Boolean) this.f18442N0.mo110a(this, f18428y1[13])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: e0 */
    public boolean mo20449e0() {
        return ((Boolean) this.f18454Z0.mo110a(this, f18428y1[25])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: e1 */
    public void mo20450e1(boolean z) {
        this.f18469o1.mo37083b(this, f18428y1[40], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: f0 */
    public void mo20451f0(String str) {
        this.f18430B0.mo37083b(this, f18428y1[1], str);
    }

    @Override // p000.is3
    /* renamed from: g2 */
    public boolean mo20452g2() {
        return ((Boolean) this.f18478x1.mo110a(this, f18428y1[49])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: g4 */
    public boolean mo20453g4() {
        return ((Boolean) this.f18461g1.mo110a(this, f18428y1[32])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: h */
    public boolean mo20454h() {
        return ((Boolean) this.f18447S0.mo110a(this, f18428y1[18])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: h0 */
    public int mo20455h0() {
        return ((Number) this.f18467m1.mo110a(this, f18428y1[38])).intValue();
    }

    @Override // p000.is3
    /* renamed from: h4 */
    public p1c mo20456h4() {
        return (p1c) this.f18473s1.mo110a(this, f18428y1[44]);
    }

    @Override // p000.is3
    /* renamed from: i0 */
    public boolean mo20457i0() {
        return ((Boolean) this.f18457c1.mo110a(this, f18428y1[28])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: i3 */
    public void mo20458i3(boolean z) {
        this.f18438J0.mo37083b(this, f18428y1[9], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: j */
    public String mo20459j() {
        return (String) this.f18432D0.mo110a(this, f18428y1[3]);
    }

    @Override // p000.is3
    /* renamed from: k3 */
    public void mo20460k3(boolean z) {
        this.f18478x1.mo37083b(this, f18428y1[49], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: k4 */
    public void mo20461k4(boolean z) {
        this.f18472r1.mo37083b(this, f18428y1[43], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: l */
    public String mo20462l() {
        return (String) this.f18433E0.mo110a(this, f18428y1[4]);
    }

    @Override // p000.is3
    /* renamed from: l0 */
    public boolean mo20463l0() {
        return ((Boolean) this.f18446R0.mo110a(this, f18428y1[17])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: m */
    public long mo20464m() {
        return ((Number) this.f18463i1.mo110a(this, f18428y1[34])).longValue();
    }

    @Override // p000.is3
    /* renamed from: m1 */
    public String mo20465m1() {
        return m54134A4(m20481t5(), null);
    }

    @Override // p000.is3
    /* renamed from: m3 */
    public void mo20466m3(long j) {
        this.f18468n1.mo37083b(this, f18428y1[39], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: m4 */
    public void mo20467m4(boolean z) {
        this.f18444P0.mo37083b(this, f18428y1[15], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: n1 */
    public void mo20468n1(String str) {
        m54140I4(m20481t5(), str);
    }

    @Override // p000.is3
    /* renamed from: o0 */
    public boolean mo20469o0() {
        return ((Boolean) this.f18452X0.mo110a(this, f18428y1[23])).booleanValue();
    }

    /* renamed from: o5 */
    public Map m20470o5() {
        return (Map) this.f18460f1.mo110a(this, f18428y1[31]);
    }

    /* renamed from: p5 */
    public final long m20471p5() {
        return ((Number) this.f18441M0.mo110a(this, f18428y1[12])).longValue();
    }

    @Override // p000.is3
    /* renamed from: q3 */
    public String mo20472q3() {
        return (String) this.f18449U0.mo110a(this, f18428y1[20]);
    }

    /* renamed from: q5 */
    public String m20473q5() {
        return (String) this.f18435G0.mo110a(this, f18428y1[6]);
    }

    @Override // p000.is3
    /* renamed from: r2 */
    public boolean mo20474r2() {
        return ((Boolean) this.f18455a1.mo110a(this, f18428y1[26])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: r3 */
    public long mo20475r3() {
        return ((Number) this.f18448T0.mo110a(this, f18428y1[19])).longValue();
    }

    /* renamed from: r5 */
    public String m20476r5() {
        return (String) this.f18429A0.mo110a(this, f18428y1[0]);
    }

    @Override // p000.is3
    /* renamed from: s */
    public void mo20477s(long j) {
        this.f18458d1.mo37083b(this, f18428y1[29], Long.valueOf(j));
    }

    /* renamed from: s5 */
    public final String m20478s5() {
        return (String) this.f18439K0.mo110a(this, f18428y1[10]);
    }

    @Override // p000.is3
    /* renamed from: t2 */
    public long mo20479t2() {
        b66.C2293a c2293a = b66.f13235x;
        return b66.m15577y(g66.m34798C(7, n66.DAYS));
    }

    @Override // p000.is3
    /* renamed from: t3 */
    public float mo20480t3() {
        return ((Number) this.f18470p1.mo110a(this, f18428y1[41])).floatValue();
    }

    /* renamed from: t5 */
    public final String m20481t5() {
        return "app.pin_" + getUserId();
    }

    @Override // p000.is3
    /* renamed from: u0 */
    public boolean mo20482u0() {
        return ((Boolean) this.f18434F0.mo110a(this, f18428y1[5])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: u1 */
    public p1c mo20483u1() {
        return (p1c) this.f18466l1.mo110a(this, f18428y1[37]);
    }

    /* renamed from: u5 */
    public void m20484u5(Map map) {
        this.f18460f1.mo37083b(this, f18428y1[31], map);
    }

    @Override // p000.is3
    /* renamed from: v */
    public void mo20485v(boolean z) {
        this.f18454Z0.mo37083b(this, f18428y1[25], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: v1 */
    public void mo20486v1(boolean z) {
        this.f18455a1.mo37083b(this, f18428y1[26], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: v3 */
    public long mo20487v3() {
        return ((Number) this.f18464j1.mo110a(this, f18428y1[35])).longValue();
    }

    /* renamed from: v5 */
    public void m20488v5(String str) {
        this.f18429A0.mo37083b(this, f18428y1[0], str);
    }

    @Override // p000.is3
    /* renamed from: w1 */
    public boolean mo20489w1() {
        return ((Boolean) this.f18469o1.mo110a(this, f18428y1[40])).booleanValue();
    }

    /* renamed from: w5 */
    public final void m20490w5(String str) {
        this.f18439K0.mo37083b(this, f18428y1[10], str);
    }

    @Override // p000.is3
    /* renamed from: x */
    public void mo20491x(boolean z) {
        this.f18465k1.mo37083b(this, f18428y1[36], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: x1 */
    public void mo20492x1(boolean z) {
        this.f18446R0.mo37083b(this, f18428y1[17], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: x2 */
    public boolean mo20493x2() {
        return ((Boolean) this.f18445Q0.mo110a(this, f18428y1[16])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: y0 */
    public void mo20494y0(boolean z) {
        this.f18436H0.mo37083b(this, f18428y1[7], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: z2 */
    public void mo20495z2(long j) {
        this.f18448T0.mo37083b(this, f18428y1[19], Long.valueOf(j));
    }
}
