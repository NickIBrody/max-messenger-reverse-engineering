.class public final Lop2$k;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop2;->L(Ljava/util/List;IIILop2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lop2;

.field public F:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lop2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lop2$k;->E:Lop2;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lop2$k;->D:Ljava/lang/Object;

    iget p1, p0, Lop2$k;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lop2$k;->F:I

    iget-object v0, p0, Lop2$k;->E:Lop2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lop2;->s(Lop2;Ljava/util/List;IIILop2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
