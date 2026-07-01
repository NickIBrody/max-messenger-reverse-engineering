.class public Lcom/google/common/collect/o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/o$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/o;->c(Ltt7;)Lcom/google/common/collect/o$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltt7;


# direct methods
.method public constructor <init>(Ltt7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/o$f;->a:Ltt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/common/collect/o$f;->a:Ltt7;

    invoke-interface {p1, p2}, Ltt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
