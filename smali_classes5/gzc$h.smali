.class public final Lgzc$h;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgzc;->z(Lmgg;JLjava/io/File;Llgg;Lgzc$d;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Lgzc;

.field public R:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgzc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgzc$h;->Q:Lgzc;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lgzc$h;->P:Ljava/lang/Object;

    iget p1, p0, Lgzc$h;->R:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgzc$h;->R:I

    iget-object v0, p0, Lgzc$h;->Q:Lgzc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lgzc;->e(Lgzc;Lmgg;JLjava/io/File;Llgg;Lgzc$d;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
