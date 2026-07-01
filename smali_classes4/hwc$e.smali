.class public final Lhwc$e;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwc;->I(Ly1a;Ll6b;Lc60;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lhwc;

.field public I:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhwc$e;->H:Lhwc;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lhwc$e;->G:Ljava/lang/Object;

    iget p1, p0, Lhwc$e;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhwc$e;->I:I

    iget-object v0, p0, Lhwc$e;->H:Lhwc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lhwc;->m(Lhwc;Ly1a;Ll6b;Lc60;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
