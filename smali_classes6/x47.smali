.class public final Lx47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw47;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lufc;

.field public final c:Lxlb;

.field public final d:Lnd5;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufc;Lxlb;Lnd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx47;->a:Landroid/content/Context;

    iput-object p2, p0, Lx47;->b:Lufc;

    iput-object p3, p0, Lx47;->c:Lxlb;

    iput-object p4, p0, Lx47;->d:Lnd5;

    sget p1, Lltf;->tt_notification_file_downloading_title:I

    iput p1, p0, Lx47;->e:I

    sget p1, Lltf;->tt_worker_draft_sync:I

    iput p1, p0, Lx47;->f:I

    sget p1, Lltf;->tt_worker_gif_upload:I

    iput p1, p0, Lx47;->g:I

    sget p1, Lltf;->tt_worker_attach_upload:I

    iput p1, p0, Lx47;->h:I

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 8

    iget-object v1, p0, Lx47;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual/range {p0 .. p4}, Lx47;->g(JLjava/lang/Long;Ljava/lang/Long;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {v1, v2, v3, v4}, Lhwd;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-object v0, p0

    move-object v3, p3

    move-object v1, p5

    move-object v2, p6

    move v5, p7

    move/from16 v4, p8

    move-object/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lx47;->f(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lx47;->e:I

    return v0
.end method

.method public c(JLjava/lang/String;JLjava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 8

    iget-object v1, p0, Lx47;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual/range {p0 .. p2}, Lx47;->h(J)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {v1, v2, v3, v4}, Lhwd;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move v5, p7

    move/from16 v4, p8

    move-object/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lx47;->f(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lx47;->h:I

    return v0
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 3

    iget-object v0, p0, Lx47;->b:Lufc;

    invoke-virtual {v0}, Lufc;->g()V

    iget-object v0, p0, Lx47;->b:Lufc;

    iget-object v1, p0, Lx47;->d:Lnd5;

    invoke-virtual {v1}, Lnd5;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lufc;->z(Ljava/lang/String;ZZ)Lofc$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lofc$d;->o(Ljava/lang/CharSequence;)Lofc$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lofc$d;->n(Ljava/lang/CharSequence;)Lofc$d;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lofc$d;->P(J)Lofc$d;

    move-result-object p1

    iget-object p2, p0, Lx47;->c:Lxlb;

    invoke-interface {p2, p4}, Lxlb;->d(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Lofc$d;->H(I)Lofc$d;

    move-result-object p1

    invoke-static {p1, p5}, Ly47;->a(Lofc$d;I)Lofc$d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lofc$d;->C(I)Lofc$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lofc$d;->p(I)Lofc$d;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lofc$d;->J(Landroid/net/Uri;)Lofc$d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lofc$d;->A(Z)Lofc$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lofc$d;->h(Z)Lofc$d;

    move-result-object p1

    iget-object p3, p0, Lx47;->a:Landroid/content/Context;

    sget p4, Lltf;->tt_worker_cancel:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p7}, Lofc$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lofc$d;

    move-result-object p1

    const-string p2, "progress"

    invoke-virtual {p1, p2}, Lofc$d;->j(Ljava/lang/String;)Lofc$d;

    move-result-object p1

    invoke-virtual {p1, p6}, Lofc$d;->m(Landroid/app/PendingIntent;)Lofc$d;

    move-result-object p1

    invoke-virtual {p1}, Lofc$d;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/lang/Long;Ljava/lang/Long;)Landroid/content/Intent;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lx47;->b:Lufc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lufc;->w(Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    move-wide v1, v0

    iget-object v0, p0, Lx47;->b:Lufc;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    move-wide v5, p3

    :goto_1
    move-wide v1, p1

    goto :goto_2

    :cond_2
    move-wide v5, v1

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lufc;->u(JJJ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lx47;->b:Lufc;

    invoke-virtual {v0, p1, p2}, Lufc;->v(J)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
