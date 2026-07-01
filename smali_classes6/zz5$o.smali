.class public final Lzz5$o;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5;->U(Lw60$a$q;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:J

.field public D:J

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lzz5;

.field public G:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzz5$o;->F:Lzz5;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lzz5$o;->E:Ljava/lang/Object;

    iget p1, p0, Lzz5$o;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzz5$o;->G:I

    iget-object v0, p0, Lzz5$o;->F:Lzz5;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lzz5;->x(Lzz5;Lw60$a$q;IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
