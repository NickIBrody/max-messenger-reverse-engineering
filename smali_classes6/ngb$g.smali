.class public final Lngb$g;
.super Ltk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lngb;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lngb;


# direct methods
.method public constructor <init>(Lngb;)V
    .locals 0

    iput-object p1, p0, Lngb$g;->a:Lngb;

    invoke-direct {p0}, Ltk6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhtg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lknk;

    invoke-virtual {p0, p1, p2}, Lngb$g;->e(Lhtg;Lknk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`text` = ?,`elements` = ?,`status` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public e(Lhtg;Lknk;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2}, Lknk;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lknk;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lngb$g;->a:Lngb;

    invoke-static {v0}, Lngb;->k3(Lngb;)Lsnb;

    move-result-object v0

    invoke-virtual {p2}, Lknk;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnb;->g(Ljava/util/List;)[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lhtg;->j(I[B)V

    iget-object v0, p0, Lngb$g;->a:Lngb;

    invoke-static {v0}, Lngb;->k3(Lngb;)Lsnb;

    move-result-object v0

    invoke-virtual {p2}, Lknk;->c()Lhab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnb;->i(Lhab;)I

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lknk;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    return-void
.end method
