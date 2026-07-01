.class public final La73$a;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La73;->a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:La73;

.field public M:I

.field public z:J


# direct methods
.method public constructor <init>(La73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La73$a;->L:La73;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, La73$a;->K:Ljava/lang/Object;

    iget p1, p0, La73$a;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La73$a;->M:I

    iget-object v0, p0, La73$a;->L:La73;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, La73;->a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
