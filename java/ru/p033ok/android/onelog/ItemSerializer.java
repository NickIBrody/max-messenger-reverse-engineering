package ru.p033ok.android.onelog;

import java.io.IOException;
import p000.e99;

/* loaded from: classes6.dex */
class ItemSerializer {
    public static final String COUNT = "count";
    public static final String CUSTOM = "custom";
    public static final String DATA = "data";
    public static final String GROUPS = "groups";
    public static final ItemSerializer INSTANCE = new ItemSerializer();
    public static final String NETWORK = "network";
    public static final String OPERATION = "operation";
    public static final String TIME = "time";
    public static final String TIMESTAMP = "timestamp";
    public static final String TYPE = "type";
    public static final String UID = "uid";

    public void serialize(e99 e99Var, OneLogItem oneLogItem) throws IOException {
        e99Var.mo29315D();
        e99Var.mo29324a1("timestamp");
        e99Var.mo29327r(oneLogItem.timestamp());
        e99Var.mo29324a1("type");
        e99Var.mo29320T(oneLogItem.type());
        e99Var.mo29324a1("operation");
        e99Var.mo29329u1(oneLogItem.operation());
        e99Var.mo29324a1("time");
        e99Var.mo29327r(oneLogItem.time());
        String uid = oneLogItem.uid();
        if (uid != null) {
            e99Var.mo29324a1("uid");
            e99Var.mo29329u1(uid);
        }
        String network = oneLogItem.network();
        if (network != null) {
            e99Var.mo29324a1("network");
            e99Var.mo29329u1(network);
        }
        if (oneLogItem.count() != 1) {
            e99Var.mo29324a1("count");
            e99Var.mo29320T(oneLogItem.count());
        }
        int groupsCount = oneLogItem.groupsCount();
        if (groupsCount > 0) {
            e99Var.mo29324a1("groups");
            e99Var.mo29317F();
            for (int i = 0; i < groupsCount; i++) {
                e99Var.mo29322X1(oneLogItem.group(i));
            }
            e99Var.mo29316E();
        }
        int dataCount = oneLogItem.dataCount();
        if (dataCount > 0) {
            e99Var.mo29324a1("data");
            e99Var.mo29317F();
            for (int i2 = 0; i2 < dataCount; i2++) {
                e99Var.mo29322X1(oneLogItem.datum(i2));
            }
            e99Var.mo29316E();
        }
        int customCount = oneLogItem.customCount();
        if (customCount > 0) {
            e99Var.mo29324a1("custom");
            e99Var.mo29315D();
            for (int i3 = 0; i3 < customCount; i3++) {
                e99Var.mo29324a1(oneLogItem.customKey(i3));
                e99Var.mo29322X1(oneLogItem.customValue(i3));
            }
            e99Var.mo29318G();
        }
        e99Var.mo29318G();
    }
}
