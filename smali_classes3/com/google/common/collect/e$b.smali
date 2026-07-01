.class public Lcom/google/common/collect/e$b;
.super Lcom/google/common/collect/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/i$b;-><init>(Lcom/google/common/collect/i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(I)Lcom/google/common/collect/i$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/e$b;->e(I)Lcom/google/common/collect/e$a;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/google/common/collect/e$a;
    .locals 1

    new-instance v0, Lcom/google/common/collect/e$a;

    invoke-direct {v0, p1}, Lcom/google/common/collect/e$a;-><init>(I)V

    return-object v0
.end method
