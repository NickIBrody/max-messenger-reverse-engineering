package ru.p033ok.android.externcalls.sdk.feature.internal.listener;

import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import p000.ah1;
import p000.eh1;
import p000.fh1;
import p000.joh;
import p000.jy8;
import p000.koh;
import p000.p2a;
import ru.p033ok.android.externcalls.sdk.feature.ConversationFeatureManager;
import ru.p033ok.android.externcalls.sdk.feature.roles.FeatureRoles;

@Metadata(m47686d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\nJ+\u0010\u000f\u001a\u00020\u000e2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\u000bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J7\u0010\u0013\u001a\u00020\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001a\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001b\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020!¢\u0006\u0004\b\"\u0010#J\u0015\u0010$\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b$\u0010%R&\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160'0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u001c\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\"\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-¨\u0006."}, m47687d2 = {"Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListenersImpl;", "Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;", "<init>", "()V", "Lfh1;", "event", "", "Lah1;", "Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;", "getFeaturesRolesMap", "(Lfh1;)Ljava/util/Map;", "", "oldFeatures", "newFeatures", "Lpkk;", "notifyListenersWithNewEnabledFeatures", "(Ljava/util/Set;Ljava/util/Set;)V", "oldFeatureRolesMap", "newFeatureRolesMap", "notifyListenersWithNewFeaturesRoles", "(Ljava/util/Map;Ljava/util/Map;)V", "feature", "Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;", "listener", "notifyNewListener", "(Lah1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V", "addFeatureListener", "removeFeatureListener", "", "isFeatureEnabled", "(Lah1;)Z", "getFeatureRoles", "(Lah1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;", "Leh1;", "onFeatureSetChanged", "(Leh1;)V", "onFeaturesPerRoleChanged", "(Lfh1;)V", "Ljava/util/EnumMap;", "", "listenersMap", "Ljava/util/EnumMap;", "enabledFeatureSet", "Ljava/util/Set;", "featureRolesMap", "Ljava/util/Map;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ConversationFeatureListenersImpl implements ConversationFeatureListeners {
    private final EnumMap<ah1, Set<ConversationFeatureManager.FeatureListener>> listenersMap = new EnumMap<>(ah1.class);
    private Set<? extends ah1> enabledFeatureSet = joh.m45346e();
    private Map<ah1, ? extends FeatureRoles> featureRolesMap = p2a.m82709i();

    private final Map<ah1, FeatureRoles> getFeaturesRolesMap(fh1 event) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (ah1 ah1Var : ah1.values()) {
            Set set = (Set) event.m32963a().get(ah1Var);
            if (set == null || set.isEmpty()) {
                linkedHashMap.put(ah1Var, FeatureRoles.EnabledForAll.INSTANCE);
            } else {
                linkedHashMap.put(ah1Var, new FeatureRoles.EnabledForRoles(set));
            }
        }
        return linkedHashMap;
    }

    private final void notifyListenersWithNewEnabledFeatures(Set<? extends ah1> oldFeatures, Set<? extends ah1> newFeatures) {
        for (ah1 ah1Var : koh.m47674k(oldFeatures, newFeatures)) {
            Set<ConversationFeatureManager.FeatureListener> set = this.listenersMap.get(ah1Var);
            if (set != null) {
                Iterator<T> it = set.iterator();
                while (it.hasNext()) {
                    ((ConversationFeatureManager.FeatureListener) it.next()).onFeatureEnabledChanged(ah1Var, false);
                }
            }
        }
        for (ah1 ah1Var2 : koh.m47674k(newFeatures, oldFeatures)) {
            Set<ConversationFeatureManager.FeatureListener> set2 = this.listenersMap.get(ah1Var2);
            if (set2 != null) {
                Iterator<T> it2 = set2.iterator();
                while (it2.hasNext()) {
                    ((ConversationFeatureManager.FeatureListener) it2.next()).onFeatureEnabledChanged(ah1Var2, true);
                }
            }
        }
    }

    private final void notifyListenersWithNewFeaturesRoles(Map<ah1, ? extends FeatureRoles> oldFeatureRolesMap, Map<ah1, ? extends FeatureRoles> newFeatureRolesMap) {
        Set<ConversationFeatureManager.FeatureListener> set;
        for (ah1 ah1Var : koh.m47676m(oldFeatureRolesMap.keySet(), newFeatureRolesMap.keySet())) {
            if (!jy8.m45881e(oldFeatureRolesMap.get(ah1Var), newFeatureRolesMap.get(ah1Var)) && (set = this.listenersMap.get(ah1Var)) != null) {
                for (ConversationFeatureManager.FeatureListener featureListener : set) {
                    FeatureRoles.Companion companion = FeatureRoles.INSTANCE;
                    FeatureRoles featureRoles = newFeatureRolesMap.get(ah1Var);
                    if (featureRoles == null) {
                        featureRoles = companion.createDisabledForAll();
                    }
                    featureListener.onFeatureRolesChanged(ah1Var, featureRoles);
                }
            }
        }
    }

    private final void notifyNewListener(ah1 feature, ConversationFeatureManager.FeatureListener listener) {
        listener.onFeatureEnabledChanged(feature, isFeatureEnabled(feature));
        listener.onFeatureRolesChanged(feature, getFeatureRoles(feature));
    }

    @Override // ru.p033ok.android.externcalls.sdk.feature.internal.listener.ConversationFeatureListeners
    public void addFeatureListener(ah1 feature, ConversationFeatureManager.FeatureListener listener) {
        EnumMap<ah1, Set<ConversationFeatureManager.FeatureListener>> enumMap = this.listenersMap;
        Set<ConversationFeatureManager.FeatureListener> set = enumMap.get(feature);
        if (set == null) {
            set = new HashSet<>();
            enumMap.put((EnumMap<ah1, Set<ConversationFeatureManager.FeatureListener>>) feature, (ah1) set);
        }
        set.add(listener);
        notifyNewListener(feature, listener);
    }

    @Override // ru.p033ok.android.externcalls.sdk.feature.internal.listener.ConversationFeatureListeners
    public FeatureRoles getFeatureRoles(ah1 feature) {
        Map<ah1, ? extends FeatureRoles> map = this.featureRolesMap;
        FeatureRoles.Companion companion = FeatureRoles.INSTANCE;
        FeatureRoles featureRoles = map.get(feature);
        if (featureRoles == null) {
            featureRoles = companion.createDisabledForAll();
        }
        return featureRoles;
    }

    @Override // ru.p033ok.android.externcalls.sdk.feature.internal.listener.ConversationFeatureListeners
    public boolean isFeatureEnabled(ah1 feature) {
        return this.enabledFeatureSet.contains(feature);
    }

    public final void onFeatureSetChanged(eh1 event) {
        Set<? extends ah1> m29911a = event.m29911a();
        notifyListenersWithNewEnabledFeatures(this.enabledFeatureSet, m29911a);
        this.enabledFeatureSet = m29911a;
    }

    public final void onFeaturesPerRoleChanged(fh1 event) {
        Map<ah1, FeatureRoles> featuresRolesMap = getFeaturesRolesMap(event);
        notifyListenersWithNewFeaturesRoles(this.featureRolesMap, featuresRolesMap);
        this.featureRolesMap = featuresRolesMap;
    }

    @Override // ru.p033ok.android.externcalls.sdk.feature.internal.listener.ConversationFeatureListeners
    public void removeFeatureListener(ah1 feature, ConversationFeatureManager.FeatureListener listener) {
        Set<ConversationFeatureManager.FeatureListener> set = this.listenersMap.get(feature);
        if (set != null) {
            set.remove(listener);
        }
    }
}
