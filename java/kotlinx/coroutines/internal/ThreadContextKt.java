package kotlinx.coroutines.internal;

import kotlin.Metadata;
import kotlinx.coroutines.internal.ThreadContextKt;
import p000.cv4;
import p000.pwj;
import p000.rt7;

@Metadata(m47686d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a#\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a!\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0000¢\u0006\u0004\b\n\u0010\u000b\"\u0014\u0010\r\u001a\u00020\f8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e\"*\u0010\u0011\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012\"2\u0010\u0014\u001a \u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\u00130\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012\"&\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00150\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0012¨\u0006\u0017"}, m47687d2 = {"Lcv4;", "context", "", "threadContextElements", "(Lcv4;)Ljava/lang/Object;", "countOrElement", "updateThreadContext", "(Lcv4;Ljava/lang/Object;)Ljava/lang/Object;", "oldState", "Lpkk;", "restoreThreadContext", "(Lcv4;Ljava/lang/Object;)V", "Lkotlinx/coroutines/internal/Symbol;", "NO_THREAD_ELEMENTS", "Lkotlinx/coroutines/internal/Symbol;", "Lkotlin/Function2;", "Lcv4$b;", "countAll", "Lrt7;", "Lpwj;", "findOne", "Lkotlinx/coroutines/internal/ThreadState;", "updateState", "kotlinx-coroutines-core"}, m47688k = 2, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class ThreadContextKt {
    public static final Symbol NO_THREAD_ELEMENTS = new Symbol("NO_THREAD_ELEMENTS");
    private static final rt7 countAll = new rt7() { // from class: rwj
        @Override // p000.rt7
        public final Object invoke(Object obj, Object obj2) {
            Object countAll$lambda$0;
            countAll$lambda$0 = ThreadContextKt.countAll$lambda$0(obj, (cv4.InterfaceC3813b) obj2);
            return countAll$lambda$0;
        }
    };
    private static final rt7 findOne = new rt7() { // from class: swj
        @Override // p000.rt7
        public final Object invoke(Object obj, Object obj2) {
            pwj findOne$lambda$1;
            findOne$lambda$1 = ThreadContextKt.findOne$lambda$1((pwj) obj, (cv4.InterfaceC3813b) obj2);
            return findOne$lambda$1;
        }
    };
    private static final rt7 updateState = new rt7() { // from class: kotlinx.coroutines.internal.a
        @Override // p000.rt7
        public final Object invoke(Object obj, Object obj2) {
            ThreadState updateState$lambda$2;
            updateState$lambda$2 = ThreadContextKt.updateState$lambda$2((ThreadState) obj, (cv4.InterfaceC3813b) obj2);
            return updateState$lambda$2;
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object countAll$lambda$0(Object obj, cv4.InterfaceC3813b interfaceC3813b) {
        if (!(interfaceC3813b instanceof pwj)) {
            return obj;
        }
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        int intValue = num != null ? num.intValue() : 1;
        return intValue == 0 ? interfaceC3813b : Integer.valueOf(intValue + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pwj findOne$lambda$1(pwj pwjVar, cv4.InterfaceC3813b interfaceC3813b) {
        if (pwjVar != null) {
            return pwjVar;
        }
        if (interfaceC3813b instanceof pwj) {
            return (pwj) interfaceC3813b;
        }
        return null;
    }

    public static final void restoreThreadContext(cv4 cv4Var, Object obj) {
        if (obj == NO_THREAD_ELEMENTS) {
            return;
        }
        if (obj instanceof ThreadState) {
            ((ThreadState) obj).restore(cv4Var);
        } else {
            ((pwj) cv4Var.fold(null, findOne)).restoreThreadContext(cv4Var, obj);
        }
    }

    public static final Object threadContextElements(cv4 cv4Var) {
        return cv4Var.fold(0, countAll);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ThreadState updateState$lambda$2(ThreadState threadState, cv4.InterfaceC3813b interfaceC3813b) {
        if (interfaceC3813b instanceof pwj) {
            pwj pwjVar = (pwj) interfaceC3813b;
            threadState.append(pwjVar, pwjVar.updateThreadContext(threadState.context));
        }
        return threadState;
    }

    public static final Object updateThreadContext(cv4 cv4Var, Object obj) {
        if (obj == null) {
            obj = threadContextElements(cv4Var);
        }
        return obj == 0 ? NO_THREAD_ELEMENTS : obj instanceof Integer ? cv4Var.fold(new ThreadState(cv4Var, ((Number) obj).intValue()), updateState) : ((pwj) obj).updateThreadContext(cv4Var);
    }
}
