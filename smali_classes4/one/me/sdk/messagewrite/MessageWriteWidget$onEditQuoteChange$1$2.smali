.class final Lone/me/sdk/messagewrite/MessageWriteWidget$onEditQuoteChange$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/MessageWriteWidget;->G6(Lone/me/sdk/messagewrite/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$onEditQuoteChange$1$2;->this$0:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$onEditQuoteChange$1$2;->this$0:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lsm9;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$onEditQuoteChange$1$2;->this$0:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsm9;->g(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$onEditQuoteChange$1$2;->this$0:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->R4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->Q1()V

    return-void
.end method
