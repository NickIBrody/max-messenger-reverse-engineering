package p000;

import android.util.SparseArray;

/* loaded from: classes3.dex */
public enum qef {
    DEFAULT(0),
    UNMETERED_ONLY(1),
    UNMETERED_OR_DAILY(2),
    FAST_IF_RADIO_AWAKE(3),
    NEVER(4),
    UNRECOGNIZED(-1);

    private static final SparseArray<qef> valueMap;
    private final int value;

    static {
        qef qefVar = DEFAULT;
        qef qefVar2 = UNMETERED_ONLY;
        qef qefVar3 = UNMETERED_OR_DAILY;
        qef qefVar4 = FAST_IF_RADIO_AWAKE;
        qef qefVar5 = NEVER;
        qef qefVar6 = UNRECOGNIZED;
        SparseArray<qef> sparseArray = new SparseArray<>();
        valueMap = sparseArray;
        sparseArray.put(0, qefVar);
        sparseArray.put(1, qefVar2);
        sparseArray.put(2, qefVar3);
        sparseArray.put(3, qefVar4);
        sparseArray.put(4, qefVar5);
        sparseArray.put(-1, qefVar6);
    }

    qef(int i) {
        this.value = i;
    }
}
