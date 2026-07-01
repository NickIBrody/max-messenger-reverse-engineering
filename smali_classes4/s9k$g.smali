.class public final Ls9k$g;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9k;->w(JJJLjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:Ljava/lang/Object;

.field public D:Z

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ls9k;

.field public G:I

.field public z:J


# direct methods
.method public constructor <init>(Ls9k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls9k$g;->F:Ls9k;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Ls9k$g;->E:Ljava/lang/Object;

    iget p1, p0, Ls9k$g;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls9k$g;->G:I

    iget-object v0, p0, Ls9k$g;->F:Ls9k;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Ls9k;->j(Ls9k;JJJLjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
