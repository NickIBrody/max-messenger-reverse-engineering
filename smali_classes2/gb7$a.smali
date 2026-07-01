.class public final Lgb7$a;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb7;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lgb7;

.field public D:I

.field public z:J


# direct methods
.method public constructor <init>(Lgb7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgb7$a;->C:Lgb7;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgb7$a;->B:Ljava/lang/Object;

    iget p1, p0, Lgb7$a;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgb7$a;->D:I

    iget-object p1, p0, Lgb7$a;->C:Lgb7;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lgb7;->e(Lgb7;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
