package ru.p033ok.android.externcalls.sdk.p036ml;

import android.content.Context;
import java.io.File;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import p000.a44;
import p000.au6;
import p000.az9;
import p000.bt7;
import p000.cv3;
import p000.d90;
import p000.dt7;
import p000.iai;
import p000.kd4;
import p000.mek;
import p000.nvf;
import p000.p99;
import p000.pkk;
import p000.pt0;
import p000.qkc;
import p000.ste;
import p000.xpd;
import p000.xt7;
import ru.p033ok.android.externcalls.sdk.api.RemoteSettings;
import ru.p033ok.android.externcalls.sdk.audio.NoiseSuppressionManager;
import ru.p033ok.android.externcalls.sdk.net.DownloadService;
import ru.p033ok.android.externcalls.sdk.p036ml.MLFeaturesManagerImpl;
import ru.p033ok.android.externcalls.sdk.p036ml.config.p037ns.NSFeatureConfigProvider;
import ru.p033ok.android.externcalls.sdk.p036ml.delegate.NSFeatureDelegate;
import ru.p033ok.android.externcalls.sdk.p036ml.model.MLModelCheckResult;
import ru.p033ok.android.externcalls.sdk.stat.ConversationStats;

@Metadata(m47686d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 42\u00020\u0001:\u00014BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001e\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010!R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\"R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010#R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010$R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010%R\u0014\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00190,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R4\u00102\u001a\"\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020)\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u001901000/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103¨\u00065"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;", "Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;", "Laz9;", "mlFeaturesInfoDataSource", "Lru/ok/android/externcalls/sdk/net/DownloadService;", "downloadService", "Landroid/content/Context;", "context", "Lnvf;", "logger", "Lru/ok/android/externcalls/sdk/api/RemoteSettings;", "settings", "Lru/ok/android/externcalls/sdk/stat/ConversationStats;", "conversationStats", "Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;", "noiseSuppressionManager", "Lau6;", "experiments", "Lkotlin/Function0;", "", "isMeInWaitingHall", "<init>", "(Laz9;Lru/ok/android/externcalls/sdk/net/DownloadService;Landroid/content/Context;Lnvf;Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;Lau6;Lbt7;)V", "Ljava/io/File;", "file", "Lpkk;", "setNsParams", "(Ljava/io/File;)V", "start", "()V", "dispose", "Laz9;", "Lru/ok/android/externcalls/sdk/net/DownloadService;", "Landroid/content/Context;", "Lnvf;", "Lru/ok/android/externcalls/sdk/stat/ConversationStats;", "Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;", "Lbt7;", "La44;", "disposables", "La44;", "Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;", "nsFeatureDelegate", "Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;", "Liai;", "awaitLeftWaitingHall", "Liai;", "", "Lxpd;", "Lkotlin/reflect/KFunction1;", "delegates", "Ljava/util/List;", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class MLFeaturesManagerImpl implements MLFeaturesManager {
    private static final String LOG_TAG = "MLFeaturesManagerImpl";
    private final iai awaitLeftWaitingHall;
    private final Context context;
    private final ConversationStats conversationStats;
    private final List<xpd> delegates;
    private final a44 disposables = new a44();
    private final DownloadService downloadService;
    private final bt7 isMeInWaitingHall;
    private final nvf logger;
    private final az9 mlFeaturesInfoDataSource;
    private final NoiseSuppressionManager noiseSuppressionManager;
    private final NSFeatureDelegate nsFeatureDelegate;

    public MLFeaturesManagerImpl(az9 az9Var, DownloadService downloadService, Context context, nvf nvfVar, RemoteSettings remoteSettings, ConversationStats conversationStats, NoiseSuppressionManager noiseSuppressionManager, au6 au6Var, bt7 bt7Var) {
        this.mlFeaturesInfoDataSource = az9Var;
        this.downloadService = downloadService;
        this.context = context;
        this.logger = nvfVar;
        this.conversationStats = conversationStats;
        this.noiseSuppressionManager = noiseSuppressionManager;
        this.isMeInWaitingHall = bt7Var;
        NSFeatureDelegate nSFeatureDelegate = new NSFeatureDelegate(az9Var, new NSFeatureConfigProvider(remoteSettings, nvfVar), downloadService, conversationStats.mlDownloadStat, context, nvfVar);
        this.nsFeatureDelegate = nSFeatureDelegate;
        this.awaitLeftWaitingHall = qkc.m86194F(0L, 1L, TimeUnit.SECONDS).m86245p(new ste() { // from class: ru.ok.android.externcalls.sdk.ml.MLFeaturesManagerImpl$awaitLeftWaitingHall$1
            public final boolean test(long j) {
                bt7 bt7Var2;
                bt7Var2 = MLFeaturesManagerImpl.this.isMeInWaitingHall;
                return !((Boolean) bt7Var2.invoke()).booleanValue();
            }

            @Override // p000.ste
            public /* bridge */ /* synthetic */ boolean test(Object obj) {
                return test(((Number) obj).longValue());
            }
        }).m86247r().m41061u(new xt7() { // from class: ru.ok.android.externcalls.sdk.ml.MLFeaturesManagerImpl$awaitLeftWaitingHall$2
            public final void apply(long j) {
            }

            @Override // p000.xt7
            public /* bridge */ /* synthetic */ Object apply(Object obj) {
                apply(((Number) obj).longValue());
                return pkk.f85235a;
            }
        });
        List m25504c = cv3.m25504c();
        if (au6Var.mo14428g0()) {
            m25504c.add(mek.m51987a(nSFeatureDelegate, new MLFeaturesManagerImpl$delegates$1$1(this)));
        }
        this.delegates = cv3.m25502a(m25504c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setNsParams(File file) {
        String path = file != null ? file.getPath() : null;
        if (path == null) {
            return;
        }
        this.noiseSuppressionManager.setNoiseSuppressionParams(new MLFeaturesManagerImpl$setNsParams$1(new Runnable() { // from class: bz9
            @Override // java.lang.Runnable
            public final void run() {
                MLFeaturesManagerImpl.setNsParams$lambda$2(MLFeaturesManagerImpl.this);
            }
        }, path));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setNsParams$lambda$2(MLFeaturesManagerImpl mLFeaturesManagerImpl) {
        mLFeaturesManagerImpl.conversationStats.audioErrorStat.report(new d90("ns", "run", "disabled due to stutter", null, 8, null));
    }

    @Override // ru.p033ok.android.externcalls.sdk.p036ml.MLFeaturesManager
    public void dispose() {
        this.disposables.dispose();
    }

    @Override // ru.p033ok.android.externcalls.sdk.p036ml.MLFeaturesManager
    public void start() {
        for (xpd xpdVar : this.delegates) {
            final NSFeatureDelegate nSFeatureDelegate = (NSFeatureDelegate) xpdVar.m111752c();
            final p99 p99Var = (p99) xpdVar.m111753d();
            this.disposables.mo732a(qkc.m86208m0(nSFeatureDelegate.checkModel().m41049F(), this.awaitLeftWaitingHall.m41049F(), new pt0() { // from class: ru.ok.android.externcalls.sdk.ml.MLFeaturesManagerImpl$start$1$1
                @Override // p000.pt0
                public final MLModelCheckResult apply(MLModelCheckResult mLModelCheckResult, pkk pkkVar) {
                    return mLModelCheckResult;
                }
            }).m86228Y(new kd4() { // from class: ru.ok.android.externcalls.sdk.ml.MLFeaturesManagerImpl$start$1$2
                @Override // p000.kd4
                public final void accept(MLModelCheckResult mLModelCheckResult) {
                    nvf nvfVar;
                    nvfVar = MLFeaturesManagerImpl.this.logger;
                    nvfVar.log("MLFeaturesManagerImpl", "delegate " + nSFeatureDelegate + ", on success. Model check result " + mLModelCheckResult);
                    dt7 dt7Var = (dt7) p99Var;
                    MLModelCheckResult.Enabled enabled = mLModelCheckResult instanceof MLModelCheckResult.Enabled ? (MLModelCheckResult.Enabled) mLModelCheckResult : null;
                    dt7Var.invoke(enabled != null ? enabled.getFile() : null);
                }
            }, new kd4() { // from class: ru.ok.android.externcalls.sdk.ml.MLFeaturesManagerImpl$start$1$3
                @Override // p000.kd4
                public final void accept(Throwable th) {
                    nvf nvfVar;
                    nvfVar = MLFeaturesManagerImpl.this.logger;
                    nvfVar.log("MLFeaturesManagerImpl", "delegate " + nSFeatureDelegate + ", on error " + th);
                    ((dt7) p99Var).invoke(null);
                }
            }));
        }
    }
}
