.class public final synthetic Lixa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/collect/k;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/k;

    move-result-object p1

    return-object p1
.end method
