.class public final synthetic Lkf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

.field public final synthetic x:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf3;->w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iput-object p2, p0, Lkf3;->x:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkf3;->w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    iget-object v1, p0, Lkf3;->x:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Landroid/os/Bundle;)Lone/me/startconversation/chattitleicon/c;

    move-result-object v0

    return-object v0
.end method
