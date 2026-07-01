.class public final synthetic Lhjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/os/Bundle;

.field public final synthetic x:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjb;->w:Landroid/os/Bundle;

    iput-object p2, p0, Lhjb;->x:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhjb;->w:Landroid/os/Bundle;

    iget-object v1, p0, Lhjb;->x:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->t4(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)Lo0l;

    move-result-object v0

    return-object v0
.end method
