package ru.p033ok.tracer.nativebridge;

import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Lru/ok/tracer/nativebridge/NativeBridge;", "", "", "key", "value", "Lpkk;", "setKey", "(Ljava/lang/String;Ljava/lang/String;)V", "msg", "log", "(Ljava/lang/String;)V", "tracer-native-bindings_release"}, m47688k = 1, m47689mv = {1, 7, 1}, m47691xi = 48)
/* loaded from: classes.dex */
public interface NativeBridge {
    void log(String msg);

    void setKey(String key, String value);
}
