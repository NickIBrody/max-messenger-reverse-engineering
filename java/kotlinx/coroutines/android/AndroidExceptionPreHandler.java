package kotlinx.coroutines.android;

import android.os.Build;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.Metadata;
import p000.AbstractC5475h0;
import p000.cv4;
import p000.kv4;

@Metadata(m47686d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m47687d2 = {"Lkotlinx/coroutines/android/AndroidExceptionPreHandler;", "Lh0;", "Lkv4;", "<init>", "()V", "Lcv4;", "context", "", "exception", "Lpkk;", "q0", "(Lcv4;Ljava/lang/Throwable;)V", "Ljava/lang/reflect/Method;", "D0", "()Ljava/lang/reflect/Method;", "", "_preHandler", "Ljava/lang/Object;", "kotlinx-coroutines-android"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class AndroidExceptionPreHandler extends AbstractC5475h0 implements kv4 {
    private volatile Object _preHandler;

    public AndroidExceptionPreHandler() {
        super(kv4.f48168e0);
        this._preHandler = this;
    }

    /* renamed from: D0 */
    public final Method m47697D0() {
        Object obj = this._preHandler;
        if (obj != this) {
            return (Method) obj;
        }
        Method method = null;
        try {
            Method declaredMethod = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", null);
            if (Modifier.isPublic(declaredMethod.getModifiers())) {
                if (Modifier.isStatic(declaredMethod.getModifiers())) {
                    method = declaredMethod;
                }
            }
        } catch (Throwable unused) {
        }
        this._preHandler = method;
        return method;
    }

    @Override // p000.kv4
    /* renamed from: q0 */
    public void mo47698q0(cv4 context, Throwable exception) {
        if (Build.VERSION.SDK_INT < 28) {
            Method m47697D0 = m47697D0();
            Object invoke = m47697D0 != null ? m47697D0.invoke(null, null) : null;
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = invoke instanceof Thread.UncaughtExceptionHandler ? (Thread.UncaughtExceptionHandler) invoke : null;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), exception);
            }
        }
    }
}
