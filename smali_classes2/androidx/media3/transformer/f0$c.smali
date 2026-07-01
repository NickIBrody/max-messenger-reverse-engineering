.class public final Landroidx/media3/transformer/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/a$b;

.field public final synthetic b:Landroidx/media3/transformer/f0;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/f0;Landroidx/media3/transformer/a$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/f0$c;->b:Landroidx/media3/transformer/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/f0$c;->a:Landroidx/media3/transformer/a$b;

    return-void
.end method


# virtual methods
.method public createAssetLoader(Landroidx/media3/transformer/s;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/transformer/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Landroidx/media3/transformer/f0$d;

    iget-object p3, p0, Landroidx/media3/transformer/f0$c;->b:Landroidx/media3/transformer/f0;

    iget-wide v0, p1, Landroidx/media3/transformer/s;->e:J

    const/4 p1, 0x0

    invoke-direct {p2, p3, v0, v1, p1}, Landroidx/media3/transformer/f0$d;-><init>(Landroidx/media3/transformer/f0;JLandroidx/media3/transformer/f0$a;)V

    return-object p2

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/f0$c;->a:Landroidx/media3/transformer/a$b;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/transformer/a$b;->createAssetLoader(Landroidx/media3/transformer/s;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;

    move-result-object p1

    return-object p1
.end method
