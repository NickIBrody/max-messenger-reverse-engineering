.class public final Landroidx/media3/transformer/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/a0$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/a0$b;->b:Llv0;

    return-void
.end method


# virtual methods
.method public createAssetLoader(Landroidx/media3/transformer/s;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;
    .locals 7

    new-instance v0, Landroidx/media3/transformer/a0;

    iget-object v1, p0, Landroidx/media3/transformer/a0$b;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/transformer/a0$b;->b:Llv0;

    iget-boolean v5, p4, Landroidx/media3/transformer/a$a;->b:Z

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/a0;-><init>(Landroid/content/Context;Landroidx/media3/transformer/s;Landroidx/media3/transformer/a$c;Llv0;ZLandroidx/media3/transformer/a0$a;)V

    return-object v0
.end method
