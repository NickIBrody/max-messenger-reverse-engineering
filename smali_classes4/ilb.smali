.class public final synthetic Lilb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilb;->w:Lone/me/messages/list/ui/MessagesListWidget;

    iput-object p2, p0, Lilb;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lilb;->w:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p0, Lilb;->x:Ljava/util/List;

    invoke-static {v0, v1}, Lone/me/messages/list/ui/MessagesListWidget$a;->y(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;)V

    return-void
.end method
