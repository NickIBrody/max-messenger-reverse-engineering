.class public final Landroidx/media3/session/legacy/MediaControllerCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lr70;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILr70;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$c;->a:I

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaControllerCompat$c;->b:Lr70;

    iput p3, p0, Landroidx/media3/session/legacy/MediaControllerCompat$c;->c:I

    iput p4, p0, Landroidx/media3/session/legacy/MediaControllerCompat$c;->d:I

    iput p5, p0, Landroidx/media3/session/legacy/MediaControllerCompat$c;->e:I

    iput-object p6, p0, Landroidx/media3/session/legacy/MediaControllerCompat$c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lr70;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$c;->b:Lr70;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$c;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$c;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$c;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$c;->c:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$c;->f:Ljava/lang/String;

    return-object v0
.end method
