.class public final Lb30$g;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb30;->s(Lz13;Ltx3;JIJIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public synthetic N:Ljava/lang/Object;

.field public final synthetic O:Lb30;

.field public P:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb30$g;->O:Lb30;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lb30$g;->N:Ljava/lang/Object;

    iget p1, p0, Lb30$g;->P:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb30$g;->P:I

    iget-object v0, p0, Lb30$g;->O:Lb30;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v11, p0

    invoke-static/range {v0 .. v11}, Lb30;->k(Lb30;Lz13;Ltx3;JIJIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
