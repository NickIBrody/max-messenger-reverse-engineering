package one.p010me.sdk.arch.internal;

import kotlin.Metadata;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m47687d2 = {"Lone/me/sdk/arch/internal/BinderNotFoundValueException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "message", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "arch_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class BinderNotFoundValueException extends IllegalStateException {
    /* JADX WARN: Multi-variable type inference failed */
    public BinderNotFoundValueException() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public BinderNotFoundValueException(String str, Throwable th) {
        super(str, th);
    }

    public /* synthetic */ BinderNotFoundValueException(String str, Throwable th, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? "could not extract value" : str, (i & 2) != 0 ? null : th);
    }
}
