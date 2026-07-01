.class public Lcom/facebook/imagepipeline/producers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/b$a;
    }
.end annotation


# instance fields
.field public final a:Labj;

.field public final b:Lf71;

.field public final c:Lm0f;


# direct methods
.method public constructor <init>(Labj;Lf71;Lm0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/b;->a:Labj;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/b;->b:Lf71;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/b;->c:Lm0f;

    return-void
.end method

.method private c(Lid4;Ln0f;)V
    .locals 7

    invoke-interface {p2}, Ln0f;->D0()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a$c;->c()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/a$c;->DISK_CACHE:Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/a$c;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "disk"

    const-string v1, "nil-result_write"

    invoke-interface {p2, v0, v1}, Ln0f;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lid4;->b(Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-interface {p2}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/a;->z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/facebook/imagepipeline/producers/b$a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/b;->a:Labj;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/b;->b:Lf71;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/b$a;-><init>(Lid4;Ln0f;Labj;Lf71;Ltv5;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object v2, p1

    move-object v3, p2

    :goto_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/b;->c:Lm0f;

    invoke-interface {p2, p1, v3}, Lm0f;->a(Lid4;Ln0f;)V

    return-void
.end method


# virtual methods
.method public a(Lid4;Ln0f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/b;->c(Lid4;Ln0f;)V

    return-void
.end method
