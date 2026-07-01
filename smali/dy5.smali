.class public final Ldy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc7;


# instance fields
.field public final w:Ljc7;

.field public final x:Ldt7;

.field public final y:Lrt7;


# direct methods
.method public constructor <init>(Ljc7;Ldt7;Lrt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy5;->w:Ljc7;

    iput-object p2, p0, Ldy5;->x:Ldt7;

    iput-object p3, p0, Ldy5;->y:Lrt7;

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lx7g;

    invoke-direct {v0}, Lx7g;-><init>()V

    sget-object v1, Ldjc;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Lx7g;->w:Ljava/lang/Object;

    iget-object v1, p0, Ldy5;->w:Ljc7;

    new-instance v2, Ldy5$a;

    invoke-direct {v2, p0, v0, p1}, Ldy5$a;-><init>(Ldy5;Lx7g;Lkc7;)V

    invoke-interface {v1, v2, p2}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
