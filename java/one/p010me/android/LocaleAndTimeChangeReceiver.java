package one.p010me.android;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import kotlin.Metadata;
import one.p010me.android.LocaleAndTimeChangeReceiver;
import p000.a27;
import p000.jy8;
import p000.m65;
import p000.mp9;
import p000.myc;
import p000.np4;
import p000.qd9;
import p000.qf8;
import p000.vz2;
import p000.yp9;
import ru.p033ok.tamtam.messages.C14582b;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

@Metadata(m47686d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0013\u0018\u00002\u00020\u0001BM\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0013J\u001f\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001b\u0010\u0004\u001a\u00020\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001b\u0010\u0006\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u001f\u001a\u0004\b#\u0010$R\u001b\u0010\b\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010\u001f\u001a\u0004\b&\u0010'R\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010\u001f\u001a\u0004\b)\u0010*R\u001b\u0010\f\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010\u001f\u001a\u0004\b,\u0010-¨\u0006."}, m47687d2 = {"Lone/me/android/LocaleAndTimeChangeReceiver;", "Landroid/content/BroadcastReceiver;", "Lqd9;", "Lmyc;", "oneMeExecutors", "Lru/ok/tamtam/workmanager/WorkManagerLimited;", "workManager", "Lru/ok/tamtam/messages/b;", "preProcessDataCache", "Lvz2;", "chatController", "La27;", "featurePrefs", "<init>", "(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V", "Landroid/app/Application;", "app", "Lpkk;", "registerChangeLanguageReceiver", "(Landroid/app/Application;)V", "registerAndSchedule", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "", "tag", "Ljava/lang/String;", "oneMeExecutors$delegate", "Lqd9;", "getOneMeExecutors", "()Lmyc;", "workManager$delegate", "getWorkManager", "()Lru/ok/tamtam/workmanager/WorkManagerLimited;", "preProcessDataCache$delegate", "getPreProcessDataCache", "()Lru/ok/tamtam/messages/b;", "chatController$delegate", "getChatController", "()Lvz2;", "featurePrefs$delegate", "getFeaturePrefs", "()La27;", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class LocaleAndTimeChangeReceiver extends BroadcastReceiver {

    /* renamed from: chatController$delegate, reason: from kotlin metadata */
    private final qd9 chatController;

    /* renamed from: featurePrefs$delegate, reason: from kotlin metadata */
    private final qd9 featurePrefs;

    /* renamed from: oneMeExecutors$delegate, reason: from kotlin metadata */
    private final qd9 oneMeExecutors;

    /* renamed from: preProcessDataCache$delegate, reason: from kotlin metadata */
    private final qd9 preProcessDataCache;
    private final String tag = LocaleAndTimeChangeReceiver.class.getName();

    /* renamed from: workManager$delegate, reason: from kotlin metadata */
    private final qd9 workManager;

    public LocaleAndTimeChangeReceiver(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.oneMeExecutors = qd9Var;
        this.workManager = qd9Var2;
        this.preProcessDataCache = qd9Var3;
        this.chatController = qd9Var4;
        this.featurePrefs = qd9Var5;
    }

    private final vz2 getChatController() {
        return (vz2) this.chatController.getValue();
    }

    private final a27 getFeaturePrefs() {
        return (a27) this.featurePrefs.getValue();
    }

    private final myc getOneMeExecutors() {
        return (myc) this.oneMeExecutors.getValue();
    }

    private final C14582b getPreProcessDataCache() {
        return (C14582b) this.preProcessDataCache.getValue();
    }

    private final WorkManagerLimited getWorkManager() {
        return (WorkManagerLimited) this.workManager.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onReceive$lambda$1(LocaleAndTimeChangeReceiver localeAndTimeChangeReceiver, Intent intent) {
        m65.m51359Q();
        if (localeAndTimeChangeReceiver.getFeaturePrefs().mo366X0() && jy8.m45881e(intent.getAction(), "action.LOCALE_CHANGED")) {
            localeAndTimeChangeReceiver.getChatController().m105360B2();
        }
        localeAndTimeChangeReceiver.getPreProcessDataCache().m93773h();
        localeAndTimeChangeReceiver.getChatController().m105357A2();
        mp9.m52688f(localeAndTimeChangeReceiver.tag, "onReceive finished", null, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void registerAndSchedule$lambda$0(LocaleAndTimeChangeReceiver localeAndTimeChangeReceiver) {
        localeAndTimeChangeReceiver.getWorkManager().m94287r("TIME_CHANGE");
    }

    private final void registerChangeLanguageReceiver(Application app) {
        np4.m55840m(app, this, new IntentFilter("action.LOCALE_CHANGED"), 4);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, final Intent intent) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onReceive, action: " + intent.getAction(), null, 8, null);
            }
        }
        getOneMeExecutors().m53674x().execute(new Runnable() { // from class: ln9
            @Override // java.lang.Runnable
            public final void run() {
                LocaleAndTimeChangeReceiver.onReceive$lambda$1(LocaleAndTimeChangeReceiver.this, intent);
            }
        });
    }

    public final void registerAndSchedule(Application app) {
        getOneMeExecutors().m53674x().execute(new Runnable() { // from class: mn9
            @Override // java.lang.Runnable
            public final void run() {
                LocaleAndTimeChangeReceiver.registerAndSchedule$lambda$0(LocaleAndTimeChangeReceiver.this);
            }
        });
        app.registerReceiver(this, new IntentFilter("android.intent.action.DATE_CHANGED"));
        app.registerReceiver(this, new IntentFilter("android.intent.action.TIME_SET"));
        app.registerReceiver(this, new IntentFilter("android.intent.action.TIMEZONE_CHANGED"));
        registerChangeLanguageReceiver(app);
    }
}
