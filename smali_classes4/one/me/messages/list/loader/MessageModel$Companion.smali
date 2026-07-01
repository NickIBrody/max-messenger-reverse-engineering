.class public final Lone/me/messages/list/loader/MessageModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/loader/MessageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/messages/list/loader/MessageModel$Companion;",
        "",
        "<init>",
        "()V",
        "control",
        "Lone/me/messages/list/loader/MessageModel;",
        "displayText",
        "",
        "pinId",
        "",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/messages/list/loader/MessageModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final control(Ljava/lang/CharSequence;J)Lone/me/messages/list/loader/MessageModel;
    .locals 40
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lc60;->d:Lc60$a;

    invoke-virtual {v0}, Lc60$a;->a()Lc60;

    move-result-object v14

    sget-object v33, Lq6b;->SENT:Lq6b;

    new-instance v0, Lone/me/messages/list/loader/MessageModel$b;

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lone/me/messages/list/loader/MessageModel$b;-><init>(J)V

    sget-object v1, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v1}, Lone/me/messages/list/loader/a$a;->h()I

    move-result v37

    sget-object v11, Lqfl;->None:Lqfl;

    sget-object v21, Lcg3;->CHAT:Lcg3;

    new-instance v1, Lone/me/messages/list/loader/MessageModel;

    const v38, 0x303ebc00

    const/16 v39, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const-string v10, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v8, p1

    move-object/from16 v19, v0

    invoke-direct/range {v1 .. v39}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqfl;ZZLc60;ZZLoab;Lb8b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Lcg3;Lxn5$b;Ljava/lang/CharSequence;ZLjava/lang/Integer;JLl9b;JZZLq6b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;IILxd5;)V

    return-object v1
.end method
