package kotlin.coroutines;

import kotlin.Metadata;
import p000.cv4;

@Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00020\u0002J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\f"}, m47687d2 = {"Lkotlin/coroutines/Continuation;", "T", "", "Lzgg;", "result", "Lpkk;", "resumeWith", "(Ljava/lang/Object;)V", "Lcv4;", "getContext", "()Lcv4;", "context", "kotlin-stdlib"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public interface Continuation<T> {
    cv4 getContext();

    void resumeWith(Object result);
}
