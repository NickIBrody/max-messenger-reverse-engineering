package ru.p033ok.android.externcalls.sdk.exception;

import kotlin.Metadata;
import p000.dl6;
import p000.el6;
import ru.CryptoPro.JCSP.Key.tls.TlsConstants;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/exception/Domain;", "", "(Ljava/lang/String;I)V", "NETWORK", TlsConstants.TLS_SERVER, "INTERNAL", "EXTERNAL", "UNKNOWN", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class Domain {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ Domain[] $VALUES;
    public static final Domain NETWORK = new Domain("NETWORK", 0);
    public static final Domain SERVER = new Domain(TlsConstants.TLS_SERVER, 1);
    public static final Domain INTERNAL = new Domain("INTERNAL", 2);
    public static final Domain EXTERNAL = new Domain("EXTERNAL", 3);
    public static final Domain UNKNOWN = new Domain("UNKNOWN", 4);

    private static final /* synthetic */ Domain[] $values() {
        return new Domain[]{NETWORK, SERVER, INTERNAL, EXTERNAL, UNKNOWN};
    }

    static {
        Domain[] $values = $values();
        $VALUES = $values;
        $ENTRIES = el6.m30428a($values);
    }

    private Domain(String str, int i) {
    }

    public static dl6 getEntries() {
        return $ENTRIES;
    }

    public static Domain valueOf(String str) {
        return (Domain) Enum.valueOf(Domain.class, str);
    }

    public static Domain[] values() {
        return (Domain[]) $VALUES.clone();
    }
}
