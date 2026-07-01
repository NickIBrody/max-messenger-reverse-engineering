.class public final synthetic Lgbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/transformer/k0;

.field public final synthetic x:Lcom/google/common/collect/g$a;

.field public final synthetic y:Landroidx/media3/transformer/ExportException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/k0;Lcom/google/common/collect/g$a;Landroidx/media3/transformer/ExportException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbk;->w:Landroidx/media3/transformer/k0;

    iput-object p2, p0, Lgbk;->x:Lcom/google/common/collect/g$a;

    iput-object p3, p0, Lgbk;->y:Landroidx/media3/transformer/ExportException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgbk;->w:Landroidx/media3/transformer/k0;

    iget-object v1, p0, Lgbk;->x:Lcom/google/common/collect/g$a;

    iget-object v2, p0, Lgbk;->y:Landroidx/media3/transformer/ExportException;

    invoke-static {v0, v1, v2}, Landroidx/media3/transformer/k0;->b(Landroidx/media3/transformer/k0;Lcom/google/common/collect/g$a;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
