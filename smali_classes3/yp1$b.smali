.class public final Lyp1$b;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp1;->c(JLjava/lang/String;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:Ljava/lang/Object;

.field public C:Z

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lyp1;

.field public F:I

.field public z:J


# direct methods
.method public constructor <init>(Lyp1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyp1$b;->E:Lyp1;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lyp1$b;->D:Ljava/lang/Object;

    iget p1, p0, Lyp1$b;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyp1$b;->F:I

    iget-object v0, p0, Lyp1$b;->E:Lyp1;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lyp1;->c(JLjava/lang/String;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
