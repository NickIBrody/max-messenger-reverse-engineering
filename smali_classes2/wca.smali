.class public final synthetic Lwca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwca;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Lwca;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwca;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Lwca;->b:Landroid/app/PendingIntent;

    check-cast p1, Landroidx/media3/session/h$c;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->C2(Landroidx/media3/session/MediaControllerImplBase;Landroid/app/PendingIntent;Landroidx/media3/session/h$c;)V

    return-void
.end method
