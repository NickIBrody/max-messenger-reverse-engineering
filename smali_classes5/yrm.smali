.class public final Lyrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzrm;


# instance fields
.field public a:I

.field public volatile b:I

.field public volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lyrm;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lyrm;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lyrm;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lyrm;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyrm;->c:I

    iget v1, p0, Lyrm;->b:I

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget p1, p0, Lyrm;->b:I

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyrm;->b:I

    :cond_0
    return-void
.end method
