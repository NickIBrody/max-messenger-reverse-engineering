package androidx.core.os;

import p000.okc;

/* loaded from: classes2.dex */
public class OperationCanceledException extends RuntimeException {
    public OperationCanceledException() {
        this(null);
    }

    public OperationCanceledException(String str) {
        super(okc.m58461e(str, "The operation has been canceled."));
    }
}
