.class public final Landroidx/media3/transformer/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/b0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/transformer/b0$b;

    invoke-direct {v0}, Landroidx/media3/transformer/b0$b;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/r$b;->a:Landroidx/media3/transformer/b0$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le2c;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/r;

    iget-object v1, p0, Landroidx/media3/transformer/r$b;->a:Landroidx/media3/transformer/b0$b;

    invoke-virtual {v1, p1}, Landroidx/media3/transformer/b0$b;->d(Ljava/lang/String;)Landroidx/media3/transformer/b0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/transformer/r;-><init>(Le2c;Landroidx/media3/transformer/r$a;)V

    return-object v0
.end method

.method public b(I)Lcom/google/common/collect/g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/r$b;->a:Landroidx/media3/transformer/b0$b;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/b0$b;->b(I)Lcom/google/common/collect/g;

    move-result-object p1

    return-object p1
.end method
