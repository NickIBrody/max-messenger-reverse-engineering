package ru.p033ok.android.externcalls.sdk.api.interceptor;

import kotlin.Metadata;
import p000.jy8;

@Metadata(m47686d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0080\b\u001a\u001d\u0010\u0006\u001a\u00020\u0007\"\n\b\u0000\u0010\b\u0018\u0001*\u00020\u0003*\u0006\u0012\u0002\b\u00030\u0001H\u0080\b\u001a\u001c\u0010\u0006\u001a\u00020\u0007*\u0006\u0012\u0002\b\u00030\u00012\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\nH\u0000¨\u0006\u000b"}, m47687d2 = {"MethodListenerInterceptor", "Lru/ok/android/externcalls/sdk/api/interceptor/MethodListenerInterceptor;", "T", "", "methodName", "", "isFor", "", "R", "clazz", "Ljava/lang/Class;", "calls-sdk_release"}, m47688k = 2, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class MethodListenerInterceptorKt {
    public static final /* synthetic */ <T> MethodListenerInterceptor<T> MethodListenerInterceptor(String str) {
        jy8.m45885i(4, "T");
        return new MethodListenerInterceptor<>(str, Object.class);
    }

    public static final boolean isFor(MethodListenerInterceptor<?> methodListenerInterceptor, Class<?> cls) {
        return jy8.m45881e(methodListenerInterceptor.getClazz(), cls);
    }

    public static final /* synthetic */ <R> boolean isFor(MethodListenerInterceptor<?> methodListenerInterceptor) {
        jy8.m45885i(4, "R");
        return isFor(methodListenerInterceptor, Object.class);
    }
}
