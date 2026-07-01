.class public final Lrqk$a;
.super Lvk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqk;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrqk;


# direct methods
.method public constructor <init>(Lrqk;)V
    .locals 0

    iput-object p1, p0, Lrqk$a;->a:Lrqk;

    invoke-direct {p0}, Lvk6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhtg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lgok;

    invoke-virtual {p0, p1, p2}, Lrqk$a;->f(Lhtg;Lgok;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `uploads` (`attach_local_id`,`prepared_path`,`file_name`,`upload_url`,`upload_progress`,`total_bytes`,`upload_status`,`created_time`,`path`,`last_modified`,`upload_type`,`photo_token`,`attach_id`,`thumbhash_base64`,`desired_uploader`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public f(Lhtg;Lgok;)V
    .locals 5

    iget-object v0, p2, Lgok;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lgok;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lgok;->d:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lgok;->e:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_3
    iget v0, p2, Lgok;->f:F

    float-to-double v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lhtg;->b(ID)V

    const/4 v0, 0x6

    iget-wide v1, p2, Lgok;->g:J

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    iget-object v0, p2, Lgok;->h:Lnpk;

    invoke-static {v0}, Lrpk;->e(Lnpk;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    :goto_4
    const/16 v0, 0x8

    iget-wide v1, p2, Lgok;->k:J

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    iget-object v0, p2, Lgok;->a:Lfok;

    const/16 v1, 0x9

    iget-object v2, v0, Lfok;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lhtg;->c0(ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-wide v2, v0, Lfok;->b:J

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    iget-object v0, v0, Lfok;->c:Lppk;

    invoke-static {v0}, Lrpk;->f(Lppk;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    :goto_5
    iget-object v0, p2, Lgok;->i:Lgpk;

    const/16 v1, 0xd

    const/16 v2, 0xe

    const/16 v3, 0xc

    if-eqz v0, :cond_8

    iget-object v4, v0, Lgpk;->a:Ljava/lang/String;

    if-nez v4, :cond_6

    invoke-interface {p1, v3}, Lhtg;->k(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v3, v4}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_6
    iget-wide v3, v0, Lgpk;->b:J

    invoke-interface {p1, v1, v3, v4}, Lhtg;->i(IJ)V

    iget-object v0, v0, Lgpk;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-interface {p1, v2}, Lhtg;->k(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v2, v0}, Lhtg;->c0(ILjava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-interface {p1, v3}, Lhtg;->k(I)V

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    invoke-interface {p1, v2}, Lhtg;->k(I)V

    :goto_7
    iget-object p2, p2, Lgok;->j:Lipk;

    const/16 v0, 0xf

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lipk;->a()Lhpk$a;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-interface {p1, v0}, Lhtg;->k(I)V

    return-void

    :cond_9
    iget-object v1, p0, Lrqk$a;->a:Lrqk;

    invoke-static {v1, p2}, Lrqk;->D(Lrqk;Lhpk$a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lhtg;->c0(ILjava/lang/String;)V

    return-void

    :cond_a
    invoke-interface {p1, v0}, Lhtg;->k(I)V

    return-void
.end method
