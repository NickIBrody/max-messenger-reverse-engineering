.class public final Lrue$a;
.super Lfz6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lbt7;)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0, p1}, Lfz6;-><init>(ILbt7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Lrue$a;->c(Ljava/util/LinkedHashSet;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/util/LinkedHashSet;
    .locals 1

    invoke-super {p0}, Lfz6;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-object v0
.end method

.method public c(Ljava/util/LinkedHashSet;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0, p1}, Lfz6;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic t()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrue$a;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method
