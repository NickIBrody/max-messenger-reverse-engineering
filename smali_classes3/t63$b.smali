.class public final Lt63$b;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt63;->c(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lt63;

.field public G:I

.field public z:J


# direct methods
.method public constructor <init>(Lt63;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt63$b;->F:Lt63;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lt63$b;->E:Ljava/lang/Object;

    iget p1, p0, Lt63$b;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt63$b;->G:I

    iget-object v0, p0, Lt63$b;->F:Lt63;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lt63;->c(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
