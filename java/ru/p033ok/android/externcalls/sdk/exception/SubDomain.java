package ru.p033ok.android.externcalls.sdk.exception;

import kotlin.Metadata;
import p000.dl6;
import p000.el6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/exception/SubDomain;", "", "(Ljava/lang/String;I)V", "RTC", "API", "START", "JOIN", "WS", "WT", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class SubDomain {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ SubDomain[] $VALUES;
    public static final SubDomain RTC = new SubDomain("RTC", 0);
    public static final SubDomain API = new SubDomain("API", 1);
    public static final SubDomain START = new SubDomain("START", 2);
    public static final SubDomain JOIN = new SubDomain("JOIN", 3);

    /* renamed from: WS */
    public static final SubDomain f97950WS = new SubDomain("WS", 4);

    /* renamed from: WT */
    public static final SubDomain f97951WT = new SubDomain("WT", 5);

    private static final /* synthetic */ SubDomain[] $values() {
        return new SubDomain[]{RTC, API, START, JOIN, f97950WS, f97951WT};
    }

    static {
        SubDomain[] $values = $values();
        $VALUES = $values;
        $ENTRIES = el6.m30428a($values);
    }

    private SubDomain(String str, int i) {
    }

    public static dl6 getEntries() {
        return $ENTRIES;
    }

    public static SubDomain valueOf(String str) {
        return (SubDomain) Enum.valueOf(SubDomain.class, str);
    }

    public static SubDomain[] values() {
        return (SubDomain[]) $VALUES.clone();
    }
}
