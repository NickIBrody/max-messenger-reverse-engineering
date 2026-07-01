.class public final Lw8k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lw8k;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw8k;->a:I

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "TransactionIndexer.currentIndex"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lw8k;->a:I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "TransactionIndexer.currentIndex"

    iget v1, p0, Lw8k;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
