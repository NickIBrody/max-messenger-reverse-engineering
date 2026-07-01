.class public final Lcom/google/common/collect/h$a;
.super Lcom/google/common/collect/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lcom/google/common/collect/h;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/j$c;->a()Lcom/google/common/collect/j;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/h;

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/j$c;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j$c;

    return-object p0
.end method
