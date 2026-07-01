.class public final Lbrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbrl$a;
    }
.end annotation


# instance fields
.field public final a:Ln1c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v0

    iput-object v0, p0, Lbrl;->a:Ln1c;

    return-void
.end method


# virtual methods
.method public final a(Lbrl$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbrl;->a:Ln1c;

    invoke-interface {v0, p1, p2}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final b(J)Ljc7;
    .locals 2

    iget-object v0, p0, Lbrl;->a:Ln1c;

    new-instance v1, Lbrl$b;

    invoke-direct {v1, v0, p1, p2}, Lbrl$b;-><init>(Ljc7;J)V

    return-object v1
.end method
