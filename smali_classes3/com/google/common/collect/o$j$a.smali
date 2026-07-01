.class public Lcom/google/common/collect/o$j$a;
.super Lcom/google/common/collect/o$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/o$j;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/google/common/collect/o$j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/o$j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/o$j$a;->w:Lcom/google/common/collect/o$j;

    invoke-direct {p0}, Lcom/google/common/collect/o$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/o$j$a;->w:Lcom/google/common/collect/o$j;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/o$j$a;->w:Lcom/google/common/collect/o$j;

    invoke-virtual {v0}, Lcom/google/common/collect/o$j;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
