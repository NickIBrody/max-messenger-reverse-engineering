.class public final Lgcl$a;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcl;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lgcl;

.field public E:I

.field public z:Z


# direct methods
.method public constructor <init>(Lgcl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgcl$a;->D:Lgcl;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgcl$a;->C:Ljava/lang/Object;

    iget p1, p0, Lgcl$a;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgcl$a;->E:I

    iget-object p1, p0, Lgcl$a;->D:Lgcl;

    invoke-virtual {p1, p0}, Lgcl;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
