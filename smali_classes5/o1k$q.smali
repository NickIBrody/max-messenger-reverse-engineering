.class public final Lo1k$q;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1k;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lo1k;

.field public C:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo1k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo1k$q;->B:Lo1k;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo1k$q;->A:Ljava/lang/Object;

    iget p1, p0, Lo1k$q;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo1k$q;->C:I

    iget-object p1, p0, Lo1k$q;->B:Lo1k;

    invoke-static {p1, p0}, Lo1k;->q(Lo1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
