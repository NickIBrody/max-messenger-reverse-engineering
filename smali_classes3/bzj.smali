.class public Lbzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbzj$a;
    }
.end annotation


# instance fields
.field public final a:[Ldzj;


# direct methods
.method public varargs constructor <init>([Ldzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldzj;

    iput-object p1, p0, Lbzj;->a:[Ldzj;

    const/4 v0, 0x0

    array-length p1, p1

    invoke-static {v0, p1}, Lite;->e(II)I

    return-void
.end method

.method public static bridge synthetic c(Lbzj;ILid4;Ln0f;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbzj;->e(ILid4;Ln0f;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lid4;Ln0f;)V
    .locals 3

    invoke-interface {p2}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->s()Lvfg;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v2, v1}, Lid4;->b(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lbzj;->e(ILid4;Ln0f;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1, v2, v1}, Lid4;->b(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public final d(ILvfg;)I
    .locals 2

    :goto_0
    iget-object v0, p0, Lbzj;->a:[Ldzj;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v0, v0, p1

    invoke-interface {v0, p2}, Ldzj;->b(Lvfg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final e(ILid4;Ln0f;)Z
    .locals 2

    invoke-interface {p3}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->s()Lvfg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbzj;->d(ILvfg;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lbzj;->a:[Ldzj;

    aget-object v0, v0, p1

    new-instance v1, Lbzj$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lbzj$a;-><init>(Lbzj;Lid4;Ln0f;I)V

    invoke-interface {v0, v1, p3}, Lm0f;->a(Lid4;Ln0f;)V

    const/4 p1, 0x1

    return p1
.end method
