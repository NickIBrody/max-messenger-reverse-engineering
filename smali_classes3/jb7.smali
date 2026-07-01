.class public Ljb7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb7$b;
    }
.end annotation


# instance fields
.field public final a:Lhgg;

.field public final b:Ljb7$b;


# direct methods
.method public constructor <init>(Lm1b;Leqe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Leqe;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lite;->b(Ljava/lang/Boolean;)V

    new-instance v0, Ljb7$b;

    invoke-static {}, Lcac;->h()Lcac;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ljb7$b;-><init>(Lm1b;Leqe;Lfqe;)V

    iput-object v0, p0, Ljb7;->b:Ljb7$b;

    new-instance p1, Ljb7$a;

    invoke-direct {p1, p0}, Ljb7$a;-><init>(Ljb7;)V

    iput-object p1, p0, Ljb7;->a:Lhgg;

    return-void
.end method


# virtual methods
.method public a(I)Lmt3;
    .locals 1

    iget-object v0, p0, Ljb7;->b:Ljb7$b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p0, Ljb7;->a:Lhgg;

    invoke-static {p1, v0}, Lmt3;->m1(Ljava/lang/Object;Lhgg;)Lmt3;

    move-result-object p1

    return-object p1
.end method

.method public b([B)V
    .locals 1

    iget-object v0, p0, Ljb7;->b:Ljb7$b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->a(Ljava/lang/Object;)V

    return-void
.end method
