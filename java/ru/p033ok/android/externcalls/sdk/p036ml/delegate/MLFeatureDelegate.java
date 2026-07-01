package ru.p033ok.android.externcalls.sdk.p036ml.delegate;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.p009io.FileAlreadyExistsException;
import p000.AbstractC6485jh;
import p000.az9;
import p000.dt7;
import p000.e5a;
import p000.ev3;
import p000.f87;
import p000.fzg;
import p000.g68;
import p000.iai;
import p000.iu7;
import p000.jy8;
import p000.kd4;
import p000.m77;
import p000.mv3;
import p000.nvf;
import p000.pkk;
import p000.qci;
import p000.qt0;
import p000.xt7;
import p000.y77;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;
import ru.p033ok.android.externcalls.sdk.net.DownloadService;
import ru.p033ok.android.externcalls.sdk.net.FileValidationConfig;
import ru.p033ok.android.externcalls.sdk.net.internal.DownloadResult;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfig;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProvider;
import ru.p033ok.android.externcalls.sdk.p036ml.delegate.MLFeatureDelegate;
import ru.p033ok.android.externcalls.sdk.p036ml.model.AvailableMLFeatureInfo;
import ru.p033ok.android.externcalls.sdk.p036ml.model.MLFeatureType;
import ru.p033ok.android.externcalls.sdk.p036ml.model.MLModelCheckResult;
import ru.p033ok.android.externcalls.sdk.p036ml.model.ModelSpec;
import ru.p033ok.android.externcalls.sdk.p036ml.stage.DownloadStage;
import ru.p033ok.android.externcalls.sdk.p036ml.stage.SaveNewModelInfoStage;
import ru.p033ok.android.externcalls.sdk.p036ml.stage.UnzipStage;
import ru.p033ok.android.externcalls.sdk.stat.mldownload.MLDownloadStat;

@Metadata(m47686d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b \u0018\u0000 D2\u00020\u0001:\u0002DEBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u001d\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!2\u0006\u0010 \u001a\u00020\u001dH\u0002¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020&2\u0006\u0010%\u001a\u00020\"H\u0002¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010%\u001a\u00020&H\u0002¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020,H\u0002¢\u0006\u0004\b/\u0010.J\u0017\u00101\u001a\u00020,2\u0006\u00100\u001a\u00020\fH\u0002¢\u0006\u0004\b1\u00102J\u0017\u00106\u001a\u0002052\u0006\u00104\u001a\u000203H\u0014¢\u0006\u0004\b6\u00107J\u0015\u00109\u001a\n\u0012\u0006\b\u0001\u0012\u0002080!¢\u0006\u0004\b9\u0010:R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010;R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010<R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010=R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010>R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010?R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010@R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010AR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010BR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010C¨\u0006F"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;", "", "Laz9;", "mlFeaturesInfoDataSource", "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProvider;", "mlFeatureConfigProvider", "Lru/ok/android/externcalls/sdk/net/DownloadService;", "downloadService", "Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;", "mlDownloadStat", "Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;", "type", "", "actualModelVersion", "Lnvf;", "logger", "Landroid/content/Context;", "context", "Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;", "modelSpec", "<init>", "(Laz9;Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProvider;Lru/ok/android/externcalls/sdk/net/DownloadService;Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;Ljava/lang/String;Lnvf;Landroid/content/Context;Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;)V", "downloadDir", "()Ljava/lang/String;", "fileName", "Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult;", "validateCurrentModel", "()Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult;", "Le5a;", "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;", "fetchConfig", "()Le5a;", ConfigConstants.CONFIG, "Liai;", "Lru/ok/android/externcalls/sdk/ml/stage/DownloadStage;", "downloadModel", "(Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;)Liai;", "stage", "Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;", "unzipModel", "(Lru/ok/android/externcalls/sdk/ml/stage/DownloadStage;)Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;", "Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;", "saveNewModelInfo", "(Lru/ok/android/externcalls/sdk/ml/stage/UnzipStage;)Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;", "Lpkk;", "clearDir", "()V", "removeCurrentModel", "msg", "log", "(Ljava/lang/String;)V", "Ljava/io/File;", "modelDir", "", "isModelValid", "(Ljava/io/File;)Z", "Lru/ok/android/externcalls/sdk/ml/model/MLModelCheckResult;", "checkModel", "()Liai;", "Laz9;", "Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfigProvider;", "Lru/ok/android/externcalls/sdk/net/DownloadService;", "Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;", "Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;", "Ljava/lang/String;", "Lnvf;", "Landroid/content/Context;", "Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;", "Companion", "MLModelValidationResult", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public abstract class MLFeatureDelegate {
    private static final String LOG_TAG = "MLFeatureDelegate";
    private static final String ML_FEATURES_DIR_NAME = "ml_features";
    private static final String ZIP_EXTENSION = "zip";
    private final String actualModelVersion;
    private final Context context;
    private final DownloadService downloadService;
    private final nvf logger;
    private final MLDownloadStat mlDownloadStat;
    private final MLFeatureConfigProvider mlFeatureConfigProvider;
    private final az9 mlFeaturesInfoDataSource;
    private final ModelSpec modelSpec;
    private final MLFeatureType type;

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\br\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult;", "", "NeedUpdate", "UpToDate", "Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;", "Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$UpToDate;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public interface MLModelValidationResult {

        @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$NeedUpdate;", "Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult;", "reason", "", "(Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
        public static final class NeedUpdate implements MLModelValidationResult {
            private final String reason;

            public NeedUpdate(String str) {
                this.reason = str;
            }

            public final String getReason() {
                return this.reason;
            }
        }

        @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult$UpToDate;", "Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate$MLModelValidationResult;", "model", "Ljava/io/File;", "(Ljava/io/File;)V", "getModel", "()Ljava/io/File;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
        public static final class UpToDate implements MLModelValidationResult {
            private final File model;

            public UpToDate(File file) {
                this.model = file;
            }

            public final File getModel() {
                return this.model;
            }
        }
    }

    public MLFeatureDelegate(az9 az9Var, MLFeatureConfigProvider mLFeatureConfigProvider, DownloadService downloadService, MLDownloadStat mLDownloadStat, MLFeatureType mLFeatureType, String str, nvf nvfVar, Context context, ModelSpec modelSpec) {
        this.mlFeaturesInfoDataSource = az9Var;
        this.mlFeatureConfigProvider = mLFeatureConfigProvider;
        this.downloadService = downloadService;
        this.mlDownloadStat = mLDownloadStat;
        this.type = mLFeatureType;
        this.actualModelVersion = str;
        this.logger = nvfVar;
        this.context = context;
        this.modelSpec = modelSpec;
    }

    private final void clearDir() {
        File[] listFiles = new File(downloadDir()).listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                m77.m51441a(file, new MLFeatureDelegate$clearDir$1$1(this));
            }
        }
    }

    private final String downloadDir() {
        return this.context.getFilesDir() + "/ml_features/" + this.type.getSubDirName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final iai downloadModel(MLFeatureConfig config) {
        log("Start download " + this.type + " model file. url = " + config.getUrl());
        final File file = new File(downloadDir(), fileName());
        return this.downloadService.download(config.getUrl(), file, new FileValidationConfig(config.getChecksum(), g68.MD5)).m41065y(new qt0() { // from class: ru.ok.android.externcalls.sdk.ml.delegate.MLFeatureDelegate$downloadModel$1

            @Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
            /* renamed from: ru.ok.android.externcalls.sdk.ml.delegate.MLFeatureDelegate$downloadModel$1$1 */
            public /* synthetic */ class C143591 extends iu7 implements dt7 {
                public C143591(Object obj) {
                    super(1, obj, MLFeatureDelegate.class, "log", "log(Ljava/lang/String;)V", 0);
                }

                @Override // p000.dt7
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((String) obj);
                    return pkk.f85235a;
                }

                public final void invoke(String str) {
                    ((MLFeatureDelegate) this.receiver).log(str);
                }
            }

            @Override // p000.qt0
            public /* bridge */ /* synthetic */ boolean test(Object obj, Object obj2) {
                return test(((Number) obj).intValue(), (Throwable) obj2);
            }

            public final boolean test(int i, Throwable th) {
                boolean z = th instanceof FileAlreadyExistsException;
                if (z) {
                    m77.m51441a(file, new C143591(this));
                }
                return i <= 1 && z;
            }
        }).m41061u(new xt7() { // from class: ru.ok.android.externcalls.sdk.ml.delegate.MLFeatureDelegate$downloadModel$2
            @Override // p000.xt7
            public final DownloadStage apply(DownloadResult downloadResult) {
                return new DownloadStage(downloadResult.getFile(), downloadResult.getDownloadDurationMs());
            }
        });
    }

    private final e5a fetchConfig() {
        return this.mlFeatureConfigProvider.getConfig();
    }

    private final String fileName() {
        return this.actualModelVersion + ".zip";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void log(String msg) {
        this.logger.log(LOG_TAG, msg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void removeCurrentModel() {
        this.mlFeaturesInfoDataSource.delete(this.type.getPrefsKey());
        clearDir();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SaveNewModelInfoStage saveNewModelInfo(UnzipStage stage) {
        log("Saving new " + this.type + " model info");
        this.mlFeaturesInfoDataSource.mo40010a(this.type.getPrefsKey(), new AvailableMLFeatureInfo(this.type, this.actualModelVersion, stage.getModelDir().getPath()));
        return new SaveNewModelInfoStage(stage.getModelDir(), stage.getDownloadDurationMs());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UnzipStage unzipModel(DownloadStage stage) {
        try {
            log("Start unzipping " + this.type + " model. file " + stage.getFile());
            String str = (String) mv3.m53199v0(y77.m113059m(new File(downloadDir()), stage.getFile(), false));
            File parentFile = str != null ? new File(downloadDir(), str).getParentFile() : null;
            if (parentFile == null) {
                throw new IllegalStateException("The archive was unpacked incorrectly");
            }
            UnzipStage unzipStage = new UnzipStage(parentFile, stage.getDownloadDurationMs());
            m77.m51441a(stage.getFile(), new MLFeatureDelegate$unzipModel$1(this));
            return unzipStage;
        } catch (Throwable th) {
            m77.m51441a(stage.getFile(), new MLFeatureDelegate$unzipModel$1(this));
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final MLModelValidationResult validateCurrentModel() {
        AvailableMLFeatureInfo availableMLFeatureInfo = (AvailableMLFeatureInfo) this.mlFeaturesInfoDataSource.mo40011b(this.type.getPrefsKey(), AvailableMLFeatureInfo.class);
        if (availableMLFeatureInfo == null) {
            return new MLModelValidationResult.NeedUpdate("There are no available models");
        }
        if (!jy8.m45881e(availableMLFeatureInfo.getVersion(), this.actualModelVersion)) {
            return new MLModelValidationResult.NeedUpdate("The current version is out of date");
        }
        File file = new File(availableMLFeatureInfo.getPath());
        return !isModelValid(file) ? new MLModelValidationResult.NeedUpdate("Can not verify model integrity") : new MLModelValidationResult.UpToDate(file);
    }

    public final iai checkModel() {
        return fetchConfig().m29118l(fzg.m34223e()).m29115i(fzg.m34223e()).m29114g(new xt7() { // from class: ru.ok.android.externcalls.sdk.ml.delegate.MLFeatureDelegate$checkModel$1
            @Override // p000.xt7
            public final qci apply(MLFeatureConfig mLFeatureConfig) {
                nvf nvfVar;
                MLFeatureDelegate.MLModelValidationResult validateCurrentModel;
                MLFeatureType mLFeatureType;
                MLFeatureType mLFeatureType2;
                iai downloadModel;
                nvf nvfVar2;
                MLFeatureType mLFeatureType3;
                nvfVar = MLFeatureDelegate.this.logger;
                nvfVar.log("MLFeatureDelegate", "got ml config " + mLFeatureConfig);
                if (!mLFeatureConfig.getEnabled()) {
                    nvfVar2 = MLFeatureDelegate.this.logger;
                    mLFeatureType3 = MLFeatureDelegate.this.type;
                    nvfVar2.log("MLFeatureDelegate", "The activation of the " + mLFeatureType3 + " has been disabled remotely");
                    return iai.m41044t(MLModelCheckResult.Disabled.INSTANCE);
                }
                validateCurrentModel = MLFeatureDelegate.this.validateCurrentModel();
                if (!(validateCurrentModel instanceof MLFeatureDelegate.MLModelValidationResult.NeedUpdate)) {
                    if (!(validateCurrentModel instanceof MLFeatureDelegate.MLModelValidationResult.UpToDate)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    MLFeatureDelegate mLFeatureDelegate = MLFeatureDelegate.this;
                    mLFeatureType = mLFeatureDelegate.type;
                    mLFeatureDelegate.log("Current " + mLFeatureType + " model is up to date");
                    return iai.m41044t(new MLModelCheckResult.Enabled.ExistentModel(((MLFeatureDelegate.MLModelValidationResult.UpToDate) validateCurrentModel).getModel()));
                }
                MLFeatureDelegate mLFeatureDelegate2 = MLFeatureDelegate.this;
                mLFeatureType2 = mLFeatureDelegate2.type;
                mLFeatureDelegate2.log("Current " + mLFeatureType2 + " model is invalid, the update is starting now. Reason: " + ((MLFeatureDelegate.MLModelValidationResult.NeedUpdate) validateCurrentModel).getReason());
                MLFeatureDelegate.this.removeCurrentModel();
                downloadModel = MLFeatureDelegate.this.downloadModel(mLFeatureConfig);
                final MLFeatureDelegate mLFeatureDelegate3 = MLFeatureDelegate.this;
                iai m41061u = downloadModel.m41061u(new xt7() { // from class: ru.ok.android.externcalls.sdk.ml.delegate.MLFeatureDelegate$checkModel$1.1
                    @Override // p000.xt7
                    public final UnzipStage apply(DownloadStage downloadStage) {
                        UnzipStage unzipModel;
                        unzipModel = MLFeatureDelegate.this.unzipModel(downloadStage);
                        return unzipModel;
                    }
                });
                final MLFeatureDelegate mLFeatureDelegate4 = MLFeatureDelegate.this;
                iai m41062v = m41061u.m41061u(new xt7() { // from class: ru.ok.android.externcalls.sdk.ml.delegate.MLFeatureDelegate$checkModel$1.2
                    @Override // p000.xt7
                    public final SaveNewModelInfoStage apply(UnzipStage unzipStage) {
                        SaveNewModelInfoStage saveNewModelInfo;
                        saveNewModelInfo = MLFeatureDelegate.this.saveNewModelInfo(unzipStage);
                        return saveNewModelInfo;
                    }
                }).m41062v(AbstractC6485jh.m44719d());
                final MLFeatureDelegate mLFeatureDelegate5 = MLFeatureDelegate.this;
                iai m41061u2 = m41062v.m41061u(new xt7() { // from class: ru.ok.android.externcalls.sdk.ml.delegate.MLFeatureDelegate$checkModel$1.3
                    @Override // p000.xt7
                    public final MLModelCheckResult.Enabled.UpdatedModel apply(SaveNewModelInfoStage saveNewModelInfoStage) {
                        String str;
                        File file = saveNewModelInfoStage.getFile();
                        str = MLFeatureDelegate.this.actualModelVersion;
                        return new MLModelCheckResult.Enabled.UpdatedModel(file, str, saveNewModelInfoStage.getDownloadDurationMs());
                    }
                });
                final MLFeatureDelegate mLFeatureDelegate6 = MLFeatureDelegate.this;
                iai m41057m = m41061u2.m41057m(new kd4() { // from class: ru.ok.android.externcalls.sdk.ml.delegate.MLFeatureDelegate$checkModel$1.4
                    @Override // p000.kd4
                    public final void accept(MLModelCheckResult.Enabled.UpdatedModel updatedModel) {
                        MLFeatureType mLFeatureType4;
                        MLDownloadStat mLDownloadStat;
                        MLFeatureDelegate mLFeatureDelegate7 = MLFeatureDelegate.this;
                        mLFeatureType4 = mLFeatureDelegate7.type;
                        mLFeatureDelegate7.log(mLFeatureType4 + " ml model updated successfully");
                        mLDownloadStat = MLFeatureDelegate.this.mlDownloadStat;
                        mLDownloadStat.readyToUse(updatedModel.getVersion(), updatedModel.getDownloadDurationMs());
                    }
                });
                final MLFeatureDelegate mLFeatureDelegate7 = MLFeatureDelegate.this;
                return m41057m.m41054j(new kd4() { // from class: ru.ok.android.externcalls.sdk.ml.delegate.MLFeatureDelegate$checkModel$1.5
                    @Override // p000.kd4
                    public final void accept(Throwable th) {
                        MLFeatureType mLFeatureType4;
                        MLDownloadStat mLDownloadStat;
                        String str;
                        MLFeatureDelegate mLFeatureDelegate8 = MLFeatureDelegate.this;
                        mLFeatureType4 = mLFeatureDelegate8.type;
                        mLFeatureDelegate8.log("Error during " + mLFeatureType4 + " ml model update: " + th);
                        mLDownloadStat = MLFeatureDelegate.this.mlDownloadStat;
                        str = MLFeatureDelegate.this.actualModelVersion;
                        mLDownloadStat.error(str, th.getMessage());
                    }
                });
            }
        }).m29112b(MLModelCheckResult.Disabled.INSTANCE);
    }

    public boolean isModelValid(File modelDir) {
        File[] listFiles;
        if (!modelDir.exists() || !modelDir.isDirectory() || (listFiles = modelDir.listFiles()) == null) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        for (File file : listFiles) {
            if (file.length() >= this.modelSpec.getMinFileSize()) {
                arrayList.add(file);
            }
        }
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(f87.m32473v((File) it.next()));
        }
        return arrayList2.containsAll(this.modelSpec.getRequiredExtensions());
    }
}
