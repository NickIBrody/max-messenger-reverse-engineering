.class public final Lcom/google/common/collect/w$b;
.super Lxp8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic y:Lcom/google/common/collect/w;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/w$b;->y:Lcom/google/common/collect/w;

    invoke-direct {p0}, Lxp8;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/w;Lcom/google/common/collect/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/w$b;-><init>(Lcom/google/common/collect/w;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/w$b;->y:Lcom/google/common/collect/w;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/k;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/w$b;->y:Lcom/google/common/collect/w;

    iget-object v0, v0, Lcom/google/common/collect/w;->z:Lcom/google/common/collect/s;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/s;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/w$b;->y:Lcom/google/common/collect/w;

    iget-object v0, v0, Lcom/google/common/collect/w;->z:Lcom/google/common/collect/s;

    invoke-virtual {v0}, Lcom/google/common/collect/s;->v()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lxp8;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
