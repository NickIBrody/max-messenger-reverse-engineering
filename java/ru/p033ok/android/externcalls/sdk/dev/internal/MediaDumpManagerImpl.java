package ru.p033ok.android.externcalls.sdk.dev.internal;

import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import org.json.JSONObject;
import org.webrtc.DumpCallback;
import org.webrtc.MediaStreamTrack;
import org.webrtc.NativeDumpCallback;
import p000.ev3;
import p000.ihg;
import p000.mv3;
import p000.n7i;
import p000.o6i;
import p000.pkk;
import p000.x91;
import p000.zgg;
import ru.p033ok.android.externcalls.sdk.dev.MediaDumpManager;
import ru.p033ok.android.externcalls.sdk.dev.internal.MediaDumpManagerImpl;
import ru.p033ok.android.externcalls.sdk.signaling.SignalingProvider;

@Metadata(m47686d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ1\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J3\u0010\u001a\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\b\u0010\u0013\u001a\u0004\u0018\u00010\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, m47687d2 = {"Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;", "Lru/ok/android/externcalls/sdk/dev/MediaDumpManager;", "Lx91;", "call", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "signalingProvider", "<init>", "(Lx91;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V", "", "path", "Lpkk;", "setLocalAudioDumpLocation", "(Ljava/lang/String;)V", "", "durationSeconds", "", MediaStreamTrack.AUDIO_TRACK_KIND, MediaStreamTrack.VIDEO_TRACK_KIND, "Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$RemoteMediaDumpRequestListener;", "listener", "requestMediaDump", "(IZZLru/ok/android/externcalls/sdk/dev/MediaDumpManager$RemoteMediaDumpRequestListener;)V", "", "Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;", "sources", "Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$LocalAudioDumpRecordListener;", "recordAudioDump", "(ILjava/util/Set;Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$LocalAudioDumpRecordListener;)Ljava/lang/String;", "cancelAudioDumpRecord", "()V", "Lx91;", "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;", "dumpLocation", "Ljava/lang/String;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class MediaDumpManagerImpl implements MediaDumpManager {
    private final x91 call;
    private String dumpLocation;
    private final SignalingProvider signalingProvider;

    public MediaDumpManagerImpl(x91 x91Var, SignalingProvider signalingProvider) {
        this.call = x91Var;
        this.signalingProvider = signalingProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void requestMediaDump$lambda$0(MediaDumpManager.RemoteMediaDumpRequestListener remoteMediaDumpRequestListener, JSONObject jSONObject) {
        if (!n7i.m54420M0(jSONObject) || remoteMediaDumpRequestListener == null) {
            return;
        }
        remoteMediaDumpRequestListener.onRequestSent();
    }

    @Override // ru.p033ok.android.externcalls.sdk.dev.MediaDumpManager
    public void cancelAudioDumpRecord() {
        this.call.m109644l0();
    }

    @Override // ru.p033ok.android.externcalls.sdk.dev.MediaDumpManager
    public String recordAudioDump(int durationSeconds, Set<? extends MediaDumpManager.Source> sources, final MediaDumpManager.LocalAudioDumpRecordListener listener) {
        String str = this.dumpLocation;
        Set set = null;
        if (str == null) {
            return null;
        }
        File file = new File(new File(str), "calldump_" + new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).format(Calendar.getInstance().getTime()) + "_" + durationSeconds + "s");
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            if (file.exists() || file.mkdirs()) {
                x91 x91Var = this.call;
                String absolutePath = file.getAbsolutePath();
                if (sources != null) {
                    ArrayList arrayList = new ArrayList(ev3.m31133C(sources, 10));
                    Iterator<T> it = sources.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((MediaDumpManager.Source) it.next()).getWebrtcDumpSource());
                    }
                    set = mv3.m53192q1(arrayList);
                }
                x91Var.m109680u0(absolutePath, durationSeconds, set, new NativeDumpCallback(new DumpCallback() { // from class: ru.ok.android.externcalls.sdk.dev.internal.MediaDumpManagerImpl$recordAudioDump$1$2
                    @Override // org.webrtc.DumpCallback
                    public void onComplete(String dumpFolderPath) {
                        MediaDumpManager.LocalAudioDumpRecordListener localAudioDumpRecordListener = MediaDumpManager.LocalAudioDumpRecordListener.this;
                        if (localAudioDumpRecordListener != null) {
                            localAudioDumpRecordListener.onRecordCompleted(dumpFolderPath);
                        }
                    }

                    @Override // org.webrtc.DumpCallback
                    public void onStarted(String dumpFolderPath) {
                        MediaDumpManager.LocalAudioDumpRecordListener localAudioDumpRecordListener = MediaDumpManager.LocalAudioDumpRecordListener.this;
                        if (localAudioDumpRecordListener != null) {
                            localAudioDumpRecordListener.onRecordStarted(dumpFolderPath);
                        }
                    }
                }));
            }
            zgg.m115724b(pkk.f85235a);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            zgg.m115724b(ihg.m41692a(th));
        }
        return file.getAbsolutePath();
    }

    @Override // ru.p033ok.android.externcalls.sdk.dev.MediaDumpManager
    public void requestMediaDump(int durationSeconds, boolean audio, boolean video, final MediaDumpManager.RemoteMediaDumpRequestListener listener) {
        o6i signaling = this.signalingProvider.getSignaling();
        if (signaling == null) {
            return;
        }
        signaling.m57351D(n7i.m54478r(audio, video, durationSeconds), new o6i.InterfaceC8738c() { // from class: sfa
            @Override // p000.o6i.InterfaceC8738c
            public final void onResponse(JSONObject jSONObject) {
                MediaDumpManagerImpl.requestMediaDump$lambda$0(MediaDumpManager.RemoteMediaDumpRequestListener.this, jSONObject);
            }
        });
    }

    @Override // ru.p033ok.android.externcalls.sdk.dev.MediaDumpManager
    public void setLocalAudioDumpLocation(String path) {
        this.dumpLocation = path;
    }
}
