.class public final synthetic Lp1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/chat/MessageInputView;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/chat/MessageInputView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1b;->w:Lone/me/sdk/uikit/common/chat/MessageInputView;

    iput p2, p0, Lp1b;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp1b;->w:Lone/me/sdk/uikit/common/chat/MessageInputView;

    iget v1, p0, Lp1b;->x:I

    invoke-static {v0, v1}, Lr1b;->a(Lone/me/sdk/uikit/common/chat/MessageInputView;I)V

    return-void
.end method
