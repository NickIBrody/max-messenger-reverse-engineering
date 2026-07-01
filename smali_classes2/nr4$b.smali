.class public final Lnr4$b;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr4;->i(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;Ldt7;Ldt7;ILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lnr4;

.field public J:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnr4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnr4$b;->I:Lnr4;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iput-object p1, p0, Lnr4$b;->H:Ljava/lang/Object;

    iget p1, p0, Lnr4$b;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnr4$b;->J:I

    iget-object v0, p0, Lnr4$b;->I:Lnr4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, p0

    invoke-virtual/range {v0 .. v13}, Lnr4;->i(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;Ldt7;Ldt7;ILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
