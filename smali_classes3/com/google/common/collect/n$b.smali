.class public Lcom/google/common/collect/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final w:Ljava/util/Comparator;

.field public final x:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/n$b;->w:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/google/common/collect/n$b;->x:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/n$a;

    iget-object v1, p0, Lcom/google/common/collect/n$b;->w:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/google/common/collect/n$a;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/google/common/collect/n$b;->x:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/n$a;->o([Ljava/lang/Object;)Lcom/google/common/collect/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/n$a;->q()Lcom/google/common/collect/n;

    move-result-object v0

    return-object v0
.end method
