.class public final Lsp2$b;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2;->b(Ljava/util/List;ILandroidx/camera/core/impl/l;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lsp2;

.field public C:I

.field public z:Z


# direct methods
.method public constructor <init>(Lsp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsp2$b;->B:Lsp2;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lsp2$b;->A:Ljava/lang/Object;

    iget p1, p0, Lsp2$b;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsp2$b;->C:I

    iget-object v0, p0, Lsp2$b;->B:Lsp2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lsp2;->b(Ljava/util/List;ILandroidx/camera/core/impl/l;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
