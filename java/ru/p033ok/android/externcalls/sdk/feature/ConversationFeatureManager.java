package ru.p033ok.android.externcalls.sdk.feature;

import java.util.Set;
import kotlin.Metadata;
import p000.ah1;
import p000.bt7;
import p000.dt7;
import p000.hs1;
import ru.p033ok.android.externcalls.sdk.feature.roles.FeatureRoles;

@Metadata(m47686d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001:\u0001\u001cJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\bJA\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006\u0018\u00010\fH&¢\u0006\u0004\b\u000f\u0010\u0010JO\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0006\u0018\u00010\fH&¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u001a\u0010\u001bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001dÀ\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;", "", "Lah1;", "feature", "Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;", "listener", "Lpkk;", "addFeatureListener", "(Lah1;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V", "removeFeatureListener", "Lkotlin/Function0;", "onComplete", "Lkotlin/Function1;", "", "onError", "enableFeatureForAll", "(Lah1;Lbt7;Ldt7;)V", "", "Lhs1$c;", "roles", "enableFeatureForRoles", "(Lah1;Ljava/util/Set;Lbt7;Ldt7;)V", "", "isFeatureEnabled", "(Lah1;)Z", "Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;", "getFeatureRoles", "(Lah1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;", "FeatureListener", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public interface ConversationFeatureManager {

    @Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;", "", "Lah1;", "feature", "", "isEnabled", "Lpkk;", "onFeatureEnabledChanged", "(Lah1;Z)V", "Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;", "roles", "onFeatureRolesChanged", "(Lah1;Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;)V", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public interface FeatureListener {
        default void onFeatureEnabledChanged(ah1 feature, boolean isEnabled) {
        }

        default void onFeatureRolesChanged(ah1 feature, FeatureRoles roles) {
        }
    }

    static /* synthetic */ void enableFeatureForAll$default(ConversationFeatureManager conversationFeatureManager, ah1 ah1Var, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: enableFeatureForAll");
        }
        if ((i & 2) != 0) {
            bt7Var = null;
        }
        if ((i & 4) != 0) {
            dt7Var = null;
        }
        conversationFeatureManager.enableFeatureForAll(ah1Var, bt7Var, dt7Var);
    }

    static /* synthetic */ void enableFeatureForRoles$default(ConversationFeatureManager conversationFeatureManager, ah1 ah1Var, Set set, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: enableFeatureForRoles");
        }
        if ((i & 4) != 0) {
            bt7Var = null;
        }
        if ((i & 8) != 0) {
            dt7Var = null;
        }
        conversationFeatureManager.enableFeatureForRoles(ah1Var, set, bt7Var, dt7Var);
    }

    void addFeatureListener(ah1 feature, FeatureListener listener);

    void enableFeatureForAll(ah1 feature, bt7 onComplete, dt7 onError);

    void enableFeatureForRoles(ah1 feature, Set<? extends hs1.EnumC5792c> roles, bt7 onComplete, dt7 onError);

    FeatureRoles getFeatureRoles(ah1 feature);

    boolean isFeatureEnabled(ah1 feature);

    void removeFeatureListener(ah1 feature, FeatureListener listener);
}
