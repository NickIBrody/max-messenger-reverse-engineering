package ru.p033ok.android.externcalls.sdk.util;

import kotlin.Metadata;
import p000.AbstractC6485jh;
import p000.bt7;
import p000.fzg;
import p000.iai;
import p000.kd4;
import p000.ld4;
import p000.tx5;
import p000.uai;
import p000.zbi;
import ru.p033ok.android.externcalls.sdk.util.CallsThreadUtilsKt;

@Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a;\u0010\b\u001a\u00020\u0007\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, m47687d2 = {"", "T", "Lkotlin/Function0;", "Lld4;", "onSuccess", "Ljava/lang/Runnable;", "onError", "Ltx5;", "executeOnIoThread", "(Lbt7;Lld4;Ljava/lang/Runnable;)Ltx5;", "calls-sdk_release"}, m47688k = 2, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CallsThreadUtilsKt {
    public static final <T> tx5 executeOnIoThread(final bt7 bt7Var, final ld4 ld4Var, final Runnable runnable) {
        return iai.m41040i(new zbi() { // from class: fa2
            @Override // p000.zbi
            /* renamed from: a */
            public final void mo27600a(uai uaiVar) {
                CallsThreadUtilsKt.executeOnIoThread$lambda$0(bt7.this, uaiVar);
            }
        }).m41045B(fzg.m34223e()).m41062v(AbstractC6485jh.m44719d()).m41066z(new kd4() { // from class: ru.ok.android.externcalls.sdk.util.CallsThreadUtilsKt$executeOnIoThread$2
            @Override // p000.kd4
            public final void accept(T t) {
                ld4.this.accept(t);
            }
        }, new kd4() { // from class: ru.ok.android.externcalls.sdk.util.CallsThreadUtilsKt$executeOnIoThread$3
            @Override // p000.kd4
            public final void accept(Throwable th) {
                Runnable runnable2 = runnable;
                if (runnable2 != null) {
                    runnable2.run();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void executeOnIoThread$lambda$0(bt7 bt7Var, uai uaiVar) {
        try {
            uaiVar.mo57580a(bt7Var.invoke());
        } catch (Throwable th) {
            uaiVar.onError(th);
        }
    }
}
