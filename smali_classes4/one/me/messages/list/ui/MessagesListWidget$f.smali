.class public final Lone/me/messages/list/ui/MessagesListWidget$f;
.super Lzoc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/MessagesListWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic h:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lqd9;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$f;->h:Lone/me/messages/list/ui/MessagesListWidget;

    const p1, 0x3e99999a    # 0.3f

    invoke-direct {p0, p1, p2}, Lzoc;-><init>(FLqd9;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Landroid/view/View;I)Z
    .locals 8

    const/4 p1, 0x0

    if-ltz p2, :cond_3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$f;->h:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->z5(Lone/me/messages/list/ui/MessagesListWidget;)Lqhb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$f;->h:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->z5(Lone/me/messages/list/ui/MessagesListWidget;)Lqhb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$f;->h:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->W5(Lone/me/messages/list/ui/MessagesListWidget;)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->i0()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Try change last read message from listener, pos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", msg:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$f;->h:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxib;->f6(Lone/me/messages/list/loader/MessageModel;)Z

    move-result p1

    :cond_3
    return p1
.end method
