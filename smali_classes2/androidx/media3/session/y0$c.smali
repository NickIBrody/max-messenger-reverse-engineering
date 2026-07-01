.class public final Landroidx/media3/session/y0$c;
.super Landroidx/media3/session/y0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldce;)V
    .locals 1

    new-instance v0, Landroidx/media3/session/y0$c$a;

    invoke-direct {v0}, Landroidx/media3/session/y0$c$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/session/y0$d;-><init>(Landroid/content/Context;Ldce;Landroidx/media3/session/y0$e;)V

    return-void
.end method


# virtual methods
.method public c()Landroidx/media3/session/y0;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/media3/session/y0$d;->a()V

    new-instance v1, Landroidx/media3/session/y0;

    iget-object v2, v0, Landroidx/media3/session/y0$d;->a:Landroid/content/Context;

    iget-object v3, v0, Landroidx/media3/session/y0$d;->c:Ljava/lang/String;

    iget-object v4, v0, Landroidx/media3/session/y0$d;->b:Ldce;

    iget-object v5, v0, Landroidx/media3/session/y0$d;->e:Landroid/app/PendingIntent;

    iget-object v6, v0, Landroidx/media3/session/y0$d;->j:Lcom/google/common/collect/g;

    iget-object v7, v0, Landroidx/media3/session/y0$d;->k:Lcom/google/common/collect/g;

    iget-object v8, v0, Landroidx/media3/session/y0$d;->l:Lcom/google/common/collect/g;

    iget-object v9, v0, Landroidx/media3/session/y0$d;->d:Landroidx/media3/session/y0$e;

    iget-object v10, v0, Landroidx/media3/session/y0$d;->f:Landroid/os/Bundle;

    iget-object v11, v0, Landroidx/media3/session/y0$d;->g:Landroid/os/Bundle;

    iget-object v12, v0, Landroidx/media3/session/y0$d;->h:Llv0;

    iget-boolean v13, v0, Landroidx/media3/session/y0$d;->i:Z

    iget-boolean v14, v0, Landroidx/media3/session/y0$d;->m:Z

    iget-boolean v15, v0, Landroidx/media3/session/y0$c;->n:Z

    move/from16 v16, v15

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v16}, Landroidx/media3/session/y0;-><init>(Landroid/content/Context;Ljava/lang/String;Ldce;Landroid/app/PendingIntent;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Landroidx/media3/session/y0$e;Landroid/os/Bundle;Landroid/os/Bundle;Llv0;ZZIZ)V

    return-object v1
.end method

.method public d(Landroidx/media3/session/y0$e;)Landroidx/media3/session/y0$c;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/session/y0$d;->b(Landroidx/media3/session/y0$e;)Landroidx/media3/session/y0$d;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/y0$c;

    return-object p1
.end method
