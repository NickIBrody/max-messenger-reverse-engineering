.class public final Lryf$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/onechat/reactions/ui/picker/ReactionsPopupPickerWindow$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lryf;->j(JLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lryf;


# direct methods
.method public constructor <init>(Lryf;)V
    .locals 0

    iput-object p1, p0, Lryf$d;->a:Lryf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLhxf;)V
    .locals 7

    iget-object v0, p0, Lryf$d;->a:Lryf;

    invoke-static {v0}, Lryf;->b(Lryf;)Lxib;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxib;->n3(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    new-instance v0, Lkzf$e;

    invoke-static {p1}, Lnz3;->a(Lone/me/messages/list/loader/MessageModel;)J

    move-result-wide v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->T()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->Q()Ll9b;

    move-result-object v1

    move-object v6, v1

    :goto_1
    move-object v1, p3

    goto :goto_2

    :cond_1
    move-object v6, p2

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v6}, Lkzf$e;-><init>(Lhxf;JJLl9b;)V

    iget-object p3, p0, Lryf$d;->a:Lryf;

    invoke-static {p3}, Lryf;->c(Lryf;)Lrzf;

    move-result-object p3

    invoke-virtual {p3}, Lrzf;->x0()Lkzf;

    move-result-object p3

    invoke-virtual {p3, v0}, Lkzf;->g1(Lkzf$e;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->Q()Ll9b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll9b;->d()Ltxf;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltxf;->a()Lhxf;

    move-result-object p2

    :cond_2
    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lryf$d;->a:Lryf;

    invoke-static {p1}, Lryf;->a(Lryf;)Lsn8;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lsn8$c;

    sget-object p3, Lrn8;->ADD_2_REACTIONS:Lrn8;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lsn8$c;-><init>(Lrn8;I)V

    invoke-static {p2}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lc0h;->CHAT:Lc0h;

    invoke-virtual {p1, p2, p3}, Lsn8;->m(Ljava/util/Set;Lc0h;)V

    :cond_4
    iget-object p1, p0, Lryf$d;->a:Lryf;

    invoke-static {p1}, Lryf;->d(Lryf;)Lone/me/messages/list/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/b;->t0()V

    return-void
.end method

.method public b(J)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lryf$d;->a:Lryf;

    invoke-static {v0}, Lryf;->b(Lryf;)Lxib;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxib;->n3(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p2, p0, Lryf$d;->a:Lryf;

    invoke-static {p2}, Lryf;->c(Lryf;)Lrzf;

    move-result-object p2

    invoke-virtual {p2}, Lrzf;->x0()Lkzf;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->Q()Ll9b;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkzf;->V0(Lkzf;Ll9b;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
