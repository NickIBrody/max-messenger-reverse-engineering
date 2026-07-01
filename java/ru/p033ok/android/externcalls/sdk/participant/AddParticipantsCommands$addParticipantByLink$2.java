package ru.p033ok.android.externcalls.sdk.participant;

import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p000.dt7;
import p000.ld4;
import p000.n7i;
import p000.o6i;
import p000.pkk;
import p000.s6i;
import p000.wc9;

@Metadata(m47686d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m47687d2 = {"Lo6i;", "signaling", "Lpkk;", "invoke", "(Lo6i;)V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class AddParticipantsCommands$addParticipantByLink$2 extends wc9 implements dt7 {
    final /* synthetic */ String $link;
    final /* synthetic */ ld4 $onError;
    final /* synthetic */ Runnable $onSuccess;
    final /* synthetic */ AddParticipantsCommands this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddParticipantsCommands$addParticipantByLink$2(String str, ld4 ld4Var, Runnable runnable, AddParticipantsCommands addParticipantsCommands) {
        super(1);
        this.$link = str;
        this.$onError = ld4Var;
        this.$onSuccess = runnable;
        this.this$0 = addParticipantsCommands;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$1(ld4 ld4Var, AddParticipantsCommands addParticipantsCommands, JSONObject jSONObject) {
        AddByLinkFailedException parseErrorResponse;
        parseErrorResponse = addParticipantsCommands.parseErrorResponse(jSONObject);
        ld4Var.accept(parseErrorResponse);
    }

    @Override // p000.dt7
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((o6i) obj);
        return pkk.f85235a;
    }

    public final void invoke(o6i o6iVar) {
        try {
            s6i m54429R = n7i.m54429R(this.$link);
            final Runnable runnable = this.$onSuccess;
            o6i.InterfaceC8738c interfaceC8738c = new o6i.InterfaceC8738c() { // from class: ru.ok.android.externcalls.sdk.participant.a
                @Override // p000.o6i.InterfaceC8738c
                public final void onResponse(JSONObject jSONObject) {
                    runnable.run();
                }
            };
            final ld4 ld4Var = this.$onError;
            final AddParticipantsCommands addParticipantsCommands = this.this$0;
            o6iVar.m57352E(m54429R, interfaceC8738c, new o6i.InterfaceC8738c() { // from class: ru.ok.android.externcalls.sdk.participant.b
                @Override // p000.o6i.InterfaceC8738c
                public final void onResponse(JSONObject jSONObject) {
                    AddParticipantsCommands$addParticipantByLink$2.invoke$lambda$1(ld4.this, addParticipantsCommands, jSONObject);
                }
            });
        } catch (JSONException e) {
            this.$onError.accept(new RuntimeException("Request preparation error", e));
        }
    }
}
