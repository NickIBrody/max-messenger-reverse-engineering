package one.p010me.sdk.arch;

import kotlin.Metadata;
import one.p010me.sdk.arch.store.ScopeId;

@Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Lone/me/sdk/arch/NoSharedViewModelException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "scopeId", "Lone/me/sdk/arch/store/ScopeId;", "viewModelClass", "Ljava/lang/Class;", "details", "", "<init>", "(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Ljava/lang/String;)V", "arch_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class NoSharedViewModelException extends IllegalStateException {
    public NoSharedViewModelException(ScopeId scopeId, Class cls, String str) {
        super("no shared viewmodel for scope " + scopeId + ", vm class=" + cls.getName() + ". " + str);
    }
}
