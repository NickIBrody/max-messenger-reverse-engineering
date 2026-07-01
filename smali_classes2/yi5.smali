.class public final synthetic Lyi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi5;->w:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;

    iput-object p2, p0, Lyi5;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyi5;->w:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;

    iget-object v1, p0, Lyi5;->x:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->d(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;Landroid/content/Context;)V

    return-void
.end method
