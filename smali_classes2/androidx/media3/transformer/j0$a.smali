.class public Landroidx/media3/transformer/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/j0;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/j0;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/j0$a;->a:Landroidx/media3/transformer/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/j0$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/transformer/j0$a;->a:Landroidx/media3/transformer/j0;

    invoke-static {p1}, Landroidx/media3/transformer/j0;->r(Landroidx/media3/transformer/j0;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/j0$a;->a:Landroidx/media3/transformer/j0;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Copy output task failed for the resumed export"

    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/transformer/j0;->s(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
