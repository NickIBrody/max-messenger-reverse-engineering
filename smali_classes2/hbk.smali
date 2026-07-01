.class public final synthetic Lhbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/transformer/k0;

.field public final synthetic x:Lcom/google/common/collect/g$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/k0;Lcom/google/common/collect/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbk;->w:Landroidx/media3/transformer/k0;

    iput-object p2, p0, Lhbk;->x:Lcom/google/common/collect/g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhbk;->w:Landroidx/media3/transformer/k0;

    iget-object v1, p0, Lhbk;->x:Lcom/google/common/collect/g$a;

    invoke-static {v0, v1}, Landroidx/media3/transformer/k0;->c(Landroidx/media3/transformer/k0;Lcom/google/common/collect/g$a;)V

    return-void
.end method
