package ru.p033ok.android.externcalls.sdk.api.interceptor;

import kotlin.Metadata;
import p000.C8047nt;
import p000.InterfaceC18003zs;
import p000.ds0;

@Metadata(m47686d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m47687d2 = {"Lzs;", "request", "", "getMethod", "(Lzs;)Ljava/lang/String;", "calls-sdk_release"}, m47688k = 2, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class InterceptorUtilsKt {
    public static final String getMethod(InterfaceC18003zs interfaceC18003zs) {
        if (interfaceC18003zs instanceof ds0) {
            return null;
        }
        return C8047nt.m56101c(interfaceC18003zs.getUri());
    }
}
