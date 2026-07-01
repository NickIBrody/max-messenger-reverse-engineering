.class public final Lnbb$a;
.super Lvk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbb;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnbb;


# direct methods
.method public constructor <init>(Lnbb;)V
    .locals 0

    iput-object p1, p0, Lnbb$a;->a:Lnbb;

    invoke-direct {p0}, Lvk6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhtg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ldbb;

    invoke-virtual {p0, p1, p2}, Lnbb$a;->f(Lhtg;Ldbb;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `message_uploads` (`path`,`last_modified`,`upload_type`,`message_id`,`chat_id`,`attach_id`,`video_quality`,`video_start_trim_position`,`video_end_trim_position`,`video_fragments_paths`,`mute`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public f(Lhtg;Ldbb;)V
    .locals 7

    iget-object v0, p2, Ldbb;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iget-wide v1, p2, Ldbb;->c:J

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    iget-object v0, p2, Ldbb;->d:Lppk;

    invoke-static {v0}, Lrpk;->f(Lppk;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    :goto_1
    iget-object v0, p2, Ldbb;->a:Lp8b;

    const/4 v1, 0x4

    iget-wide v2, v0, Lp8b;->a:J

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    const/4 v1, 0x5

    iget-wide v2, v0, Lp8b;->b:J

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    const/4 v1, 0x6

    iget-object v0, v0, Lp8b;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    iget-object p2, p2, Ldbb;->e:Lt2l;

    const/16 v0, 0xb

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/4 v4, 0x7

    if-eqz p2, :cond_5

    iget-object v5, p2, Lt2l;->a:Lyff$c;

    invoke-static {v5}, Lrpk;->d(Lyff$c;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {p1, v4}, Lhtg;->k(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lhtg;->i(IJ)V

    :goto_2
    iget v4, p2, Lt2l;->b:F

    float-to-double v4, v4

    invoke-interface {p1, v2, v4, v5}, Lhtg;->b(ID)V

    iget v2, p2, Lt2l;->c:F

    float-to-double v4, v2

    invoke-interface {p1, v1, v4, v5}, Lhtg;->b(ID)V

    iget-object v1, p2, Lt2l;->d:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lnbb$a;->a:Lnbb;

    invoke-static {v2}, Lnbb;->u(Lnbb;)Lrj9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrj9;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_4

    invoke-interface {p1, v3}, Lhtg;->k(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v3, v1}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_4
    iget-boolean p2, p2, Lt2l;->e:Z

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    return-void

    :cond_5
    invoke-interface {p1, v4}, Lhtg;->k(I)V

    invoke-interface {p1, v2}, Lhtg;->k(I)V

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    invoke-interface {p1, v3}, Lhtg;->k(I)V

    invoke-interface {p1, v0}, Lhtg;->k(I)V

    return-void
.end method
