package ru.p033ok.android.externcalls.sdk.participant;

import java.util.Collection;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p000.dt7;
import p000.n7i;
import p000.o6i;
import p000.pkk;
import p000.qg1;
import p000.s6i;
import p000.wc9;
import ru.ok.android.externcalls.sdk.participant.AddParticipantsCommands.ListenerAddParticipantsResponse;
import ru.p033ok.android.externcalls.sdk.participant.AddParticipantsCommands;
import ru.p033ok.android.externcalls.sdk.participant.add.AddParticipantsFailedException;

@Metadata(m47686d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m47687d2 = {"Lo6i;", "signaling", "Lpkk;", "invoke", "(Lo6i;)V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class AddParticipantsCommands$addParticipantsExtIds$1 extends wc9 implements dt7 {
    final /* synthetic */ boolean $isShowChatHistory;
    final /* synthetic */ Boolean $isUnban;
    final /* synthetic */ dt7 $onError;
    final /* synthetic */ dt7 $onSuccess;
    final /* synthetic */ Collection<qg1> $participantsIds;
    final /* synthetic */ AddParticipantsCommands this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddParticipantsCommands$addParticipantsExtIds$1(Collection<qg1> collection, Boolean bool, boolean z, AddParticipantsCommands addParticipantsCommands, dt7 dt7Var, dt7 dt7Var2) {
        super(1);
        this.$participantsIds = collection;
        this.$isUnban = bool;
        this.$isShowChatHistory = z;
        this.this$0 = addParticipantsCommands;
        this.$onSuccess = dt7Var;
        this.$onError = dt7Var2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$0(dt7 dt7Var, AddParticipantsCommands addParticipantsCommands, JSONObject jSONObject) {
        AddParticipantsFailedException parseAddError;
        if (dt7Var != null) {
            parseAddError = addParticipantsCommands.parseAddError(jSONObject);
            dt7Var.invoke(parseAddError);
        }
    }

    @Override // p000.dt7
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((o6i) obj);
        return pkk.f85235a;
    }

    public final void invoke(o6i o6iVar) {
        try {
            s6i m54464k = n7i.m54464k(this.$participantsIds, this.$isUnban, this.$isShowChatHistory);
            AddParticipantsCommands.ListenerAddParticipantsResponse listenerAddParticipantsResponse = this.this$0.new ListenerAddParticipantsResponse(this.$onSuccess, this.$onError, this.$participantsIds);
            final dt7 dt7Var = this.$onError;
            final AddParticipantsCommands addParticipantsCommands = this.this$0;
            o6iVar.m57352E(m54464k, listenerAddParticipantsResponse, new o6i.InterfaceC8738c() { // from class: ru.ok.android.externcalls.sdk.participant.c
                @Override // p000.o6i.InterfaceC8738c
                public final void onResponse(JSONObject jSONObject) {
                    AddParticipantsCommands$addParticipantsExtIds$1.invoke$lambda$0(dt7.this, addParticipantsCommands, jSONObject);
                }
            });
        } catch (JSONException e) {
            dt7 dt7Var2 = this.$onError;
            if (dt7Var2 != null) {
                dt7Var2.invoke(new RuntimeException("add.participant", e));
            }
        }
    }
}
