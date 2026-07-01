.class public Lcom/google/common/collect/m$c;
.super Lcom/google/common/collect/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final y:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/i$b;-><init>(Lcom/google/common/collect/i;)V

    invoke-virtual {p1}, Lcom/google/common/collect/m;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/m$c;->y:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(I)Lcom/google/common/collect/i$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/m$c;->e(I)Lcom/google/common/collect/m$b;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/google/common/collect/m$b;
    .locals 1

    new-instance p1, Lcom/google/common/collect/m$b;

    iget-object v0, p0, Lcom/google/common/collect/m$c;->y:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Lcom/google/common/collect/m$b;-><init>(Ljava/util/Comparator;)V

    return-object p1
.end method
