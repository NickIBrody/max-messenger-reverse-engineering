.class public final Lbni$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbni$b$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lx7g;

.field public final synthetic x:Lkc7;

.field public final synthetic y:Ltv4;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lx7g;Lkc7;Ltv4;J)V
    .locals 0

    iput-object p1, p0, Lbni$b$a$a;->w:Lx7g;

    iput-object p2, p0, Lbni$b$a$a;->x:Lkc7;

    iput-object p3, p0, Lbni$b$a$a;->y:Ltv4;

    iput-wide p4, p0, Lbni$b$a$a;->z:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lbni$b$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbni$b$a$a$b;

    iget v1, v0, Lbni$b$a$a$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbni$b$a$a$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbni$b$a$a$b;

    invoke-direct {v0, p0, p2}, Lbni$b$a$a$b;-><init>(Lbni$b$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbni$b$a$a$b;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbni$b$a$a$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lbni$b$a$a;->w:Lx7g;

    iget-object p2, p2, Lx7g;->w:Ljava/lang/Object;

    check-cast p2, Lx29;

    invoke-interface {p2}, Lx29;->isActive()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lbni$b$a$a;->x:Lkc7;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lbni$b$a$a$b;->z:Ljava/lang/Object;

    iput v3, v0, Lbni$b$a$a$b;->C:I

    invoke-interface {p2, p1, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lbni$b$a$a;->w:Lx7g;

    iget-object v0, p0, Lbni$b$a$a;->y:Ltv4;

    new-instance v3, Lbni$b$a$a$a;

    iget-wide v1, p0, Lbni$b$a$a;->z:J

    const/4 p2, 0x0

    invoke-direct {v3, v1, v2, p2}, Lbni$b$a$a$a;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p2

    iput-object p2, p1, Lx7g;->w:Ljava/lang/Object;

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
