.class public final Lone/me/chats/tab/ChatsTabWidget$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/ChatsTabWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$j;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 5

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$j;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->v4(Lone/me/chats/tab/ChatsTabWidget;)Lzi3;

    move-result-object v0

    invoke-virtual {v0}, Lzi3;->v0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsl3;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, p0, Lone/me/chats/tab/ChatsTabWidget$j;->a:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v3}, Lone/me/chats/tab/ChatsTabWidget;->z4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/chats/tab/d;

    move-result-object v3

    sget-object v4, Lone/me/chats/tab/d$b;->c:Lone/me/chats/tab/d$b;

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method
