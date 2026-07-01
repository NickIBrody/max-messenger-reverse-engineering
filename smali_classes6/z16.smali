.class public Lz16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly16;


# static fields
.field public static final g:Ljava/lang/String; = "z16"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcve;

.field public final c:Lufc;

.field public final d:Lnd5;

.field public final e:Lru/ok/tamtam/workmanager/WorkManagerLimited;

.field public final f:Lvz2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcve;Lufc;Lnd5;Lru/ok/tamtam/workmanager/WorkManagerLimited;Lvz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16;->a:Landroid/content/Context;

    iput-object p2, p0, Lz16;->b:Lcve;

    iput-object p3, p0, Lz16;->c:Lufc;

    iput-object p4, p0, Lz16;->d:Lnd5;

    iput-object p5, p0, Lz16;->e:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    iput-object p6, p0, Lz16;->f:Lvz2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    sget-object v0, Lz16;->g:Ljava/lang/String;

    const-string v1, "notifyDrafts"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz16;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "notifyDrafts: no drafts"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lz16;->b:Lcve;

    invoke-virtual {v2}, Lcve;->g()Lcn9;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn9;->y0(Z)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    const-string v2, "notifyDrafts: multiple chats"

    invoke-static {v0, v2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz16;->a:Landroid/content/Context;

    sget v2, Lqrg;->Wg:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz16;->c:Lufc;

    invoke-virtual {v1, v3}, Lufc;->w(Z)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    invoke-virtual {v1}, Lqv2;->h1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lqv2;->G()Lqd4;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "notifyDrafts: dialog"

    invoke-static {v0, v2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz16;->a:Landroid/content/Context;

    sget v2, Lqrg;->Vg:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lqv2;->G()Lqd4;

    move-result-object v2

    invoke-virtual {v2}, Lqd4;->o()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "notifyDrafts: chat"

    invoke-static {v0, v2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz16;->a:Landroid/content/Context;

    sget v2, Lqrg;->Ug:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->v0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyuj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lz16;->c:Lufc;

    iget-wide v4, v1, Lqv2;->w:J

    invoke-virtual {v2, v4, v5}, Lufc;->s(J)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lz16;->c:Lufc;

    iget-object v2, p0, Lz16;->d:Lnd5;

    invoke-virtual {v2}, Lnd5;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lz16;->b:Lcve;

    iget-object v4, v4, Lcve;->c:Lgvk;

    invoke-virtual {v4}, Lgvk;->q5()Z

    move-result v4

    invoke-virtual {v1, v2, v4, v3}, Lufc;->z(Ljava/lang/String;ZZ)Lofc$d;

    move-result-object v5

    invoke-virtual {v5, v0}, Lofc$d;->n(Ljava/lang/CharSequence;)Lofc$d;

    new-instance v1, Lofc$b;

    invoke-direct {v1}, Lofc$b;-><init>()V

    invoke-virtual {v1, v0}, Lofc$b;->h(Ljava/lang/CharSequence;)Lofc$b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lofc$d;->K(Lofc$i;)Lofc$d;

    iget-object v4, p0, Lz16;->c:Lufc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Lufc;->I(Lofc$d;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;ILjava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lz16;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv2;

    iget-object v2, v2, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->q()Lj16;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz16;->f:Lvz2;

    invoke-virtual {v0}, Lvz2;->s2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
