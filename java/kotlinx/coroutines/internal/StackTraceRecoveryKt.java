package kotlinx.coroutines.internal;

import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.C16848wy;
import p000.hv4;
import p000.ihg;
import p000.jy8;
import p000.mek;
import p000.vn0;
import p000.wv4;
import p000.xpd;
import p000.z5j;
import p000.zgg;

@Metadata(m47686d1 = {"\u0000^\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\u001a!\u0010\u0003\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001d\u0010\u0005\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00028\u0000H\u0002¢\u0006\u0004\b\u0005\u0010\u0004\u001a.\u0010\u0003\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u00002\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0080\b¢\u0006\u0004\b\u0003\u0010\b\u001a-\u0010\u000b\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u00002\n\u0010\u0007\u001a\u00060\tj\u0002`\nH\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a;\u0010\u0013\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0010\u0010\u0012\u001a\f\u0012\b\u0012\u00060\u0010j\u0002`\u00110\u000fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001a3\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u000e\u0012\f\u0012\b\u0012\u00060\u0010j\u0002`\u00110\u00160\u0015\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00028\u0000H\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001a3\u0010\u001b\u001a\u00020\u001a2\u0010\u0010\u0019\u001a\f\u0012\b\u0012\u00060\u0010j\u0002`\u00110\u00162\u0010\u0010\u000e\u001a\f\u0012\b\u0012\u00060\u0010j\u0002`\u00110\u000fH\u0002¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u0000H\u0080H¢\u0006\u0004\b\u001e\u0010\u001f\u001a\"\u0010 \u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0081\b¢\u0006\u0004\b \u0010\u0004\u001a!\u0010!\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0001¢\u0006\u0004\b!\u0010\u0004\u001a%\u0010\"\u001a\f\u0012\b\u0012\u00060\u0010j\u0002`\u00110\u000f2\n\u0010\u0007\u001a\u00060\tj\u0002`\nH\u0002¢\u0006\u0004\b\"\u0010#\u001a\u0017\u0010%\u001a\u00020$*\u00060\u0010j\u0002`\u0011H\u0000¢\u0006\u0004\b%\u0010&\u001a%\u0010*\u001a\u00020)*\f\u0012\b\u0012\u00060\u0010j\u0002`\u00110\u00162\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b*\u0010+\u001a#\u0010-\u001a\u00020$*\u00060\u0010j\u0002`\u00112\n\u0010,\u001a\u00060\u0010j\u0002`\u0011H\u0002¢\u0006\u0004\b-\u0010.\u001a\u001b\u0010/\u001a\u00020\u001a*\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000H\u0000¢\u0006\u0004\b/\u00100\"\u0014\u00101\u001a\u00020'8\u0002X\u0082T¢\u0006\u0006\n\u0004\b1\u00102\"\u0014\u00103\u001a\u00020'8\u0002X\u0082T¢\u0006\u0006\n\u0004\b3\u00102\"\u0014\u00104\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105\"\u001c\u00107\u001a\n 6*\u0004\u0018\u00010'0'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00102\"\u001c\u00108\u001a\n 6*\u0004\u0018\u00010'0'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00102*\f\b\u0000\u00109\"\u00020\t2\u00020\t*\f\b\u0000\u0010:\"\u00020\u00102\u00020\u0010¨\u0006;"}, m47687d2 = {"", "E", "exception", "recoverStackTrace", "(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "sanitizeStackTrace", "Lkotlin/coroutines/Continuation;", "continuation", "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;", "Lwv4;", "Lkotlinx/coroutines/internal/CoroutineStackFrame;", "recoverFromStackFrame", "(Ljava/lang/Throwable;Lwv4;)Ljava/lang/Throwable;", "cause", "result", "Ljava/util/ArrayDeque;", "Ljava/lang/StackTraceElement;", "Lkotlinx/coroutines/internal/StackTraceElement;", "resultStackTrace", "createFinalException", "(Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/util/ArrayDeque;)Ljava/lang/Throwable;", "Lxpd;", "", "causeAndStacktrace", "(Ljava/lang/Throwable;)Lxpd;", "recoveredStacktrace", "Lpkk;", "mergeRecoveredTraces", "([Ljava/lang/StackTraceElement;Ljava/util/ArrayDeque;)V", "", "recoverAndThrow", "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unwrap", "unwrapImpl", "createStackTrace", "(Lwv4;)Ljava/util/ArrayDeque;", "", "isArtificial", "(Ljava/lang/StackTraceElement;)Z", "", "methodName", "", "firstFrameIndex", "([Ljava/lang/StackTraceElement;Ljava/lang/String;)I", "e", "elementWiseEquals", "(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z", "initCause", "(Ljava/lang/Throwable;Ljava/lang/Throwable;)V", "baseContinuationImplClass", "Ljava/lang/String;", "stackTraceRecoveryClass", "ARTIFICIAL_FRAME", "Ljava/lang/StackTraceElement;", "kotlin.jvm.PlatformType", "baseContinuationImplClassName", "stackTraceRecoveryClassName", "CoroutineStackFrame", "StackTraceElement", "kotlinx-coroutines-core"}, m47688k = 2, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class StackTraceRecoveryKt {
    private static final StackTraceElement ARTIFICIAL_FRAME = new C16848wy().m108773a();
    private static final String baseContinuationImplClass = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
    private static final String baseContinuationImplClassName;
    private static final String stackTraceRecoveryClass = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
    private static final String stackTraceRecoveryClassName;

    static {
        Object m115724b;
        Object m115724b2;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(vn0.class.getCanonicalName());
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115727e(m115724b) != null) {
            m115724b = baseContinuationImplClass;
        }
        baseContinuationImplClassName = (String) m115724b;
        try {
            m115724b2 = zgg.m115724b(StackTraceRecoveryKt.class.getCanonicalName());
        } catch (Throwable th2) {
            zgg.C17907a c17907a3 = zgg.f126150x;
            m115724b2 = zgg.m115724b(ihg.m41692a(th2));
        }
        if (zgg.m115727e(m115724b2) != null) {
            m115724b2 = stackTraceRecoveryClass;
        }
        stackTraceRecoveryClassName = (String) m115724b2;
    }

    private static final <E extends Throwable> xpd causeAndStacktrace(E e) {
        Throwable cause = e.getCause();
        if (cause == null || !jy8.m45881e(cause.getClass(), e.getClass())) {
            return mek.m51987a(e, new StackTraceElement[0]);
        }
        StackTraceElement[] stackTrace = e.getStackTrace();
        for (StackTraceElement stackTraceElement : stackTrace) {
            if (isArtificial(stackTraceElement)) {
                return mek.m51987a(cause, stackTrace);
            }
        }
        return mek.m51987a(e, new StackTraceElement[0]);
    }

    private static final <E extends Throwable> E createFinalException(E e, E e2, ArrayDeque<StackTraceElement> arrayDeque) {
        arrayDeque.addFirst(ARTIFICIAL_FRAME);
        StackTraceElement[] stackTrace = e.getStackTrace();
        int firstFrameIndex = firstFrameIndex(stackTrace, baseContinuationImplClassName);
        int i = 0;
        if (firstFrameIndex == -1) {
            e2.setStackTrace((StackTraceElement[]) arrayDeque.toArray(new StackTraceElement[0]));
            return e2;
        }
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[arrayDeque.size() + firstFrameIndex];
        for (int i2 = 0; i2 < firstFrameIndex; i2++) {
            stackTraceElementArr[i2] = stackTrace[i2];
        }
        Iterator<T> it = arrayDeque.iterator();
        while (it.hasNext()) {
            stackTraceElementArr[i + firstFrameIndex] = (StackTraceElement) it.next();
            i++;
        }
        e2.setStackTrace(stackTraceElementArr);
        return e2;
    }

    private static final ArrayDeque<StackTraceElement> createStackTrace(wv4 wv4Var) {
        ArrayDeque<StackTraceElement> arrayDeque = new ArrayDeque<>();
        StackTraceElement stackTraceElement = wv4Var.getStackTraceElement();
        if (stackTraceElement != null) {
            arrayDeque.add(stackTraceElement);
        }
        while (true) {
            wv4Var = wv4Var.getCallerFrame();
            if (wv4Var == null) {
                return arrayDeque;
            }
            StackTraceElement stackTraceElement2 = wv4Var.getStackTraceElement();
            if (stackTraceElement2 != null) {
                arrayDeque.add(stackTraceElement2);
            }
        }
    }

    private static final boolean elementWiseEquals(StackTraceElement stackTraceElement, StackTraceElement stackTraceElement2) {
        return stackTraceElement.getLineNumber() == stackTraceElement2.getLineNumber() && jy8.m45881e(stackTraceElement.getMethodName(), stackTraceElement2.getMethodName()) && jy8.m45881e(stackTraceElement.getFileName(), stackTraceElement2.getFileName()) && jy8.m45881e(stackTraceElement.getClassName(), stackTraceElement2.getClassName());
    }

    private static final int firstFrameIndex(StackTraceElement[] stackTraceElementArr, String str) {
        int length = stackTraceElementArr.length;
        for (int i = 0; i < length; i++) {
            if (jy8.m45881e(str, stackTraceElementArr[i].getClassName())) {
                return i;
            }
        }
        return -1;
    }

    public static final void initCause(Throwable th, Throwable th2) {
        th.initCause(th2);
    }

    public static final boolean isArtificial(StackTraceElement stackTraceElement) {
        return z5j.m115030W(stackTraceElement.getClassName(), hv4.m39688c(), false, 2, null);
    }

    private static final void mergeRecoveredTraces(StackTraceElement[] stackTraceElementArr, ArrayDeque<StackTraceElement> arrayDeque) {
        int length = stackTraceElementArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            } else if (isArtificial(stackTraceElementArr[i])) {
                break;
            } else {
                i++;
            }
        }
        int i2 = i + 1;
        int length2 = stackTraceElementArr.length - 1;
        if (i2 > length2) {
            return;
        }
        while (true) {
            if (elementWiseEquals(stackTraceElementArr[length2], arrayDeque.getLast())) {
                arrayDeque.removeLast();
            }
            arrayDeque.addFirst(stackTraceElementArr[length2]);
            if (length2 == i2) {
                return;
            } else {
                length2--;
            }
        }
    }

    public static final Object recoverAndThrow(Throwable th, Continuation<?> continuation) {
        throw th;
    }

    private static final Object recoverAndThrow$$forInline(Throwable th, Continuation<?> continuation) {
        throw th;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <E extends Throwable> E recoverFromStackFrame(E e, wv4 wv4Var) {
        xpd causeAndStacktrace = causeAndStacktrace(e);
        Throwable th = (Throwable) causeAndStacktrace.m111752c();
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) causeAndStacktrace.m111753d();
        Throwable tryCopyException = ExceptionsConstructorKt.tryCopyException(th);
        if (tryCopyException != null) {
            ArrayDeque<StackTraceElement> createStackTrace = createStackTrace(wv4Var);
            if (!createStackTrace.isEmpty()) {
                if (th != e) {
                    mergeRecoveredTraces(stackTraceElementArr, createStackTrace);
                }
                return (E) createFinalException(th, tryCopyException, createStackTrace);
            }
        }
        return e;
    }

    public static final <E extends Throwable> E recoverStackTrace(E e) {
        return e;
    }

    private static final <E extends Throwable> E sanitizeStackTrace(E e) {
        StackTraceElement[] stackTrace = e.getStackTrace();
        int length = stackTrace.length;
        int length2 = stackTrace.length - 1;
        if (length2 >= 0) {
            while (true) {
                int i = length2 - 1;
                if (jy8.m45881e(stackTraceRecoveryClassName, stackTrace[length2].getClassName())) {
                    break;
                }
                if (i < 0) {
                    break;
                }
                length2 = i;
            }
        }
        length2 = -1;
        int i2 = length2 + 1;
        int firstFrameIndex = firstFrameIndex(stackTrace, baseContinuationImplClassName);
        int i3 = 0;
        int i4 = (length - length2) - (firstFrameIndex == -1 ? 0 : length - firstFrameIndex);
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[i4];
        while (i3 < i4) {
            stackTraceElementArr[i3] = i3 == 0 ? ARTIFICIAL_FRAME : stackTrace[(i2 + i3) - 1];
            i3++;
        }
        e.setStackTrace(stackTraceElementArr);
        return e;
    }

    public static final <E extends Throwable> E unwrap(E e) {
        return e;
    }

    public static final <E extends Throwable> E unwrapImpl(E e) {
        E e2 = (E) e.getCause();
        if (e2 != null && jy8.m45881e(e2.getClass(), e.getClass())) {
            for (StackTraceElement stackTraceElement : e.getStackTrace()) {
                if (isArtificial(stackTraceElement)) {
                    return e2;
                }
            }
        }
        return e;
    }

    public static final <E extends Throwable> E recoverStackTrace(E e, Continuation<?> continuation) {
        return e;
    }
}
