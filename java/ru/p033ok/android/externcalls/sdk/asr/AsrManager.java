package ru.p033ok.android.externcalls.sdk.asr;

import kotlin.Metadata;
import p000.amh;
import p000.bt7;
import p000.dt7;
import ru.p033ok.android.externcalls.sdk.asr.listener.AsrRecordListener;

@Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001JM\u0010\f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tH&¢\u0006\u0004\b\f\u0010\rJE\u0010\u000e\u001a\u00020\u00072\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H'¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H'¢\u0006\u0004\b\u0014\u0010\u0013ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0015À\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/asr/AsrManager;", "", "", "fileName", "Lamh;", "sessionRoomId", "Lkotlin/Function0;", "Lpkk;", "onSuccess", "Lkotlin/Function1;", "", "onError", "startRecord", "(Ljava/lang/String;Lamh;Lbt7;Ldt7;)V", "stopRecord", "(Lamh;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/asr/listener/AsrRecordListener;", "listener", "addAsrRecordListener", "(Lru/ok/android/externcalls/sdk/asr/listener/AsrRecordListener;)V", "removeAsrRecordListener", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public interface AsrManager {
    static /* synthetic */ void startRecord$default(AsrManager asrManager, String str, amh amhVar, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: startRecord");
        }
        if ((i & 2) != 0) {
            amhVar = null;
        }
        if ((i & 4) != 0) {
            bt7Var = null;
        }
        if ((i & 8) != 0) {
            dt7Var = null;
        }
        asrManager.startRecord(str, amhVar, bt7Var, dt7Var);
    }

    static /* synthetic */ void stopRecord$default(AsrManager asrManager, amh amhVar, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: stopRecord");
        }
        if ((i & 1) != 0) {
            amhVar = null;
        }
        if ((i & 2) != 0) {
            bt7Var = null;
        }
        if ((i & 4) != 0) {
            dt7Var = null;
        }
        asrManager.stopRecord(amhVar, bt7Var, dt7Var);
    }

    void addAsrRecordListener(AsrRecordListener listener);

    void removeAsrRecordListener(AsrRecordListener listener);

    void startRecord(String fileName, amh sessionRoomId, bt7 onSuccess, dt7 onError);

    void stopRecord(amh sessionRoomId, bt7 onSuccess, dt7 onError);
}
