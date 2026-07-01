package kotlinx.coroutines.internal;

import com.facebook.common.callercontext.ContextChain;
import kotlin.Metadata;
import p000.cv4;
import p000.pwj;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\f\u001a\u00020\u000b2\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R$\u0010\u0014\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\b0\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, m47687d2 = {"Lkotlinx/coroutines/internal/ThreadState;", "", "Lcv4;", "context", "", "n", "<init>", "(Lcv4;I)V", "Lpwj;", "element", "value", "Lpkk;", "append", "(Lpwj;Ljava/lang/Object;)V", "restore", "(Lcv4;)V", "Lcv4;", "", "values", "[Ljava/lang/Object;", "elements", "[Lpwj;", ContextChain.TAG_INFRA, CA20Status.STATUS_USER_I, "kotlinx-coroutines-core"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes.dex */
final class ThreadState {
    public final cv4 context;
    private final pwj[] elements;
    private int i;
    private final Object[] values;

    public ThreadState(cv4 cv4Var, int i) {
        this.context = cv4Var;
        this.values = new Object[i];
        this.elements = new pwj[i];
    }

    public final void append(pwj element, Object value) {
        Object[] objArr = this.values;
        int i = this.i;
        objArr[i] = value;
        pwj[] pwjVarArr = this.elements;
        this.i = i + 1;
        pwjVarArr[i] = element;
    }

    public final void restore(cv4 context) {
        int length = this.elements.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            this.elements[length].restoreThreadContext(context, this.values[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }
}
