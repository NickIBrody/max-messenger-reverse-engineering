.class public abstract Lcom/google/common/collect/o$j;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/util/Iterator;
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/o$j$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/o$j$a;-><init>(Lcom/google/common/collect/o$j;)V

    return-object v0
.end method
