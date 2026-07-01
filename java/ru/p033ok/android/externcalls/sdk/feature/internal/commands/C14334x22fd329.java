package ru.p033ok.android.externcalls.sdk.feature.internal.commands;

import java.util.Set;
import kotlin.Metadata;
import org.json.JSONObject;
import p000.ah1;
import p000.bh1;
import p000.bt7;
import p000.hs1;
import p000.wc9;

@Metadata(m47686d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m47687d2 = {"<anonymous>", "Lorg/json/JSONObject;", "invoke"}, m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* renamed from: ru.ok.android.externcalls.sdk.feature.internal.commands.ConversationFeatureCommandExecutorImpl$enableFeatureForRoles$params$1 */
/* loaded from: classes6.dex */
public final class C14334x22fd329 extends wc9 implements bt7 {
    final /* synthetic */ ah1 $feature;
    final /* synthetic */ Set<hs1.EnumC5792c> $roles;
    final /* synthetic */ ConversationFeatureCommandExecutorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C14334x22fd329(ConversationFeatureCommandExecutorImpl conversationFeatureCommandExecutorImpl, ah1 ah1Var, Set<? extends hs1.EnumC5792c> set) {
        super(0);
        this.this$0 = conversationFeatureCommandExecutorImpl;
        this.$feature = ah1Var;
        this.$roles = set;
    }

    @Override // p000.bt7
    public final JSONObject invoke() {
        bh1 bh1Var;
        bh1Var = this.this$0.paramsCreator;
        return bh1Var.m16667a(this.$feature, this.$roles);
    }
}
