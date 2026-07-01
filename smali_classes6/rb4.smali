.class public final Lrb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb4;


# instance fields
.field public final a:Ltv4;

.field public final b:Lp1c;


# direct methods
.method public constructor <init>(Lalj;Lbnh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lrb4;->a:Ltv4;

    invoke-interface {p2}, Lbnh;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lrb4;->b:Lp1c;

    invoke-interface {p2}, Lbnh;->i()Lani;

    move-result-object p2

    new-instance v1, Lrb4$a;

    invoke-direct {v1, v0}, Lrb4$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    invoke-static {p2, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method


# virtual methods
.method public a()Lani;
    .locals 1

    iget-object v0, p0, Lrb4;->b:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    return-object v0
.end method
