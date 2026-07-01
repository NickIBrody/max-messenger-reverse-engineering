.class public final synthetic Lwjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjb;->w:Lone/me/messages/list/ui/MessagesListWidget;

    iput-wide p2, p0, Lwjb;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwjb;->w:Lone/me/messages/list/ui/MessagesListWidget;

    iget-wide v1, p0, Lwjb;->x:J

    invoke-static {v0, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->j4(Lone/me/messages/list/ui/MessagesListWidget;J)V

    return-void
.end method
