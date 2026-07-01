.class public final Laqg;
.super Lyn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqg$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public e:Lio/antmedia/rtmp_client/RtmpClient;

.field public f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource.rtmp"

    invoke-static {v0}, Lpia;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyn0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Laqg;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Laqg;->f:Landroid/net/Uri;

    invoke-virtual {p0}, Lyn0;->p()V

    :cond_0
    iget-object v0, p0, Laqg;->e:Lio/antmedia/rtmp_client/RtmpClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/antmedia/rtmp_client/RtmpClient;->a()V

    iput-object v1, p0, Laqg;->e:Lio/antmedia/rtmp_client/RtmpClient;

    :cond_1
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Laqg;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public j(Landroidx/media3/datasource/c;)J
    .locals 3

    invoke-virtual {p0, p1}, Lyn0;->q(Landroidx/media3/datasource/c;)V

    new-instance v0, Lio/antmedia/rtmp_client/RtmpClient;

    invoke-direct {v0}, Lio/antmedia/rtmp_client/RtmpClient;-><init>()V

    iput-object v0, p0, Laqg;->e:Lio/antmedia/rtmp_client/RtmpClient;

    iget-object v1, p1, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/antmedia/rtmp_client/RtmpClient;->b(Ljava/lang/String;Z)V

    iget-object v0, p1, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    iput-object v0, p0, Laqg;->f:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lyn0;->r(Landroidx/media3/datasource/c;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Laqg;->e:Lio/antmedia/rtmp_client/RtmpClient;

    invoke-static {v0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/antmedia/rtmp_client/RtmpClient;

    invoke-virtual {v0, p1, p2, p3}, Lio/antmedia/rtmp_client/RtmpClient;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Lyn0;->o(I)V

    return p1
.end method
