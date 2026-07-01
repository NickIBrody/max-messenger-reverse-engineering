package ru.p033ok.android.externcalls.sdk.feature;

import java.util.Set;
import kotlin.Metadata;
import p000.ah1;
import p000.bt7;
import p000.dt7;
import p000.hs1;
import ru.p033ok.android.externcalls.sdk.feature.ConversationFeatureManager;
import ru.p033ok.android.externcalls.sdk.feature.internal.commands.ConversationFeatureCommandExecutor;
import ru.p033ok.android.externcalls.sdk.feature.internal.listener.ConversationFeatureListeners;
import ru.p033ok.android.externcalls.sdk.feature.roles.FeatureRoles;

@Metadata(m47686d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J>\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0096\u0001¢\u0006\u0004\b\u0010\u0010\u0011JL\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0096\u0001¢\u0006\u0004\b\u0015\u0010\u0016J \u0010\u0019\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0096\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\u001f\u0010 J \u0010!\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0096\u0001¢\u0006\u0004\b!\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010#¨\u0006$"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManagerImpl;", "Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;", "Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;", "Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;", "commandExecutor", "featureListeners", "<init>", "(Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;)V", "Lah1;", "feature", "Lkotlin/Function0;", "Lpkk;", "onComplete", "Lkotlin/Function1;", "", "onError", "enableFeatureForAll", "(Lah1;Lbt7;Ldt7;)V", "", "Lhs1$c;", "roles", "enableFeatureForRoles", "(Lah1;Ljava/util/Set;Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;", "listener", "addFeatureListener", "(Lah1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V", "Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;", "getFeatureRoles", "(Lah1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;", "", "isFeatureEnabled", "(Lah1;)Z", "removeFeatureListener", "Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutor;", "Lru/ok/android/externcalls/sdk/feature/internal/listener/ConversationFeatureListeners;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ConversationFeatureManagerImpl implements ConversationFeatureManager, ConversationFeatureCommandExecutor, ConversationFeatureListeners {
    private final ConversationFeatureCommandExecutor commandExecutor;
    private final ConversationFeatureListeners featureListeners;

    public ConversationFeatureManagerImpl(ConversationFeatureCommandExecutor conversationFeatureCommandExecutor, ConversationFeatureListeners conversationFeatureListeners) {
        this.commandExecutor = conversationFeatureCommandExecutor;
        this.featureListeners = conversationFeatureListeners;
    }

    @Override // ru.p033ok.android.externcalls.sdk.feature.ConversationFeatureManager, ru.p033ok.android.externcalls.sdk.feature.internal.listener.ConversationFeatureListeners
    public void addFeatureListener(ah1 feature, ConversationFeatureManager.FeatureListener listener) {
        this.featureListeners.addFeatureListener(feature, listener);
    }

    @Override // ru.p033ok.android.externcalls.sdk.feature.ConversationFeatureManager, ru.p033ok.android.externcalls.sdk.feature.internal.commands.ConversationFeatureCommandExecutor
    public void enableFeatureForAll(ah1 feature, bt7 onComplete, dt7 onError) {
        this.commandExecutor.enableFeatureForAll(feature, onComplete, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.feature.ConversationFeatureManager, ru.p033ok.android.externcalls.sdk.feature.internal.commands.ConversationFeatureCommandExecutor
    public void enableFeatureForRoles(ah1 feature, Set<? extends hs1.EnumC5792c> roles, bt7 onComplete, dt7 onError) {
        this.commandExecutor.enableFeatureForRoles(feature, roles, onComplete, onError);
    }

    @Override // ru.p033ok.android.externcalls.sdk.feature.ConversationFeatureManager, ru.p033ok.android.externcalls.sdk.feature.internal.listener.ConversationFeatureListeners
    public FeatureRoles getFeatureRoles(ah1 feature) {
        return this.featureListeners.getFeatureRoles(feature);
    }

    @Override // ru.p033ok.android.externcalls.sdk.feature.ConversationFeatureManager, ru.p033ok.android.externcalls.sdk.feature.internal.listener.ConversationFeatureListeners
    public boolean isFeatureEnabled(ah1 feature) {
        return this.featureListeners.isFeatureEnabled(feature);
    }

    @Override // ru.p033ok.android.externcalls.sdk.feature.ConversationFeatureManager, ru.p033ok.android.externcalls.sdk.feature.internal.listener.ConversationFeatureListeners
    public void removeFeatureListener(ah1 feature, ConversationFeatureManager.FeatureListener listener) {
        this.featureListeners.removeFeatureListener(feature, listener);
    }
}
