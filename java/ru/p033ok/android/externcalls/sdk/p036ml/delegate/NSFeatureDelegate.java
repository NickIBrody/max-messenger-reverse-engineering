package ru.p033ok.android.externcalls.sdk.p036ml.delegate;

import android.content.Context;
import kotlin.Metadata;
import p000.az9;
import p000.joh;
import p000.nvf;
import ru.p033ok.android.externcalls.sdk.net.DownloadService;
import ru.p033ok.android.externcalls.sdk.p036ml.config.p037ns.NSFeatureConfigProvider;
import ru.p033ok.android.externcalls.sdk.p036ml.model.MLFeatureType;
import ru.p033ok.android.externcalls.sdk.p036ml.model.ModelSpec;
import ru.p033ok.android.externcalls.sdk.stat.mldownload.MLDownloadStat;

@Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;", "Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;", "Laz9;", "mlFeaturesInfoDataSource", "Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;", "nsConfigProvider", "Lru/ok/android/externcalls/sdk/net/DownloadService;", "downloadService", "Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;", "mlDownloadStat", "Landroid/content/Context;", "context", "Lnvf;", "logger", "<init>", "(Laz9;Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;Lru/ok/android/externcalls/sdk/net/DownloadService;Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;Landroid/content/Context;Lnvf;)V", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class NSFeatureDelegate extends MLFeatureDelegate {
    private static final String CONFIG_FILE_EXT = "cfg";
    public static final String CURRENT_NS_MODEL_VERSION = "ns_1";
    private static final String MODEL_FILE_EXT = "tflite";

    public NSFeatureDelegate(az9 az9Var, NSFeatureConfigProvider nSFeatureConfigProvider, DownloadService downloadService, MLDownloadStat mLDownloadStat, Context context, nvf nvfVar) {
        super(az9Var, nSFeatureConfigProvider, downloadService, mLDownloadStat, MLFeatureType.f97989NS, CURRENT_NS_MODEL_VERSION, nvfVar, context, new ModelSpec(joh.m45351j(MODEL_FILE_EXT, CONFIG_FILE_EXT), 0L, 2, null));
    }
}
