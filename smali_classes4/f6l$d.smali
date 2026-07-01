.class public final Lf6l$d;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6l;->j(Ll6b;JJLw60$a;Lqv2;Lm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lf6l;

.field public O:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf6l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf6l$d;->N:Lf6l;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lf6l$d;->M:Ljava/lang/Object;

    iget p1, p0, Lf6l$d;->O:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf6l$d;->O:I

    iget-object v0, p0, Lf6l$d;->N:Lf6l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lf6l;->a(Lf6l;Ll6b;JJLw60$a;Lqv2;Lm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
