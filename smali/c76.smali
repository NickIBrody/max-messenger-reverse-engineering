.class public final Lc76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb76;
.implements Lani;


# instance fields
.field public final synthetic w:Lani;


# direct methods
.method public constructor <init>(Lani;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc76;->w:Lani;

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc76;->w:Lani;

    invoke-interface {v0, p1, p2}, Lk0i;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc76;->w:Lani;

    invoke-interface {v0}, Lk0i;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()La76;
    .locals 1

    iget-object v0, p0, Lc76;->w:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La76;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc76;->g()La76;

    move-result-object v0

    return-object v0
.end method
