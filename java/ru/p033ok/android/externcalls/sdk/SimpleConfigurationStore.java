package ru.p033ok.android.externcalls.sdk;

import p000.a74;

/* loaded from: classes6.dex */
public class SimpleConfigurationStore implements a74 {
    private final String appKey;
    private final String baseEndpoint;
    private a74.C0109a sessionInfo;

    public SimpleConfigurationStore(a74 a74Var) {
        this.appKey = a74Var.getAppKey();
        this.baseEndpoint = a74Var.getBaseEndpoint();
    }

    @Override // p000.a74
    public String getAppKey() {
        return this.appKey;
    }

    @Override // p000.a74
    public String getBaseEndpoint() {
        return this.baseEndpoint;
    }

    @Override // p000.a74
    public a74.C0109a getSessionInfo() {
        return this.sessionInfo;
    }

    @Override // p000.a74
    public void setSessionInfo(a74.C0109a c0109a) {
        this.sessionInfo = c0109a;
    }
}
