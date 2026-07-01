package com.google.common.util.concurrent;

import com.google.common.collect.AbstractC3696l;
import java.util.Objects;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class CycleDetectingLockFactory {

    public static final class PotentialDeadlockException extends C3715a {

        /* renamed from: y */
        public final C3715a f21631y;

        @Override // java.lang.Throwable
        public String getMessage() {
            String message = super.getMessage();
            Objects.requireNonNull(message);
            StringBuilder sb = new StringBuilder(message);
            for (Throwable th = this.f21631y; th != null; th = th.getCause()) {
                sb.append(Extension.FIX_SPACE);
                sb.append(th.getMessage());
            }
            return sb.toString();
        }
    }

    /* renamed from: com.google.common.util.concurrent.CycleDetectingLockFactory$a */
    public static class C3715a extends IllegalStateException {

        /* renamed from: w */
        public static final StackTraceElement[] f21632w = new StackTraceElement[0];

        /* renamed from: x */
        public static final AbstractC3696l f21633x = AbstractC3696l.m24645v(CycleDetectingLockFactory.class.getName(), C3715a.class.getName(), C3716b.class.getName());
    }

    /* renamed from: com.google.common.util.concurrent.CycleDetectingLockFactory$b */
    public static class C3716b {
    }
}
