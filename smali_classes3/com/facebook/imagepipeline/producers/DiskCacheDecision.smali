.class public final Lcom/facebook/imagepipeline/producers/DiskCacheDecision;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/imagepipeline/producers/DiskCacheDecision;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/producers/DiskCacheDecision;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/producers/DiskCacheDecision;->a:Lcom/facebook/imagepipeline/producers/DiskCacheDecision;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/imagepipeline/request/a;La31;La31;Ljava/util/Map;)La31;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->d()Lcom/facebook/imagepipeline/request/a$b;

    move-result-object v0

    sget-object v1, Lcom/facebook/imagepipeline/request/a$b;->SMALL:Lcom/facebook/imagepipeline/request/a$b;

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->d()Lcom/facebook/imagepipeline/request/a$b;

    move-result-object p1

    sget-object v0, Lcom/facebook/imagepipeline/request/a$b;->DEFAULT:Lcom/facebook/imagepipeline/request/a$b;

    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->d()Lcom/facebook/imagepipeline/request/a$b;

    move-result-object p1

    sget-object p2, Lcom/facebook/imagepipeline/request/a$b;->DYNAMIC:Lcom/facebook/imagepipeline/request/a$b;

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La31;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
