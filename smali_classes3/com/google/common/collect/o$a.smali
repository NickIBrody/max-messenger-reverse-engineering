.class public Lcom/google/common/collect/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/o;->d(Lcom/google/common/collect/o$i;Ljava/lang/Object;)Ltt7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/google/common/collect/o$i;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/o$i;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/o$a;->w:Lcom/google/common/collect/o$i;

    iput-object p2, p0, Lcom/google/common/collect/o$a;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/o$a;->w:Lcom/google/common/collect/o$i;

    iget-object v1, p0, Lcom/google/common/collect/o$a;->x:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/o$i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
