package ru.p033ok.android.onelog;

import kotlin.Metadata;
import p000.InterfaceC2104as;

@Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\f"}, m47687d2 = {"Lru/ok/android/onelog/OneLogImplProxy;", "", "<init>", "()V", "", "getApplicationParam", "()Ljava/lang/String;", "applicationParam", "Las;", "getApiClient", "()Las;", "apiClient", "one-video-stat-transport_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class OneLogImplProxy {
    public static final OneLogImplProxy INSTANCE = new OneLogImplProxy();

    private OneLogImplProxy() {
    }

    public final InterfaceC2104as getApiClient() {
        return OneLogImpl.getInstance().getApiClient();
    }

    public final String getApplicationParam() {
        return OneLogImpl.getInstance().getApplicationParam();
    }
}
