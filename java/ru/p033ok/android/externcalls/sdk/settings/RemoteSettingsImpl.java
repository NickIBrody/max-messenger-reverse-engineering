package ru.p033ok.android.externcalls.sdk.settings;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import p000.AbstractC6485jh;
import p000.ev3;
import p000.fzg;
import p000.iai;
import p000.joh;
import p000.kd4;
import p000.mv3;
import p000.nn2;
import p000.nt0;
import p000.nvf;
import p000.p2a;
import p000.ste;
import p000.tx5;
import p000.uai;
import p000.xd5;
import p000.xt7;
import p000.zbi;
import ru.p033ok.android.externcalls.sdk.api.OkApiServiceInternal;
import ru.p033ok.android.externcalls.sdk.api.RemoteSettings;
import ru.p033ok.android.externcalls.sdk.settings.RemoteSettingsImpl;

@Metadata(m47686d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\b\u0005\b\u0000\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u001e\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000e2\u0006\u0010\r\u001a\u00020\fH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0011\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR \u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u001f0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!¨\u0006$"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;", "Lru/ok/android/externcalls/sdk/api/RemoteSettings;", "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;", "okApiService", "Lnvf;", "log", "<init>", "(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;Lnvf;)V", "Lpkk;", "drainEmitters", "()V", "requestReadSettings", "", "key", "Liai;", "get", "(Ljava/lang/String;)Liai;", "release", "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;", "Lnvf;", "", "cachedSettings", "Ljava/util/Map;", "Ltx5;", "requestSettingsDisposable", "Ltx5;", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$KeyListener;", "listeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lnt0;", "", "wantedSettings", "Lnt0;", "Companion", "KeyListener", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class RemoteSettingsImpl implements RemoteSettings {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String LOG_TAG = "RemoteSettings";
    private final Map<String, String> cachedSettings = new LinkedHashMap();
    private final CopyOnWriteArrayList<KeyListener> listeners = new CopyOnWriteArrayList<>();
    private final nvf log;
    private final OkApiServiceInternal okApiService;
    private final tx5 requestSettingsDisposable;
    private final nt0 wantedSettings;

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$Companion;", "", "()V", "LOG_TAG", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    @Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010¨\u0006\u0011"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$KeyListener;", "", "", "key", "Luai;", "emitter", "<init>", "(Ljava/lang/String;Luai;)V", "", "values", "Lpkk;", "emit", "(Ljava/util/Map;)V", "Ljava/lang/String;", "getKey", "()Ljava/lang/String;", "Luai;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class KeyListener {
        private final uai emitter;
        private final String key;

        public KeyListener(String str, uai uaiVar) {
            this.key = str;
            this.emitter = uaiVar;
        }

        public final void emit(Map<String, String> values) {
            uai uaiVar = this.emitter;
            String str = values.get(this.key);
            if (str == null) {
                str = "";
            }
            uaiVar.mo57580a(str);
        }

        public final String getKey() {
            return this.key;
        }
    }

    public RemoteSettingsImpl(OkApiServiceInternal okApiServiceInternal, nvf nvfVar) {
        this.okApiService = okApiServiceInternal;
        this.log = nvfVar;
        nt0 m56104r0 = nt0.m56104r0(joh.m45346e());
        this.wantedSettings = m56104r0;
        this.requestSettingsDisposable = m56104r0.m86234e0(100L, TimeUnit.MILLISECONDS).m86245p(new ste() { // from class: ru.ok.android.externcalls.sdk.settings.RemoteSettingsImpl.1
            @Override // p000.ste
            public final boolean test(Set<String> set) {
                return !set.isEmpty();
            }
        }).m86217N(fzg.m34223e()).m86215K(new xt7() { // from class: ru.ok.android.externcalls.sdk.settings.RemoteSettingsImpl.2
            @Override // p000.xt7
            public final Map<String, String> apply(Set<String> set) {
                RemoteSettingsImpl.this.log.log(RemoteSettingsImpl.LOG_TAG, "Will now read settings by keys " + set);
                try {
                    return RemoteSettingsImpl.this.okApiService.getSettingsBlocking(set);
                } catch (Throwable th) {
                    RemoteSettingsImpl.this.log.logException(RemoteSettingsImpl.LOG_TAG, "Can't read settings", th);
                    return p2a.m82709i();
                }
            }
        }).m86217N(AbstractC6485jh.m44719d()).m86228Y(new kd4() { // from class: ru.ok.android.externcalls.sdk.settings.RemoteSettingsImpl.3
            @Override // p000.kd4
            public final void accept(Map<String, String> map) {
                RemoteSettingsImpl.this.log.log(RemoteSettingsImpl.LOG_TAG, map.size() + " keys were loaded " + RemoteSettingsImpl.this.cachedSettings);
                RemoteSettingsImpl.this.cachedSettings.putAll(map);
                RemoteSettingsImpl.this.drainEmitters();
            }
        }, new kd4() { // from class: ru.ok.android.externcalls.sdk.settings.RemoteSettingsImpl.4
            @Override // p000.kd4
            public final void accept(Throwable th) {
                RemoteSettingsImpl.this.log.reportException(RemoteSettingsImpl.LOG_TAG, "Error reading remote SDK settings", th);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void drainEmitters() {
        Iterator<T> it = this.listeners.iterator();
        while (it.hasNext()) {
            ((KeyListener) it.next()).emit(this.cachedSettings);
        }
        this.listeners.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void get$lambda$1(String str, final RemoteSettingsImpl remoteSettingsImpl, uai uaiVar) {
        final KeyListener keyListener = new KeyListener(str, uaiVar);
        if (remoteSettingsImpl.cachedSettings.containsKey(str)) {
            keyListener.emit(remoteSettingsImpl.cachedSettings);
            return;
        }
        remoteSettingsImpl.listeners.add(keyListener);
        uaiVar.mo57581b(new nn2() { // from class: ru.ok.android.externcalls.sdk.settings.a
            @Override // p000.nn2
            public final void cancel() {
                RemoteSettingsImpl.get$lambda$1$lambda$0(RemoteSettingsImpl.this, keyListener);
            }
        });
        remoteSettingsImpl.requestReadSettings();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void get$lambda$1$lambda$0(RemoteSettingsImpl remoteSettingsImpl, KeyListener keyListener) {
        remoteSettingsImpl.listeners.remove(keyListener);
    }

    private final void requestReadSettings() {
        CopyOnWriteArrayList<KeyListener> copyOnWriteArrayList = this.listeners;
        ArrayList arrayList = new ArrayList(ev3.m31133C(copyOnWriteArrayList, 10));
        Iterator<T> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            arrayList.add(((KeyListener) it.next()).getKey());
        }
        Set m53192q1 = mv3.m53192q1(arrayList);
        if (m53192q1.isEmpty()) {
            return;
        }
        this.wantedSettings.onNext(m53192q1);
    }

    @Override // ru.p033ok.android.externcalls.sdk.api.RemoteSettings
    public iai get(final String key) {
        this.log.log(LOG_TAG, "Request for a key " + key);
        return iai.m41040i(new zbi() { // from class: ebg
            @Override // p000.zbi
            /* renamed from: a */
            public final void mo27600a(uai uaiVar) {
                RemoteSettingsImpl.get$lambda$1(key, this, uaiVar);
            }
        }).m41045B(AbstractC6485jh.m44719d()).m41062v(AbstractC6485jh.m44719d());
    }

    @Override // ru.p033ok.android.externcalls.sdk.api.RemoteSettings
    public void release() {
        this.requestSettingsDisposable.dispose();
    }
}
