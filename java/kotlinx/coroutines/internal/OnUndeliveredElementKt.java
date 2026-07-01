package kotlinx.coroutines.internal;

import kotlin.Metadata;
import p000.cv4;
import p000.dp6;
import p000.dt7;
import p000.mv4;

@Metadata(m47686d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aE\u0010\u0007\u001a\u0004\u0018\u00010\u0005\"\u0004\b\u0000\u0010\u0000*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00028\u0000`\u00032\u0006\u0010\u0004\u001a\u00028\u00002\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a?\u0010\u000b\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00028\u0000`\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\u000b\u0010\f**\b\u0000\u0010\r\u001a\u0004\b\u0000\u0010\u0000\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u000e"}, m47687d2 = {"E", "Lkotlin/Function1;", "Lpkk;", "Lkotlinx/coroutines/internal/OnUndeliveredElement;", "element", "Lkotlinx/coroutines/internal/UndeliveredElementException;", "undeliveredElementException", "callUndeliveredElementCatchingException", "(Ldt7;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;", "Lcv4;", "context", "callUndeliveredElement", "(Ldt7;Ljava/lang/Object;Lcv4;)V", "OnUndeliveredElement", "kotlinx-coroutines-core"}, m47688k = 2, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class OnUndeliveredElementKt {
    public static final <E> void callUndeliveredElement(dt7 dt7Var, E e, cv4 cv4Var) {
        UndeliveredElementException callUndeliveredElementCatchingException = callUndeliveredElementCatchingException(dt7Var, e, null);
        if (callUndeliveredElementCatchingException != null) {
            mv4.m53204a(cv4Var, callUndeliveredElementCatchingException);
        }
    }

    public static final <E> UndeliveredElementException callUndeliveredElementCatchingException(dt7 dt7Var, E e, UndeliveredElementException undeliveredElementException) {
        try {
            dt7Var.invoke(e);
            return undeliveredElementException;
        } catch (Throwable th) {
            if (undeliveredElementException != null && undeliveredElementException.getCause() != th) {
                dp6.m27944a(undeliveredElementException, th);
                return undeliveredElementException;
            }
            return new UndeliveredElementException("Exception in undelivered element handler for " + e, th);
        }
    }

    public static /* synthetic */ UndeliveredElementException callUndeliveredElementCatchingException$default(dt7 dt7Var, Object obj, UndeliveredElementException undeliveredElementException, int i, Object obj2) {
        if ((i & 2) != 0) {
            undeliveredElementException = null;
        }
        return callUndeliveredElementCatchingException(dt7Var, obj, undeliveredElementException);
    }
}
