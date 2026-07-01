.class public final Lcwa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lqc0;

.field public b:Lbcl;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqc0;->g:Lqc0$b;

    invoke-virtual {v0}, Lqc0$b;->b()Lqc0;

    move-result-object v0

    iput-object v0, p0, Lcwa$a;->a:Lqc0;

    sget-object v0, Lbcl;->f:Lbcl$b;

    invoke-virtual {v0}, Lbcl$b;->b()Lbcl;

    move-result-object v0

    iput-object v0, p0, Lcwa$a;->b:Lbcl;

    const/4 v0, -0x1

    iput v0, p0, Lcwa$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcwa;
    .locals 4

    new-instance v0, Lcwa;

    iget-object v1, p0, Lcwa$a;->b:Lbcl;

    iget-object v2, p0, Lcwa$a;->a:Lqc0;

    iget v3, p0, Lcwa$a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcwa;-><init>(Lbcl;Lqc0;I)V

    return-object v0
.end method

.method public final b(Lnd4;)Lcwa$a;
    .locals 1

    iget-object v0, p0, Lcwa$a;->a:Lqc0;

    invoke-virtual {v0}, Lqc0;->g()Lqc0$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lnd4;->accept(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqc0$a;->a()Lqc0;

    move-result-object p1

    iput-object p1, p0, Lcwa$a;->a:Lqc0;

    return-object p0
.end method

.method public final c(Lnd4;)Lcwa$a;
    .locals 1

    iget-object v0, p0, Lcwa$a;->b:Lbcl;

    invoke-virtual {v0}, Lbcl;->i()Lbcl$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lnd4;->accept(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbcl$a;->a()Lbcl;

    move-result-object p1

    iput-object p1, p0, Lcwa$a;->b:Lbcl;

    return-object p0
.end method

.method public final d(Lqc0;)Lcwa$a;
    .locals 0

    iput-object p1, p0, Lcwa$a;->a:Lqc0;

    return-object p0
.end method

.method public final e(I)Lcwa$a;
    .locals 0

    iput p1, p0, Lcwa$a;->c:I

    return-object p0
.end method

.method public final f(Lbcl;)Lcwa$a;
    .locals 0

    iput-object p1, p0, Lcwa$a;->b:Lbcl;

    return-object p0
.end method
