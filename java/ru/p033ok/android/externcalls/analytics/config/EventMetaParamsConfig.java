package ru.p033ok.android.externcalls.analytics.config;

import kotlin.Metadata;
import p000.bt7;
import p000.wc9;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001f\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, m47687d2 = {"Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;", "", "Lkotlin/Function0;", "", "appName", "<init>", "(Lbt7;)V", "Lbt7;", "getAppName", "()Lbt7;", "calls-sdk-analytics_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class EventMetaParamsConfig {
    private final bt7 appName;

    @Metadata(m47686d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0001\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, m47687d2 = {"<anonymous>", "", "invoke"}, m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
    /* renamed from: ru.ok.android.externcalls.analytics.config.EventMetaParamsConfig$1 */
    public static final class C142861 extends wc9 implements bt7 {
        public static final C142861 INSTANCE = new C142861();

        public C142861() {
            super(0);
        }

        @Override // p000.bt7
        public final Void invoke() {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public EventMetaParamsConfig() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final bt7 getAppName() {
        return this.appName;
    }

    public EventMetaParamsConfig(bt7 bt7Var) {
        this.appName = bt7Var;
    }

    public /* synthetic */ EventMetaParamsConfig(bt7 bt7Var, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? C142861.INSTANCE : bt7Var);
    }
}
