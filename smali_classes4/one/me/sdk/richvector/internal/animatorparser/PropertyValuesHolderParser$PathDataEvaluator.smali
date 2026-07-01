.class final Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser$PathDataEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PathDataEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Ldtd$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u001b\u0008\u0007\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J=\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser$PathDataEvaluator;",
        "Landroid/animation/TypeEvaluator;",
        "",
        "Ldtd$b;",
        "nodeArray",
        "<init>",
        "([Ldtd$b;)V",
        "",
        "fraction",
        "startValue",
        "endValue",
        "evaluate",
        "(F[Ldtd$b;[Ldtd$b;)[Ldtd$b;",
        "[Ldtd$b;",
        "rich-vector_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private nodeArray:[Ldtd$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser$PathDataEvaluator;-><init>([Ldtd$b;ILxd5;)V

    return-void
.end method

.method public constructor <init>([Ldtd$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser$PathDataEvaluator;->nodeArray:[Ldtd$b;

    return-void
.end method

.method public synthetic constructor <init>([Ldtd$b;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser$PathDataEvaluator;-><init>([Ldtd$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [Ldtd$b;

    check-cast p3, [Ldtd$b;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser$PathDataEvaluator;->evaluate(F[Ldtd$b;[Ldtd$b;)[Ldtd$b;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(F[Ldtd$b;[Ldtd$b;)[Ldtd$b;
    .locals 6

    .line 2
    invoke-static {p2, p3}, Ldtd;->b([Ldtd$b;[Ldtd$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser$PathDataEvaluator;->nodeArray:[Ldtd$b;

    invoke-static {v0, p2}, Ldtd;->b([Ldtd$b;[Ldtd$b;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Ldtd;->f([Ldtd$b;)[Ldtd$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser$PathDataEvaluator;->nodeArray:[Ldtd$b;

    .line 5
    :cond_1
    iget-object v0, p0, Lone/me/sdk/richvector/internal/animatorparser/PropertyValuesHolderParser$PathDataEvaluator;->nodeArray:[Ldtd$b;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 6
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    if-eqz p3, :cond_2

    .line 7
    aget-object v3, v0, v2

    aget-object v4, p2, v2

    aget-object v5, p3, v2

    invoke-virtual {v3, v4, v5, p1}, Ldtd$b;->h(Ldtd$b;Ldtd$b;F)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
