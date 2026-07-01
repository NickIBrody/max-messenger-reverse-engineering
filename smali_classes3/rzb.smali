.class public final synthetic Lrzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/o$i;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/p$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/p$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzb;->a:Lcom/google/common/collect/p$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrzb;->a:Lcom/google/common/collect/p$d;

    check-cast p2, Ljava/util/Collection;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/p$d;->m(Lcom/google/common/collect/p$d;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
