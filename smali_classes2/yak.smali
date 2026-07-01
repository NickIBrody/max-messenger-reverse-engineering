.class public final synthetic Lyak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/j0;

.field public final synthetic b:Landroidx/media3/transformer/y;

.field public final synthetic c:Landroidx/media3/transformer/ExportException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/y;Landroidx/media3/transformer/ExportException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyak;->a:Landroidx/media3/transformer/j0;

    iput-object p2, p0, Lyak;->b:Landroidx/media3/transformer/y;

    iput-object p3, p0, Lyak;->c:Landroidx/media3/transformer/ExportException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lyak;->a:Landroidx/media3/transformer/j0;

    iget-object v1, p0, Lyak;->b:Landroidx/media3/transformer/y;

    iget-object v2, p0, Lyak;->c:Landroidx/media3/transformer/ExportException;

    check-cast p1, Landroidx/media3/transformer/j0$e;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/transformer/j0;->g(Landroidx/media3/transformer/j0;Landroidx/media3/transformer/y;Landroidx/media3/transformer/ExportException;Landroidx/media3/transformer/j0$e;)V

    return-void
.end method
