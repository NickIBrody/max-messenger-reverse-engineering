package ru.p033ok.android.externcalls.sdk.api;

import android.annotation.SuppressLint;
import kotlin.Metadata;
import p000.ct4;
import p000.d58;
import p000.fzg;
import p000.iai;
import p000.kd4;
import p000.sb1;
import ru.p033ok.android.externcalls.sdk.api.request.HangupConversation;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000eR.\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0000@AX\u0080\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/api/CallApiServiceImpl;", "Lsb1;", "Lct4;", "cidProvider", "", "anonToken", "<init>", "(Lct4;Ljava/lang/String;)V", "Ld58;", "reason", "Lpkk;", "hangupConversation", "(Ld58;)V", "Lct4;", "Ljava/lang/String;", "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;", "<set-?>", "apiServiceImpl", "Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;", "getApiServiceImpl$calls_sdk_release", "()Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;", "setApiServiceImpl", "(Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;)V", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CallApiServiceImpl implements sb1 {
    private final String anonToken;
    private OkApiServiceInternal apiServiceImpl;
    private final ct4 cidProvider;

    public CallApiServiceImpl(ct4 ct4Var, String str) {
        this.cidProvider = ct4Var;
        this.anonToken = str;
    }

    /* renamed from: getApiServiceImpl$calls_sdk_release, reason: from getter */
    public final OkApiServiceInternal getApiServiceImpl() {
        return this.apiServiceImpl;
    }

    @Override // p000.sb1
    @SuppressLint({"CheckResult"})
    public void hangupConversation(d58 reason) {
        iai hangupConversation;
        iai m41045B;
        OkApiServiceInternal okApiServiceInternal = this.apiServiceImpl;
        if (okApiServiceInternal == null || (hangupConversation = okApiServiceInternal.hangupConversation(this.cidProvider.getConversationId(), reason, this.anonToken)) == null || (m41045B = hangupConversation.m41045B(fzg.m34223e())) == null) {
            return;
        }
        m41045B.m41066z(new kd4() { // from class: ru.ok.android.externcalls.sdk.api.CallApiServiceImpl$hangupConversation$1
            @Override // p000.kd4
            public final void accept(HangupConversation.Response response) {
            }
        }, new kd4() { // from class: ru.ok.android.externcalls.sdk.api.CallApiServiceImpl$hangupConversation$2
            @Override // p000.kd4
            public final void accept(Throwable th) {
            }
        });
    }

    public final void setApiServiceImpl(OkApiServiceInternal okApiServiceInternal) {
        this.apiServiceImpl = okApiServiceInternal;
    }
}
