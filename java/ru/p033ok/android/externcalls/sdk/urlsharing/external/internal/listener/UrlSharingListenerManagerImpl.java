package ru.p033ok.android.externcalls.sdk.urlsharing.external.internal.listener;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import p000.amh;
import p000.by1;
import p000.cv3;
import p000.e8i;
import p000.jy8;
import p000.nvf;
import p000.q12;
import p000.xd5;
import ru.p033ok.android.externcalls.sdk.p035id.IdMappingWrapper;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.p035id.mapping.IdMappingResolver;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;
import ru.p033ok.android.externcalls.sdk.urlsharing.external.UrlSharingInfo;
import ru.p033ok.android.externcalls.sdk.urlsharing.external.UrlSharingListener;
import ru.p033ok.android.externcalls.sdk.urlsharing.external.internal.listener.UrlSharingListenerManagerImpl;

@Metadata(m47686d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 52\u00020\u00012\u00020\u00022\u00020\u0003:\u00015B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0018\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b \u0010\u001fJ\u0017\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010'\u001a\u00020\u00102\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010*R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010+R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020\u001c0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R$\u00101\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u0001000/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00103\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104¨\u00066"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;", "Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManager;", "Lq12;", "Lby1;", "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;", "idMappingResolver", "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;", "idMappingWrapper", "Lnvf;", "logger", "<init>", "(Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lnvf;)V", "Lamh;", "roomId", "Le8i;", "info", "Lpkk;", "saveUrlSharing", "(Lamh;Le8i;)V", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "initiator", "", MLFeatureConfigProviderBase.URL_KEY, "saveUrlSharingWithId", "(Lamh;Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;)V", "reportForActiveRoom", "()V", "Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingListener;", "listener", "addListener", "(Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingListener;)V", "removeListener", "Lq12$a;", "state", "onUrlSharingInfoUpdated", "(Lq12$a;)V", "Lby1$a;", "params", "onCurrentParticipantActiveRoomChanged", "(Lby1$a;)V", "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;", "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;", "Lnvf;", "Ljava/util/concurrent/CopyOnWriteArraySet;", "listeners", "Ljava/util/concurrent/CopyOnWriteArraySet;", "", "Lru/ok/android/externcalls/sdk/urlsharing/external/UrlSharingInfo;", "roomIdToUrlSharingInfo", "Ljava/util/Map;", "activeRoomId", "Lamh;", "Companion", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class UrlSharingListenerManagerImpl implements UrlSharingListenerManager, q12, by1 {
    private static final Companion Companion = new Companion(null);
    private static final String LOG_TAG = "UrlSharingListenerManagerImpl";
    private final IdMappingResolver idMappingResolver;
    private final IdMappingWrapper idMappingWrapper;
    private final nvf logger;
    private final CopyOnWriteArraySet<UrlSharingListener> listeners = new CopyOnWriteArraySet<>();
    private Map<amh, UrlSharingInfo> roomIdToUrlSharingInfo = new HashMap();
    private amh activeRoomId = amh.C0252a.f2462a;

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl$Companion;", "", "()V", "LOG_TAG", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        private Companion() {
        }
    }

    public UrlSharingListenerManagerImpl(IdMappingResolver idMappingResolver, IdMappingWrapper idMappingWrapper, nvf nvfVar) {
        this.idMappingResolver = idMappingResolver;
        this.idMappingWrapper = idMappingWrapper;
        this.logger = nvfVar;
    }

    private final void reportForActiveRoom() {
        UrlSharingInfo urlSharingInfo = this.roomIdToUrlSharingInfo.get(this.activeRoomId);
        Iterator<UrlSharingListener> it = this.listeners.iterator();
        while (it.hasNext()) {
            UrlSharingListener next = it.next();
            if (urlSharingInfo == null) {
                next.onUrlSharingStopped();
            } else {
                next.onUrlSharingStarted(urlSharingInfo);
            }
        }
    }

    private final void saveUrlSharing(final amh roomId, final e8i info) {
        ParticipantId byInternal = this.idMappingWrapper.getByInternal(info.m29299a());
        if (byInternal != null) {
            saveUrlSharingWithId(roomId, byInternal, info.m29300b());
        } else {
            this.idMappingResolver.resolveExternalsByInternalsIds(cv3.m25506e(info.m29299a()), new Runnable() { // from class: vrk
                @Override // java.lang.Runnable
                public final void run() {
                    UrlSharingListenerManagerImpl.saveUrlSharing$lambda$0(UrlSharingListenerManagerImpl.this, info, roomId);
                }
            }, new Runnable() { // from class: wrk
                @Override // java.lang.Runnable
                public final void run() {
                    UrlSharingListenerManagerImpl.saveUrlSharing$lambda$1(UrlSharingListenerManagerImpl.this);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void saveUrlSharing$lambda$0(UrlSharingListenerManagerImpl urlSharingListenerManagerImpl, e8i e8iVar, amh amhVar) {
        ParticipantId byInternal = urlSharingListenerManagerImpl.idMappingWrapper.getByInternal(e8iVar.m29299a());
        if (byInternal == null) {
            return;
        }
        urlSharingListenerManagerImpl.saveUrlSharingWithId(amhVar, byInternal, e8iVar.m29300b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void saveUrlSharing$lambda$1(UrlSharingListenerManagerImpl urlSharingListenerManagerImpl) {
        urlSharingListenerManagerImpl.logger.log(LOG_TAG, "Can't resolve internal id");
    }

    private final void saveUrlSharingWithId(amh roomId, ParticipantId initiator, String url) {
        this.roomIdToUrlSharingInfo.put(roomId, new UrlSharingInfo(url, initiator));
        if (jy8.m45881e(roomId, this.activeRoomId)) {
            reportForActiveRoom();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.urlsharing.external.internal.listener.UrlSharingListenerManager
    public void addListener(UrlSharingListener listener) {
        this.listeners.add(listener);
        UrlSharingInfo urlSharingInfo = this.roomIdToUrlSharingInfo.get(this.activeRoomId);
        if (urlSharingInfo != null) {
            listener.onUrlSharingStarted(urlSharingInfo);
        }
    }

    @Override // p000.by1
    public void onCurrentParticipantActiveRoomChanged(by1.C2594a params) {
        if (jy8.m45881e(this.activeRoomId, params.m17931b())) {
            return;
        }
        this.activeRoomId = params.m17931b();
        reportForActiveRoom();
    }

    @Override // p000.by1
    public /* bridge */ /* synthetic */ void onCurrentParticipantInvitedToRoom(by1.C2595b c2595b) {
        super.onCurrentParticipantInvitedToRoom(c2595b);
    }

    @Override // p000.by1
    public /* bridge */ /* synthetic */ void onRoomRemoved(by1.C2596c c2596c) {
        super.onRoomRemoved(c2596c);
    }

    @Override // p000.by1
    public /* bridge */ /* synthetic */ void onRoomUpdated(by1.C2597d c2597d) {
        super.onRoomUpdated(c2597d);
    }

    @Override // p000.q12
    public void onUrlSharingInfoUpdated(q12.C13512a state) {
        e8i m84798a = state.m84798a();
        if (m84798a != null) {
            saveUrlSharing(state.m84799b(), m84798a);
            return;
        }
        this.roomIdToUrlSharingInfo.put(state.m84799b(), null);
        if (jy8.m45881e(state.m84799b(), this.activeRoomId)) {
            reportForActiveRoom();
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.urlsharing.external.internal.listener.UrlSharingListenerManager
    public void removeListener(UrlSharingListener listener) {
        this.listeners.remove(listener);
    }
}
