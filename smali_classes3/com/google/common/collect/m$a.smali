.class public Lcom/google/common/collect/m$a;
.super Lym8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/m;->n()Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic y:Lcom/google/common/collect/m;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/m$a;->y:Lcom/google/common/collect/m;

    invoke-direct {p0}, Lym8;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lcom/google/common/collect/i;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m$a;->y:Lcom/google/common/collect/m;

    return-object v0
.end method

.method public i()Lelk;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/l;->c()Lcom/google/common/collect/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/g;->i()Lelk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/m$a;->i()Lelk;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/google/common/collect/g;
    .locals 1

    new-instance v0, Lcom/google/common/collect/m$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/m$a$a;-><init>(Lcom/google/common/collect/m$a;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lym8;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
