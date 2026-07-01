.class public final Landroidx/media3/transformer/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Landroidx/media3/transformer/n$b;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/media3/transformer/n$b;->a:Z

    .line 4
    iput-boolean p2, p0, Landroidx/media3/transformer/n$b;->b:Z

    .line 5
    iput-boolean p3, p0, Landroidx/media3/transformer/n$b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/n;
    .locals 5

    new-instance v0, Landroidx/media3/transformer/n;

    iget-boolean v1, p0, Landroidx/media3/transformer/n$b;->a:Z

    iget-boolean v2, p0, Landroidx/media3/transformer/n$b;->b:Z

    iget-boolean v3, p0, Landroidx/media3/transformer/n$b;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/transformer/n;-><init>(ZZZLandroidx/media3/transformer/n$a;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/media3/transformer/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/n$b;->a()Landroidx/media3/transformer/n;

    move-result-object v0

    return-object v0
.end method
