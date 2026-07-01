package p000;

import android.content.Context;
import java.util.List;
import java.util.Locale;
import kotlin.coroutines.Continuation;
import p000.AbstractC7786n2;
import p000.wdh;
import ru.CryptoPro.JCP.Util.ClearCryptoProPrefs;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes.dex */
public abstract class r3h extends AbstractC7786n2 implements is3 {

    /* renamed from: A */
    public final h0g f90686A;

    /* renamed from: B */
    public final h0g f90687B;

    /* renamed from: C */
    public final h0g f90688C;

    /* renamed from: D */
    public final h0g f90689D;

    /* renamed from: E */
    public final h0g f90690E;

    /* renamed from: F */
    public final h0g f90691F;

    /* renamed from: G */
    public final h0g f90692G;

    /* renamed from: H */
    public final h0g f90693H;

    /* renamed from: I */
    public final h0g f90694I;

    /* renamed from: J */
    public final h0g f90695J;

    /* renamed from: K */
    public final h0g f90696K;

    /* renamed from: L */
    public final h0g f90697L;

    /* renamed from: M */
    public final h0g f90698M;

    /* renamed from: N */
    public final h0g f90699N;

    /* renamed from: O */
    public final h0g f90700O;

    /* renamed from: P */
    public final h0g f90701P;

    /* renamed from: Q */
    public final h0g f90702Q;

    /* renamed from: R */
    public final h0g f90703R;

    /* renamed from: S */
    public final h0g f90704S;

    /* renamed from: T */
    public final h0g f90705T;

    /* renamed from: U */
    public final h0g f90706U;

    /* renamed from: V */
    public final h0g f90707V;

    /* renamed from: W */
    public final h0g f90708W;

    /* renamed from: X */
    public final h0g f90709X;

    /* renamed from: Y */
    public final h0g f90710Y;

    /* renamed from: Z */
    public final h0g f90711Z;

    /* renamed from: a0 */
    public final h0g f90712a0;

    /* renamed from: b0 */
    public final h0g f90713b0;

    /* renamed from: c0 */
    public final h0g f90714c0;

    /* renamed from: d0 */
    public final h0g f90715d0;

    /* renamed from: e0 */
    public final h0g f90716e0;

    /* renamed from: f0 */
    public final h0g f90717f0;

    /* renamed from: g0 */
    public final h0g f90718g0;

    /* renamed from: h0 */
    public final h0g f90719h0;

    /* renamed from: i0 */
    public final h0g f90720i0;

    /* renamed from: j0 */
    public final h0g f90721j0;

    /* renamed from: k0 */
    public final h0g f90722k0;

    /* renamed from: l0 */
    public final h0g f90723l0;

    /* renamed from: m0 */
    public final h0g f90724m0;

    /* renamed from: n */
    public volatile wdh f90725n;

    /* renamed from: n0 */
    public final h0g f90726n0;

    /* renamed from: o */
    public final n1c f90727o;

    /* renamed from: o0 */
    public final h0g f90728o0;

    /* renamed from: p */
    public final h0g f90729p;

    /* renamed from: p0 */
    public final h0g f90730p0;

    /* renamed from: q */
    public final h0g f90731q;

    /* renamed from: q0 */
    public final h0g f90732q0;

    /* renamed from: r */
    public final h0g f90733r;

    /* renamed from: r0 */
    public final h0g f90734r0;

    /* renamed from: s */
    public final h0g f90735s;

    /* renamed from: s0 */
    public final h0g f90736s0;

    /* renamed from: t */
    public final h0g f90737t;

    /* renamed from: t0 */
    public final h0g f90738t0;

    /* renamed from: u */
    public final h0g f90739u;

    /* renamed from: u0 */
    public final h0g f90740u0;

    /* renamed from: v */
    public final h0g f90741v;

    /* renamed from: v0 */
    public final h0g f90742v0;

    /* renamed from: w */
    public final h0g f90743w;

    /* renamed from: w0 */
    public final h0g f90744w0;

    /* renamed from: x */
    public final h0g f90745x;

    /* renamed from: x0 */
    public final h0g f90746x0;

    /* renamed from: y */
    public final h0g f90747y;

    /* renamed from: z */
    public final h0g f90748z;

    /* renamed from: z0 */
    public static final /* synthetic */ x99[] f90685z0 = {f8g.m32506f(new j1c(r3h.class, "_userId", "get_userId()J", 0)), f8g.m32506f(new j1c(r3h.class, "contactsLastSync", "getContactsLastSync()J", 0)), f8g.m32506f(new j1c(r3h.class, "currentProxyList", "getCurrentProxyList()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(r3h.class, "currentProxyListTtlInSec", "getCurrentProxyListTtlInSec()I", 0)), f8g.m32506f(new j1c(r3h.class, "pushProxyList", "getPushProxyList()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(r3h.class, "lastSuccessProxy", "getLastSuccessProxy()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(r3h.class, "lastProxyUpdateTime", "getLastProxyUpdateTime()J", 0)), f8g.m32506f(new j1c(r3h.class, "draftsLastSync", "getDraftsLastSync()J", 0)), f8g.m32506f(new j1c(r3h.class, "isDebugHostRotationEnabled", "isDebugHostRotationEnabled()Z", 0)), f8g.m32506f(new j1c(r3h.class, "isDebugUaDnsEmulationEnabled", "isDebugUaDnsEmulationEnabled()Z", 0)), f8g.m32506f(new j1c(r3h.class, "callsLastSync", "getCallsLastSync()J", 0)), f8g.m32506f(new j1c(r3h.class, "newCallHistorySync", "getNewCallHistorySync()J", 0)), f8g.m32506f(new j1c(r3h.class, "deviceAvatarPath", "getDeviceAvatarPath()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(r3h.class, "serverTimeDelta", "getServerTimeDelta()J", 0)), f8g.m32506f(new j1c(r3h.class, "useTls", "getUseTls()Z", 0)), f8g.m32506f(new j1c(r3h.class, "unexpectedLogErrorCount", "getUnexpectedLogErrorCount()I", 0)), f8g.m32506f(new j1c(r3h.class, "lastLogSendTime", "getLastLogSendTime()J", 0)), f8g.m32506f(new j1c(r3h.class, "loginFailError", "getLoginFailError()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(r3h.class, "stickersLastSync", "getStickersLastSync()J", 0)), f8g.m32506f(new j1c(r3h.class, "favoritesLastSync", "getFavoritesLastSync()J", 0)), f8g.m32506f(new j1c(r3h.class, "messageNotifIsVisible", "getMessageNotifIsVisible()Z", 0)), f8g.m32506f(new j1c(r3h.class, "forceConnection", "getForceConnection()Z", 0)), f8g.m32506f(new j1c(r3h.class, "lastSuccessfulRequestTime", "getLastSuccessfulRequestTime()J", 0)), f8g.m32506f(new j1c(r3h.class, "contactSortLastSync", "getContactSortLastSync()J", 0)), f8g.m32506f(new j1c(r3h.class, "phonesSortLastSync", "getPhonesSortLastSync()J", 0)), f8g.m32506f(new j1c(r3h.class, "pushToken", "getPushToken()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(r3h.class, "pushOptions", "getPushOptions()J", 0)), f8g.m32506f(new j1c(r3h.class, "pushDeviceType", "getPushDeviceType()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(r3h.class, "okToken", "getOkToken()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(r3h.class, "lastPushTime", "getLastPushTime()J", 0)), f8g.m32506f(new j1c(r3h.class, "okTokenRefreshTs", "getOkTokenRefreshTs()J", 0)), f8g.m32506f(new j1c(r3h.class, "isWriteContactsRequested", "isWriteContactsRequested()Z", 0)), f8g.m32506f(new j1c(r3h.class, "isPushNotificationsRequested", "isPushNotificationsRequested()Z", 0)), f8g.m32506f(new j1c(r3h.class, "alreadyInvitedFriends", "getAlreadyInvitedFriends()Z", 0)), f8g.m32506f(new j1c(r3h.class, "inviteFriendsTimesShown", "getInviteFriendsTimesShown()I", 0)), f8g.m32506f(new j1c(r3h.class, "inviteFriendsShowTime", "getInviteFriendsShowTime()J", 0)), f8g.m32506f(new j1c(r3h.class, "firstLoginTime", "getFirstLoginTime()J", 0)), f8g.m32506f(new j1c(r3h.class, "lastLoginTime", "getLastLoginTime()J", 0)), f8g.m32506f(new j1c(r3h.class, "lastChatMarker", "getLastChatMarker()J", 0)), f8g.m32506f(new j1c(r3h.class, "resetAtTime", "getResetAtTime()J", 0)), f8g.m32506f(new j1c(r3h.class, "forceInvalidateDbVer", "getForceInvalidateDbVer()I", 0)), f8g.m32506f(new j1c(r3h.class, "invalidateDbByException", "getInvalidateDbByException()Z", 0)), f8g.m32506f(new j1c(r3h.class, "installationMarket", "getInstallationMarket()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(r3h.class, "installationInfoVersion", "getInstallationInfoVersion()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(r3h.class, "favoriteStickersSectionUpdateTime", "getFavoriteStickersSectionUpdateTime()J", 0)), f8g.m32506f(new j1c(r3h.class, "favoriteStickerSetsSectionUpdateTime", "getFavoriteStickerSetsSectionUpdateTime()J", 0)), f8g.m32506f(new j1c(r3h.class, ApiProtocol.PARAM_DEVICE_ID, "getDeviceId()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(r3h.class, "animojiSetsLastSync", "getAnimojiSetsLastSync()J", 0)), f8g.m32506f(new j1c(r3h.class, "reactionsLastSync", "getReactionsLastSync()J", 0)), f8g.m32506f(new j1c(r3h.class, "isFriendInvitedOnce", "isFriendInvitedOnce()Z", 0)), f8g.m32506f(new j1c(r3h.class, "lastPushStateTime", "getLastPushStateTime()J", 0)), f8g.m32506f(new j1c(r3h.class, "systemLang", "getSystemLang()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(r3h.class, "lang", "getLang()Ljava/lang/String;", 0)), f8g.m32506f(new j1c(r3h.class, "multiLangEnabled", "getMultiLangEnabled()Z", 0)), f8g.m32506f(new j1c(r3h.class, "isCustomLangSet", "isCustomLangSet()Z", 0)), f8g.m32506f(new j1c(r3h.class, "_chatsLastSync", "get_chatsLastSync()J", 0)), f8g.m32506f(new j1c(r3h.class, "digitalIdTooltipShown", "getDigitalIdTooltipShown()Z", 0)), f8g.m32506f(new j1c(r3h.class, "isBackgroundWakeEnabled", "isBackgroundWakeEnabled()Z", 0)), f8g.m32506f(new j1c(r3h.class, "backgroundWakeSuggestionShownTime", "getBackgroundWakeSuggestionShownTime()J", 0)), f8g.m32506f(new j1c(r3h.class, "transmitTaskVersion", "getTransmitTaskVersion()I", 0)), f8g.m32506f(new j1c(r3h.class, "isIceCandidateEmulationEnabled", "isIceCandidateEmulationEnabled()I", 0))};

    /* renamed from: y0 */
    public static final C13909a f90684y0 = new C13909a(null);

    /* renamed from: r3h$a */
    public static final class C13909a {
        public /* synthetic */ C13909a(xd5 xd5Var) {
            this();
        }

        public C13909a() {
        }
    }

    /* renamed from: r3h$b */
    public static final class C13910b extends nej implements rt7 {

        /* renamed from: A */
        public int f90749A;

        /* renamed from: B */
        public /* synthetic */ Object f90750B;

        public C13910b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13910b c13910b = r3h.this.new C13910b(continuation);
            c13910b.f90750B = obj;
            return c13910b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f90750B;
            Object m50681f = ly8.m50681f();
            int i = this.f90749A;
            if (i == 0) {
                ihg.m41693b(obj);
                Long m100115f = u01.m100115f(r3h.this.getUserId());
                this.f90750B = bii.m16767a(kc7Var);
                this.f90749A = 1;
                if (kc7Var.mo272b(m100115f, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C13910b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public r3h(Context context, String str, v57 v57Var) {
        super(context, str, v57Var);
        this.f90727o = m0i.m50885b(1, 0, c21.DROP_OLDEST, 2, null);
        this.f90729p = new AbstractC7786n2.c("user.Id", -1L, m54149y4(), f8g.m32502b(Long.class));
        this.f90731q = new AbstractC7786n2.c("user.contactsLastSync", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90733r = new AbstractC7786n2.c("app.currentProxyList", null, m54149y4(), f8g.m32502b(String.class));
        this.f90735s = new AbstractC7786n2.c("app.currentProxyListTtl", 299, m54149y4(), f8g.m32502b(Integer.class));
        this.f90737t = new AbstractC7786n2.c("app.pushProxyList", null, m54149y4(), f8g.m32502b(String.class));
        this.f90739u = new AbstractC7786n2.c("app.lastSuccessProxy", null, m54149y4(), f8g.m32502b(String.class));
        this.f90741v = new AbstractC7786n2.c("app.lastProxyUpdateTime", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90743w = new AbstractC7786n2.c("user.draftsLastSync", -1L, m54149y4(), f8g.m32502b(Long.class));
        Boolean bool = Boolean.FALSE;
        this.f90745x = new AbstractC7786n2.c("app.debugHostRotation", bool, m54149y4(), f8g.m32502b(Boolean.class));
        this.f90747y = new AbstractC7786n2.c("app.debugUaDnsEmulation", bool, m54149y4(), f8g.m32502b(Boolean.class));
        this.f90748z = new AbstractC7786n2.c("user.callsLastSync", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90686A = new AbstractC7786n2.c("user.newCallHistorySync", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90687B = new AbstractC7786n2.c("user.deviceAvatarPath", null, m54149y4(), f8g.m32502b(String.class));
        this.f90688C = new AbstractC7786n2.c("server.timeDelta", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90689D = new AbstractC7786n2.c("server.useTls", bool, m54149y4(), f8g.m32502b(Boolean.class));
        this.f90690E = new AbstractC7786n2.c("user.unexpectedLogErrorCount", 0, m54149y4(), f8g.m32502b(Integer.class));
        this.f90691F = new AbstractC7786n2.c("user.lastLogSendTime", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90692G = new AbstractC7786n2.c("server.loginError", null, m54149y4(), f8g.m32502b(String.class));
        this.f90693H = new AbstractC7786n2.c("user.stickersLastSync", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90694I = new AbstractC7786n2.c("user.favoritesLastSync", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90695J = new AbstractC7786n2.c("notif.isVisible", bool, m54149y4(), f8g.m32502b(Boolean.class));
        this.f90696K = new AbstractC7786n2.c("app.forceConnection", bool, m54149y4(), f8g.m32502b(Boolean.class));
        this.f90697L = new AbstractC7786n2.c("app.lastSuccessfulRequestTime", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90698M = new AbstractC7786n2.c("user.contactSortLastSync", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90699N = new AbstractC7786n2.c("user.phonesSortLastSync", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90700O = new AbstractC7786n2.c("user.fcmToken", null, m54149y4(), f8g.m32502b(String.class));
        this.f90701P = new AbstractC7786n2.c("user.pushOptions", -1L, m54149y4(), f8g.m32502b(Long.class));
        this.f90702Q = new AbstractC7786n2.c("user.pushDeviceType", null, m54149y4(), f8g.m32502b(String.class));
        this.f90703R = new AbstractC7786n2.c("user.okToken", null, m54149y4(), f8g.m32502b(String.class));
        this.f90704S = new AbstractC7786n2.c("app.last.firebase_push_time", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90705T = new AbstractC7786n2.c("app.ok.update_time", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90706U = new AbstractC7786n2.c("app.writeConctatsRequested", bool, m54149y4(), f8g.m32502b(Boolean.class));
        this.f90707V = new AbstractC7786n2.c("app.pushNotificationsRequested", bool, m54149y4(), f8g.m32502b(Boolean.class));
        this.f90708W = new AbstractC7786n2.c("app.already.invited.friends", bool, m54149y4(), f8g.m32502b(Boolean.class));
        this.f90709X = new AbstractC7786n2.c("app.invite.friends.times.shown", 0, m54149y4(), f8g.m32502b(Integer.class));
        this.f90710Y = new AbstractC7786n2.c("app.first.invite.friends.time", -1L, m54149y4(), f8g.m32502b(Long.class));
        this.f90711Z = new AbstractC7786n2.c("app.first.login.time", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90712a0 = new AbstractC7786n2.c("app.last.login.time", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90713b0 = new AbstractC7786n2.c("app.last.chat.marker", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90714c0 = new AbstractC7786n2.c("app.reset.at.time", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90715d0 = new AbstractC7786n2.c("app.invalidate.force.ver", 0, m54149y4(), f8g.m32502b(Integer.class));
        this.f90716e0 = new AbstractC7786n2.c("app.invalidate.exception.flag", bool, m54149y4(), f8g.m32502b(Boolean.class));
        this.f90717f0 = new AbstractC7786n2.c("install-market", "", m54149y4(), f8g.m32502b(String.class));
        this.f90718g0 = new AbstractC7786n2.c("install-version", "", m54149y4(), f8g.m32502b(String.class));
        this.f90719h0 = new AbstractC7786n2.c("user.favorites.stickers.updateTime", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90720i0 = new AbstractC7786n2.c("user.favorites.stickerSets.updateTime", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90721j0 = new AbstractC7786n2.c("device.id", null, m54149y4(), f8g.m32502b(String.class));
        this.f90722k0 = new AbstractC7786n2.c("user.animojiSetsLastSync", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90723l0 = new AbstractC7786n2.c("user.reactionsLastSync", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90724m0 = new AbstractC7786n2.c("user.inviteLinkClicked", bool, m54149y4(), f8g.m32502b(Boolean.class));
        this.f90726n0 = new AbstractC7786n2.c("app.last.push.state.time", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90728o0 = new AbstractC7786n2.c("user.systemLang", null, m54149y4(), f8g.m32502b(String.class));
        this.f90730p0 = new AbstractC7786n2.c("user.lang", ClearCryptoProPrefs.COUNTRY, m54149y4(), f8g.m32502b(String.class));
        this.f90732q0 = new AbstractC7786n2.c("app.lang.multilang", bool, m54149y4(), f8g.m32502b(Boolean.class));
        this.f90734r0 = new AbstractC7786n2.c("app.lang.customLang", bool, m54149y4(), f8g.m32502b(Boolean.class));
        this.f90736s0 = new AbstractC7786n2.c("user.chatsLastSync", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90738t0 = new AbstractC7786n2.c("user.shownDigitalIdTooltip", bool, m54149y4(), f8g.m32502b(Boolean.class));
        this.f90740u0 = new AbstractC7786n2.c("background.wake.enabled", bool, m54149y4(), f8g.m32502b(Boolean.class));
        this.f90742v0 = new AbstractC7786n2.c("background.wake.suggestion.shown.time", 0L, m54149y4(), f8g.m32502b(Long.class));
        this.f90744w0 = new AbstractC7786n2.c("transmit.version", 0, m54149y4(), f8g.m32502b(Integer.class));
        this.f90746x0 = new AbstractC7786n2.c("app.calls_sdk.ice_candidate_emulation", 0, m54149y4(), f8g.m32502b(Integer.class));
    }

    /* renamed from: N4 */
    public static final int m87790N4(r3h r3hVar) {
        return r3hVar.m54147w4("request_id", 10);
    }

    /* renamed from: O4 */
    public static final void m87791O4(r3h r3hVar, int i) {
        r3hVar.m54138G4("request_id", i);
    }

    @Override // p000.is3
    /* renamed from: A3 */
    public void mo42756A3(long j) {
        this.f90714c0.mo37083b(this, f90685z0[39], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: B */
    public boolean mo42757B() {
        return ((Boolean) this.f90734r0.mo110a(this, f90685z0[54])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: B0 */
    public void mo42758B0(boolean z) {
        this.f90708W.mo37083b(this, f90685z0[33], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: B1 */
    public void mo42759B1(boolean z) {
        this.f90734r0.mo37083b(this, f90685z0[54], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: C1 */
    public long mo42760C1() {
        return ((Number) this.f90705T.mo110a(this, f90685z0[30])).longValue();
    }

    @Override // p000.is3
    /* renamed from: C3 */
    public void mo42761C3(long j) {
        this.f90723l0.mo37083b(this, f90685z0[48], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: D3 */
    public void mo42762D3(long j) {
        this.f90713b0.mo37083b(this, f90685z0[38], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: E2 */
    public int mo42763E2() {
        return ((Number) this.f90690E.mo110a(this, f90685z0[15])).intValue();
    }

    @Override // p000.is3
    /* renamed from: E3 */
    public Locale mo42764E3() {
        return new Locale(mo42827n4());
    }

    @Override // p000.is3
    /* renamed from: F0 */
    public long mo42765F0() {
        return ((Number) this.f90697L.mo110a(this, f90685z0[22])).longValue();
    }

    @Override // p000.is3
    /* renamed from: F3 */
    public void mo42766F3(long j) {
        this.f90705T.mo37083b(this, f90685z0[30], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: G0 */
    public int mo42767G0() {
        return ((Number) this.f90709X.mo110a(this, f90685z0[34])).intValue();
    }

    @Override // p000.is3
    /* renamed from: G1 */
    public void mo42768G1(boolean z) {
        this.f90724m0.mo37083b(this, f90685z0[49], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: G2 */
    public void mo42769G2(boolean z) {
        this.f90706U.mo37083b(this, f90685z0[31], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: G3 */
    public long mo42770G3() {
        return m87800X4();
    }

    @Override // p000.is3
    /* renamed from: I */
    public boolean mo42771I() {
        return ((Boolean) this.f90707V.mo110a(this, f90685z0[32])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: J1 */
    public long mo42772J1() {
        return ((Number) this.f90693H.mo110a(this, f90685z0[18])).longValue();
    }

    @Override // p000.is3
    /* renamed from: J3 */
    public long mo42773J3() {
        return ((Number) this.f90686A.mo110a(this, f90685z0[11])).longValue();
    }

    @Override // p000.is3
    /* renamed from: K0 */
    public void mo42774K0(long j) {
        this.f90710Y.mo37083b(this, f90685z0[35], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: L */
    public void mo42775L(long j) {
        this.f90694I.mo37083b(this, f90685z0[19], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: L0 */
    public void mo42776L0(String str) {
        this.f90703R.mo37083b(this, f90685z0[28], str);
    }

    @Override // p000.is3
    /* renamed from: L1 */
    public void mo42777L1(long j) {
        if (j > m87800X4()) {
            mp9.m52687e(m54135B4(), "setChatsLastSync %d", Long.valueOf(j));
            m87814k5(j);
        }
    }

    @Override // p000.is3
    /* renamed from: L2 */
    public void mo42778L2(int i) {
        this.f90744w0.mo37083b(this, f90685z0[59], Integer.valueOf(i));
    }

    @Override // p000.is3
    /* renamed from: L3 */
    public void mo42779L3(long j) {
        this.f90691F.mo37083b(this, f90685z0[16], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: M */
    public void mo42780M(int i) {
        this.f90690E.mo37083b(this, f90685z0[15], Integer.valueOf(i));
    }

    @Override // p000.is3
    /* renamed from: M0 */
    public boolean mo42781M0() {
        return ((Boolean) this.f90740u0.mo110a(this, f90685z0[57])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: M1 */
    public void mo42782M1(boolean z) {
        this.f90738t0.mo37083b(this, f90685z0[56], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: M2 */
    public long mo42783M2() {
        return ((Number) this.f90714c0.mo110a(this, f90685z0[39])).longValue();
    }

    @Override // p000.is3
    /* renamed from: N */
    public long mo42784N() {
        return ((Number) this.f90722k0.mo110a(this, f90685z0[47])).longValue();
    }

    @Override // p000.is3
    /* renamed from: N2 */
    public void mo42785N2(long j) {
        this.f90731q.mo37083b(this, f90685z0[1], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: P */
    public void mo42786P(String str) {
        this.f90721j0.mo37083b(this, f90685z0[46], str);
    }

    /* renamed from: P4 */
    public final Object m87792P4(String str, Object obj, l99 l99Var) {
        return y1i.m112645j(m54149y4(), str, obj, l99Var, null, null, 24, null);
    }

    @Override // p000.is3
    /* renamed from: Q0 */
    public void mo42787Q0(long j) {
        this.f90719h0.mo37083b(this, f90685z0[44], Long.valueOf(j));
    }

    /* renamed from: Q4 */
    public String m87793Q4() {
        return (String) this.f90733r.mo110a(this, f90685z0[2]);
    }

    @Override // p000.is3
    /* renamed from: R0 */
    public boolean mo42788R0() {
        return ((Boolean) this.f90738t0.mo110a(this, f90685z0[56])).booleanValue();
    }

    /* renamed from: R4 */
    public int m87794R4() {
        return ((Number) this.f90735s.mo110a(this, f90685z0[3])).intValue();
    }

    @Override // p000.is3
    /* renamed from: S0 */
    public void mo42789S0(int i) {
        this.f90709X.mo37083b(this, f90685z0[34], Integer.valueOf(i));
    }

    @Override // p000.is3
    /* renamed from: S1 */
    public void mo42790S1(boolean z) {
        this.f90732q0.mo37083b(this, f90685z0[53], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: S3 */
    public List mo42791S3() {
        List m26406X0;
        String string = m54149y4().getString("user.callSession", null);
        if (string != null) {
            String str = string.length() > 0 ? string : null;
            if (str != null && (m26406X0 = d6j.m26406X0(str, new String[]{","}, false, 0, 6, null)) != null) {
                return m26406X0;
            }
        }
        return dv3.m28431q();
    }

    /* renamed from: S4 */
    public String m87795S4() {
        return (String) this.f90718g0.mo110a(this, f90685z0[43]);
    }

    /* renamed from: T4 */
    public String m87796T4() {
        return (String) this.f90717f0.mo110a(this, f90685z0[42]);
    }

    @Override // p000.is3
    /* renamed from: U1 */
    public void mo42792U1(long j) {
        this.f90720i0.mo37083b(this, f90685z0[45], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: U2 */
    public void mo42793U2(List list) {
        m54149y4().edit().putString("user.callSession", mv3.m53139D0(list, ",", null, null, 0, null, null, 62, null)).apply();
    }

    /* renamed from: U4 */
    public long m87797U4() {
        return ((Number) this.f90726n0.mo110a(this, f90685z0[50])).longValue();
    }

    @Override // p000.is3
    /* renamed from: V1 */
    public jc7 mo42794V1() {
        return pc7.m83196Y(this.f90727o, new C13910b(null));
    }

    @Override // p000.is3
    /* renamed from: V3 */
    public long mo42795V3() {
        return ((Number) this.f90701P.mo110a(this, f90685z0[26])).longValue();
    }

    /* renamed from: V4 */
    public String m87798V4() {
        return (String) this.f90739u.mo110a(this, f90685z0[5]);
    }

    @Override // p000.is3
    /* renamed from: W3 */
    public void mo42796W3(long j) {
        this.f90701P.mo37083b(this, f90685z0[26], Long.valueOf(j));
    }

    /* renamed from: W4 */
    public String m87799W4() {
        return (String) this.f90728o0.mo110a(this, f90685z0[51]);
    }

    @Override // p000.is3
    /* renamed from: X1 */
    public int mo42797X1() {
        return ((Number) this.f90746x0.mo110a(this, f90685z0[60])).intValue();
    }

    @Override // p000.is3
    /* renamed from: X2 */
    public void mo42798X2(long j) {
        this.f90688C.mo37083b(this, f90685z0[13], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: X3 */
    public long mo42799X3() {
        return ((Number) this.f90712a0.mo110a(this, f90685z0[37])).longValue();
    }

    /* renamed from: X4 */
    public final long m87800X4() {
        return ((Number) this.f90736s0.mo110a(this, f90685z0[55])).longValue();
    }

    @Override // p000.is3
    /* renamed from: Y3 */
    public void mo42800Y3(long j) {
        this.f90686A.mo37083b(this, f90685z0[11], Long.valueOf(j));
    }

    /* renamed from: Y4 */
    public final long m87801Y4() {
        return ((Number) this.f90729p.mo110a(this, f90685z0[0])).longValue();
    }

    @Override // p000.is3
    /* renamed from: Z0 */
    public long mo42801Z0() {
        return System.currentTimeMillis() + mo42826m2();
    }

    @Override // p000.is3
    /* renamed from: Z1 */
    public void mo42802Z1(boolean z) {
        this.f90696K.mo37083b(this, f90685z0[21], Boolean.valueOf(z));
    }

    /* renamed from: Z4 */
    public boolean m87802Z4() {
        return ((Boolean) this.f90745x.mo110a(this, f90685z0[8])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: a */
    public String mo42803a() {
        return (String) this.f90721j0.mo110a(this, f90685z0[46]);
    }

    @Override // p000.is3
    /* renamed from: a1 */
    public void mo42804a1(long j) {
        this.f90742v0.mo37083b(this, f90685z0[58], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: a3 */
    public void mo42805a3(String str) {
        this.f90700O.mo37083b(this, f90685z0[25], str);
    }

    @Override // p000.is3
    /* renamed from: a4 */
    public boolean mo42806a4() {
        return ((Boolean) this.f90716e0.mo110a(this, f90685z0[41])).booleanValue();
    }

    /* renamed from: a5 */
    public boolean m87803a5() {
        return ((Boolean) this.f90747y.mo110a(this, f90685z0[9])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: b3 */
    public void mo42807b3(long j) {
        this.f90699N.mo37083b(this, f90685z0[24], Long.valueOf(j));
    }

    /* renamed from: b5 */
    public final void m87804b5(String str, Object obj, l99 l99Var) {
        y1i.m112649n(m54149y4().edit(), str, obj, l99Var, null, null, 24, null).apply();
    }

    @Override // p000.is3
    /* renamed from: c3 */
    public void mo42808c3(String str) {
        this.f90687B.mo37083b(this, f90685z0[12], str);
    }

    /* renamed from: c5 */
    public void m87805c5(String str) {
        this.f90733r.mo37083b(this, f90685z0[2], str);
    }

    @Override // p000.AbstractC7786n2
    public void clear() {
        super.clear();
        this.f90725n = null;
        this.f90727o.mo20505c(Long.valueOf(getUserId()));
    }

    @Override // p000.is3
    /* renamed from: d */
    public String mo42809d() {
        return (String) this.f90702Q.mo110a(this, f90685z0[27]);
    }

    @Override // p000.is3
    /* renamed from: d0 */
    public boolean mo42810d0() {
        return ((Boolean) this.f90724m0.mo110a(this, f90685z0[49])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: d2 */
    public void mo42811d2(long j) {
        m87815l5(j);
        this.f90727o.mo20505c(Long.valueOf(j));
    }

    /* renamed from: d5 */
    public void m87806d5(int i) {
        this.f90735s.mo37083b(this, f90685z0[3], Integer.valueOf(i));
    }

    @Override // p000.is3
    /* renamed from: e */
    public String mo42813e() {
        return (String) this.f90700O.mo110a(this, f90685z0[25]);
    }

    @Override // p000.is3
    /* renamed from: e4 */
    public long mo42814e4() {
        return ((Number) this.f90711Z.mo110a(this, f90685z0[36])).longValue();
    }

    /* renamed from: e5 */
    public void m87807e5(boolean z) {
        this.f90745x.mo37083b(this, f90685z0[8], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: f1 */
    public int mo42815f1() {
        return ((Number) this.f90715d0.mo110a(this, f90685z0[40])).intValue();
    }

    @Override // p000.is3
    /* renamed from: f3 */
    public void mo42816f3(long j) {
        this.f90743w.mo37083b(this, f90685z0[7], Long.valueOf(j));
    }

    /* renamed from: f5 */
    public void m87808f5(boolean z) {
        this.f90747y.mo37083b(this, f90685z0[9], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: g0 */
    public String mo42817g0() {
        return (String) this.f90687B.mo110a(this, f90685z0[12]);
    }

    /* renamed from: g5 */
    public void m87809g5(String str) {
        this.f90718g0.mo37083b(this, f90685z0[43], str);
    }

    @Override // p000.is3
    public long getUserId() {
        return m87801Y4();
    }

    @Override // p000.is3
    /* renamed from: h1 */
    public boolean mo42818h1() {
        return ((Boolean) this.f90732q0.mo110a(this, f90685z0[53])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: h3 */
    public long mo42819h3() {
        return ((Number) this.f90713b0.mo110a(this, f90685z0[38])).longValue();
    }

    /* renamed from: h5 */
    public void m87810h5(long j) {
        this.f90726n0.mo37083b(this, f90685z0[50], Long.valueOf(j));
    }

    @Override // p000.yeg
    /* renamed from: i */
    public synchronized long mo87811i() {
        wdh wdhVar;
        try {
            if (this.f90725n == null) {
                this.f90725n = new wdh(new bt7() { // from class: p3h
                    @Override // p000.bt7
                    public final Object invoke() {
                        int m87790N4;
                        m87790N4 = r3h.m87790N4(r3h.this);
                        return Integer.valueOf(m87790N4);
                    }
                }, new wdh.InterfaceC16653a() { // from class: q3h
                    @Override // p000.wdh.InterfaceC16653a
                    /* renamed from: a */
                    public final void mo84941a(int i) {
                        r3h.m87791O4(r3h.this, i);
                    }
                });
            }
            wdhVar = this.f90725n;
            if (wdhVar == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
        } catch (Throwable th) {
            throw th;
        }
        return wdhVar.m107464a();
    }

    @Override // p000.is3
    /* renamed from: i2 */
    public long mo42820i2() {
        return ((Number) this.f90731q.mo110a(this, f90685z0[1])).longValue();
    }

    /* renamed from: i5 */
    public void m87812i5(String str) {
        this.f90739u.mo37083b(this, f90685z0[5], str);
    }

    @Override // p000.is3
    /* renamed from: j2 */
    public boolean mo42821j2() {
        return ((Boolean) this.f90696K.mo110a(this, f90685z0[21])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: j3 */
    public void mo42822j3(boolean z) {
        this.f90707V.mo37083b(this, f90685z0[32], Boolean.valueOf(z));
    }

    /* renamed from: j5 */
    public void m87813j5(String str) {
        this.f90728o0.mo37083b(this, f90685z0[51], str);
    }

    @Override // p000.is3
    /* renamed from: k1 */
    public long mo42823k1() {
        return ((Number) this.f90742v0.mo110a(this, f90685z0[58])).longValue();
    }

    /* renamed from: k5 */
    public final void m87814k5(long j) {
        this.f90736s0.mo37083b(this, f90685z0[55], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: l2 */
    public long mo42824l2() {
        return ((Number) this.f90743w.mo110a(this, f90685z0[7])).longValue();
    }

    /* renamed from: l5 */
    public final void m87815l5(long j) {
        this.f90729p.mo37083b(this, f90685z0[0], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: m2 */
    public long mo42826m2() {
        return ((Number) this.f90688C.mo110a(this, f90685z0[13])).longValue();
    }

    @Override // p000.is3
    /* renamed from: n4 */
    public String mo42827n4() {
        return (String) this.f90730p0.mo110a(this, f90685z0[52]);
    }

    @Override // p000.is3
    /* renamed from: o1 */
    public long mo42828o1() {
        return ((Number) this.f90710Y.mo110a(this, f90685z0[35])).longValue();
    }

    @Override // p000.is3
    /* renamed from: o2 */
    public boolean mo42829o2() {
        return ((Boolean) this.f90708W.mo110a(this, f90685z0[33])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: o4 */
    public long mo42830o4() {
        return ((Number) this.f90694I.mo110a(this, f90685z0[19])).longValue();
    }

    @Override // p000.is3
    /* renamed from: p0 */
    public void mo42831p0(long j) {
        this.f90748z.mo37083b(this, f90685z0[10], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: p1 */
    public void mo42832p1(boolean z) {
        this.f90740u0.mo37083b(this, f90685z0[57], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: p2 */
    public void mo42833p2(long j) {
        this.f90712a0.mo37083b(this, f90685z0[37], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: q0 */
    public boolean mo42834q0() {
        return ((Boolean) this.f90706U.mo110a(this, f90685z0[31])).booleanValue();
    }

    @Override // p000.is3
    /* renamed from: q2 */
    public void mo42835q2(long j) {
        this.f90711Z.mo37083b(this, f90685z0[36], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: r0 */
    public long mo42836r0() {
        return ((Number) this.f90748z.mo110a(this, f90685z0[10])).longValue();
    }

    @Override // p000.is3
    /* renamed from: r1 */
    public String mo42837r1() {
        return (String) this.f90703R.mo110a(this, f90685z0[28]);
    }

    @Override // p000.is3
    /* renamed from: s1 */
    public int mo42838s1() {
        return ((Number) this.f90744w0.mo110a(this, f90685z0[59])).intValue();
    }

    @Override // p000.is3
    /* renamed from: s3 */
    public void mo42839s3(boolean z) {
        this.f90695J.mo37083b(this, f90685z0[20], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: t */
    public void mo42840t(int i) {
        this.f90715d0.mo37083b(this, f90685z0[40], Integer.valueOf(i));
    }

    @Override // p000.is3
    /* renamed from: t0 */
    public void mo42841t0(boolean z) {
        this.f90716e0.mo37083b(this, f90685z0[41], Boolean.valueOf(z));
    }

    @Override // p000.is3
    /* renamed from: t1 */
    public long mo42842t1() {
        return ((Number) this.f90723l0.mo110a(this, f90685z0[48])).longValue();
    }

    @Override // p000.is3
    /* renamed from: u */
    public void mo42843u() {
        mp9.m52688f(m54135B4(), "clear chatsLastSync", null, 4, null);
        m87814k5(0L);
    }

    @Override // p000.is3
    /* renamed from: v2 */
    public void mo42844v2(long j) {
        this.f90704S.mo37083b(this, f90685z0[29], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: w3 */
    public void mo42845w3(long j) {
        this.f90698M.mo37083b(this, f90685z0[23], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: x3 */
    public void mo42846x3(String str) {
        this.f90702Q.mo37083b(this, f90685z0[27], str);
    }

    @Override // p000.is3
    /* renamed from: y */
    public void mo42847y(long j) {
        this.f90697L.mo37083b(this, f90685z0[22], Long.valueOf(j));
    }

    @Override // p000.is3
    /* renamed from: y2 */
    public long mo42848y2() {
        return ((Number) this.f90691F.mo110a(this, f90685z0[16])).longValue();
    }

    @Override // p000.is3
    /* renamed from: z0 */
    public void mo42849z0(String str) {
        this.f90730p0.mo37083b(this, f90685z0[52], str);
    }

    @Override // p000.is3
    /* renamed from: z3 */
    public void mo42850z3(long j) {
        this.f90693H.mo37083b(this, f90685z0[18], Long.valueOf(j));
    }
}
