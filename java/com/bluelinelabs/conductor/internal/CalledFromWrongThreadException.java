package com.bluelinelabs.conductor.internal;

import android.util.AndroidRuntimeException;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, m47687d2 = {"Lcom/bluelinelabs/conductor/internal/CalledFromWrongThreadException;", "Landroid/util/AndroidRuntimeException;", "msg", "", "(Ljava/lang/String;)V", "conductor_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
final class CalledFromWrongThreadException extends AndroidRuntimeException {
    public CalledFromWrongThreadException(String str) {
        super(str);
    }
}
