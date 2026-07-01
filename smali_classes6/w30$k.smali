.class public final Lw30$k;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30;->n0(Lw30;JZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Z

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lw30;

.field public N:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw30$k;->M:Lw30;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lw30$k;->L:Ljava/lang/Object;

    iget p1, p0, Lw30$k;->N:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw30$k;->N:I

    iget-object v0, p0, Lw30$k;->M:Lw30;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lw30;->n0(Lw30;JZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
