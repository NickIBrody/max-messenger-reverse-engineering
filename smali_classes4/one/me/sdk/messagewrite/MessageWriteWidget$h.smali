.class public final synthetic Lone/me/sdk/messagewrite/MessageWriteWidget$h;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/MessageWriteWidget;->q6(Landroid/view/ViewGroup;)Lone/me/sdk/uikit/common/chat/MessageInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onTouch(Landroid/view/MotionEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v4, "onTouch"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j5(Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget$h;->b(Landroid/view/MotionEvent;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
