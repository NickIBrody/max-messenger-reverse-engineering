package ru.p033ok.android.externcalls.sdk.settings;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import p000.AbstractC6485jh;
import p000.bsg;
import p000.bt7;
import p000.fzg;
import p000.iai;
import p000.ihg;
import p000.jy8;
import p000.kd4;
import p000.nvf;
import p000.p2a;
import p000.pkk;
import p000.tx5;
import p000.xd5;
import p000.xt7;
import p000.xzj;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.api.RemoteSettings;
import ru.p033ok.android.externcalls.sdk.api.request.GetSettings;
import ru.p033ok.android.externcalls.sdk.settings.RemoteSettingsShared;

@Metadata(m47686d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 62\u00020\u0001:\u00016B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ/\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u00102\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J5\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00160\u001a2\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u0010H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010\u001e\u001a\u00020\u00162\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u0010H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0016H\u0002¢\u0006\u0004\b \u0010\u0018J!\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u0010H\u0002¢\u0006\u0004\b!\u0010\u0015J\u001e\u0010#\u001a\b\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\"\u001a\u00020\nH\u0096\u0002¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0016H\u0016¢\u0006\u0004\b%\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010'R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010(R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010)R\u0016\u0010\r\u001a\u0004\u0018\u00010\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010.\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R(\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R*\u00102\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00101R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u00067"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;", "Lru/ok/android/externcalls/sdk/api/RemoteSettings;", "Lbsg;", "rxApiClient", "Lxzj;", "timeProvider", "Lkotlin/Function0;", "Lnvf;", "log", "", "", "keys", "", "keepSharedSettingsMs", "<init>", "(Lbsg;Lxzj;Lbt7;Ljava/util/Set;Ljava/lang/Long;)V", "Liai;", "", "getSettings", "(Ljava/util/Set;)Liai;", "getSettingsSource", "()Liai;", "Lpkk;", "scheduleCreateNewSettings", "()V", "settings", "Lzgg;", "readSettings-IoAF18A", "(Liai;)Ljava/lang/Object;", "readSettings", "applySettings", "(Liai;)V", "rememberLastUpdateTime", "createSettingsSource", "key", "get", "(Ljava/lang/String;)Liai;", "release", "Lbsg;", "Lxzj;", "Lbt7;", "Ljava/util/Set;", "Ljava/lang/Long;", "Ljava/util/concurrent/locks/ReentrantLock;", "settingsLock", "Ljava/util/concurrent/locks/ReentrantLock;", "settingsLastUpdateTime", "J", "cachedSettingsSource", "Liai;", "newSettings", "Ltx5;", "readSettingsDisposable", "Ltx5;", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class RemoteSettingsShared implements RemoteSettings {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String LOG_TAG = "RemoteSettingsShared";

    @Deprecated
    public static final long SETTINGS_REREAD_DELAY_MS = 5000;
    private volatile iai cachedSettingsSource;
    private final Long keepSharedSettingsMs;
    private final Set<String> keys;
    private final bt7 log;
    private iai newSettings;
    private tx5 readSettingsDisposable;
    private final bsg rxApiClient;
    private long settingsLastUpdateTime;
    private final ReentrantLock settingsLock;
    private final xzj timeProvider;

    @Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$Companion;", "", "()V", "LOG_TAG", "", "SETTINGS_REREAD_DELAY_MS", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    public RemoteSettingsShared(bsg bsgVar, xzj xzjVar, bt7 bt7Var, Set<String> set, Long l) {
        this.rxApiClient = bsgVar;
        this.timeProvider = xzjVar;
        this.log = bt7Var;
        this.keys = set;
        this.keepSharedSettingsMs = l;
        this.settingsLock = new ReentrantLock();
        this.cachedSettingsSource = createSettingsSource();
        this.readSettingsDisposable = tx5.m99970h();
        if (l != null) {
            ((nvf) bt7Var.invoke()).log(LOG_TAG, "Schedule settings update");
            fzg.m34223e().mo86572d(new Runnable() { // from class: hbg
                @Override // java.lang.Runnable
                public final void run() {
                    RemoteSettingsShared._init_$lambda$0(RemoteSettingsShared.this);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(RemoteSettingsShared remoteSettingsShared) {
        remoteSettingsShared.m117797readSettingsIoAF18A(remoteSettingsShared.cachedSettingsSource);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applySettings(iai settings) {
        if (this.keepSharedSettingsMs != null) {
            ReentrantLock reentrantLock = this.settingsLock;
            reentrantLock.lock();
            try {
                if (jy8.m45881e(settings, this.newSettings)) {
                    ((nvf) this.log.invoke()).log(LOG_TAG, "Apply new settings source");
                    this.newSettings = null;
                    this.cachedSettingsSource = settings;
                } else {
                    ((nvf) this.log.invoke()).log(LOG_TAG, "Received settings update doesn't match expected one. Ignore");
                }
                pkk pkkVar = pkk.f85235a;
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    private final iai createSettingsSource() {
        return getSettings(this.keys).m41045B(fzg.m34223e()).m41056l(new kd4() { // from class: ru.ok.android.externcalls.sdk.settings.RemoteSettingsShared$createSettingsSource$1
            @Override // p000.kd4
            public final void accept(tx5 tx5Var) {
                bt7 bt7Var;
                Set set;
                bt7Var = RemoteSettingsShared.this.log;
                nvf nvfVar = (nvf) bt7Var.invoke();
                set = RemoteSettingsShared.this.keys;
                nvfVar.log(RemoteSettingsShared.LOG_TAG, "Will now read settings by keys " + set);
            }
        }).m41057m(new kd4() { // from class: ru.ok.android.externcalls.sdk.settings.RemoteSettingsShared$createSettingsSource$2
            @Override // p000.kd4
            public final void accept(Map<String, String> map) {
                bt7 bt7Var;
                bt7Var = RemoteSettingsShared.this.log;
                ((nvf) bt7Var.invoke()).log(RemoteSettingsShared.LOG_TAG, map.size() + " keys were loaded: " + map);
                RemoteSettingsShared.this.rememberLastUpdateTime();
            }
        }).m41054j(new kd4() { // from class: ru.ok.android.externcalls.sdk.settings.RemoteSettingsShared$createSettingsSource$3
            @Override // p000.kd4
            public final void accept(Throwable th) {
                bt7 bt7Var;
                bt7Var = RemoteSettingsShared.this.log;
                ((nvf) bt7Var.invoke()).logException(RemoteSettingsShared.LOG_TAG, "Error reading remote SDK settings", th);
                RemoteSettingsShared.this.scheduleCreateNewSettings();
            }
        }).m41064x(new xt7() { // from class: fbg
            @Override // p000.xt7
            public final Object apply(Object obj) {
                Map createSettingsSource$lambda$9;
                createSettingsSource$lambda$9 = RemoteSettingsShared.createSettingsSource$lambda$9((Throwable) obj);
                return createSettingsSource$lambda$9;
            }
        }).m41053h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map createSettingsSource$lambda$9(Throwable th) {
        return p2a.m82709i();
    }

    private final iai getSettings(Set<String> keys) {
        return this.rxApiClient.m17613b(new GetSettings.Request(keys));
    }

    private final iai getSettingsSource() {
        if (this.keepSharedSettingsMs != null) {
            ReentrantLock reentrantLock = this.settingsLock;
            reentrantLock.lock();
            try {
                if (this.settingsLastUpdateTime > 0 && this.timeProvider.mo123d() - this.settingsLastUpdateTime >= this.keepSharedSettingsMs.longValue() && this.newSettings == null) {
                    scheduleCreateNewSettings();
                }
                pkk pkkVar = pkk.f85235a;
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        return this.cachedSettingsSource;
    }

    /* renamed from: readSettings-IoAF18A, reason: not valid java name */
    private final Object m117797readSettingsIoAF18A(final iai settings) {
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            ((nvf) this.log.invoke()).log(LOG_TAG, "Recreate remote settings cache (scheduled action)");
            ReentrantLock reentrantLock = this.settingsLock;
            reentrantLock.lock();
            try {
                this.readSettingsDisposable.dispose();
                this.readSettingsDisposable = settings.m41066z(new kd4() { // from class: ru.ok.android.externcalls.sdk.settings.RemoteSettingsShared$readSettings$1$1$1
                    @Override // p000.kd4
                    public final void accept(Map<String, String> map) {
                        bt7 bt7Var;
                        bt7Var = RemoteSettingsShared.this.log;
                        ((nvf) bt7Var.invoke()).log(RemoteSettingsShared.LOG_TAG, "Got updated settings, apply");
                        RemoteSettingsShared.this.applySettings(settings);
                    }
                }, new kd4() { // from class: ru.ok.android.externcalls.sdk.settings.RemoteSettingsShared$readSettings$1$1$2
                    @Override // p000.kd4
                    public final void accept(Throwable th) {
                        bt7 bt7Var;
                        bt7Var = RemoteSettingsShared.this.log;
                        ((nvf) bt7Var.invoke()).log(RemoteSettingsShared.LOG_TAG, "Error on settings update. Try again later");
                        RemoteSettingsShared.this.scheduleCreateNewSettings();
                    }
                });
                pkk pkkVar = pkk.f85235a;
                reentrantLock.unlock();
                return zgg.m115724b(pkk.f85235a);
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            return zgg.m115724b(ihg.m41692a(th2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void rememberLastUpdateTime() {
        if (this.keepSharedSettingsMs != null) {
            ReentrantLock reentrantLock = this.settingsLock;
            reentrantLock.lock();
            try {
                this.settingsLastUpdateTime = this.timeProvider.mo123d();
                pkk pkkVar = pkk.f85235a;
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void scheduleCreateNewSettings() {
        ReentrantLock reentrantLock = this.settingsLock;
        reentrantLock.lock();
        try {
            this.newSettings = createSettingsSource();
            ((nvf) this.log.invoke()).log(LOG_TAG, "Expired cached settings found. Schedule reread in 5000ms");
            fzg.m34223e().mo41230e(new Runnable() { // from class: gbg
                @Override // java.lang.Runnable
                public final void run() {
                    RemoteSettingsShared.scheduleCreateNewSettings$lambda$4$lambda$3(RemoteSettingsShared.this);
                }
            }, 5000L, TimeUnit.MILLISECONDS);
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void scheduleCreateNewSettings$lambda$4$lambda$3(RemoteSettingsShared remoteSettingsShared) {
        ReentrantLock reentrantLock = remoteSettingsShared.settingsLock;
        reentrantLock.lock();
        try {
            iai iaiVar = remoteSettingsShared.newSettings;
            if (iaiVar != null) {
                zgg.m115723a(remoteSettingsShared.m117797readSettingsIoAF18A(iaiVar));
            }
            pkk pkkVar = pkk.f85235a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.api.RemoteSettings
    public iai get(final String key) {
        return getSettingsSource().m41061u(new xt7() { // from class: ru.ok.android.externcalls.sdk.settings.RemoteSettingsShared$get$1
            @Override // p000.xt7
            public final String apply(Map<String, String> map) {
                String str = map.get(key);
                return str == null ? "" : str;
            }
        }).m41057m(new kd4() { // from class: ru.ok.android.externcalls.sdk.settings.RemoteSettingsShared$get$2
            @Override // p000.kd4
            public final void accept(String str) {
                bt7 bt7Var;
                bt7Var = RemoteSettingsShared.this.log;
                ((nvf) bt7Var.invoke()).log(RemoteSettingsShared.LOG_TAG, "got value for key " + key + Extension.COLON_SPACE + str);
            }
        }).m41062v(AbstractC6485jh.m44719d());
    }

    @Override // ru.p033ok.android.externcalls.sdk.api.RemoteSettings
    public void release() {
    }

    public /* synthetic */ RemoteSettingsShared(bsg bsgVar, xzj xzjVar, bt7 bt7Var, Set set, Long l, int i, xd5 xd5Var) {
        this(bsgVar, xzjVar, bt7Var, set, (i & 16) != 0 ? null : l);
    }
}
