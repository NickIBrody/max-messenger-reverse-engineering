.class public Lcom/google/common/collect/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/o;->a(Lcom/google/common/collect/o$i;)Ltt7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/google/common/collect/o$i;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/o$i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/o$d;->w:Lcom/google/common/collect/o$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/o$d;->w:Lcom/google/common/collect/o$i;

    invoke-static {v0, p1}, Lcom/google/common/collect/o;->s(Lcom/google/common/collect/o$i;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/o$d;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
