.class public final synthetic Lbh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbj;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/source/f$a;

.field public final synthetic x:Landroidx/media3/datasource/a$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/f$a;Landroidx/media3/datasource/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh5;->w:Landroidx/media3/exoplayer/source/f$a;

    iput-object p2, p0, Lbh5;->x:Landroidx/media3/datasource/a$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbh5;->w:Landroidx/media3/exoplayer/source/f$a;

    iget-object v1, p0, Lbh5;->x:Landroidx/media3/datasource/a$a;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/f$a;->c(Landroidx/media3/exoplayer/source/f$a;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/n$a;

    move-result-object v0

    return-object v0
.end method
