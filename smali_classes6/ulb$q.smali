.class public final Lulb$q;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lulb;->h0(Lsfc;Lea3;Ljava/util/List;ZIJLy0c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public I:Z

.field public J:I

.field public K:I

.field public L:J

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lulb;

.field public O:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lulb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lulb$q;->N:Lulb;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lulb$q;->M:Ljava/lang/Object;

    iget p1, p0, Lulb$q;->O:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lulb$q;->O:I

    iget-object v0, p0, Lulb$q;->N:Lulb;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lulb;->y(Lulb;Lsfc;Lea3;Ljava/util/List;ZIJLy0c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
