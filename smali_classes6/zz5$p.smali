.class public final Lzz5$p;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5;->V(Ll6b;Lw60$a$q;IJJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:J

.field public F:J

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lzz5;

.field public I:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzz5$p;->H:Lzz5;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lzz5$p;->G:Ljava/lang/Object;

    iget p1, p0, Lzz5$p;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzz5$p;->I:I

    iget-object v0, p0, Lzz5$p;->H:Lzz5;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lzz5;->y(Lzz5;Ll6b;Lw60$a$q;IJJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
