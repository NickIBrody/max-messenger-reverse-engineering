.class public final Lez3$c;
.super Ltk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez3;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lez3;


# direct methods
.method public constructor <init>(Lez3;)V
    .locals 0

    iput-object p1, p0, Lez3$c;->a:Lez3;

    invoke-direct {p0}, Ltk6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhtg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lamk;

    invoke-virtual {p0, p1, p2}, Lez3$c;->e(Lhtg;Lamk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `comments` SET `id` = ?,`attaches` = ?,`media_type` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public e(Lhtg;Lamk;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Lamk;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lamk;->a()Lw60;

    move-result-object v0

    iget-object v1, p0, Lez3$c;->a:Lez3;

    invoke-static {v1}, Lez3;->F0(Lez3;)Lsnb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsnb;->b(Lw60;)[B

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lhtg;->j(I[B)V

    :goto_0
    invoke-virtual {p2}, Lamk;->c()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lhtg;->i(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lamk;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    return-void
.end method
