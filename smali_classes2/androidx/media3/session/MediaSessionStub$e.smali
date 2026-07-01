.class public Landroidx/media3/session/MediaSessionStub$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/y0$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/MediaSessionImpl;

.field public final b:Landroidx/media3/session/y0$h;

.field public final c:I

.field public final d:Llkh;

.field public final e:Landroid/os/Bundle;

.field public f:Lvj9;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;ILlkh;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$e;->a:Landroidx/media3/session/MediaSessionImpl;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionStub$e;->b:Landroidx/media3/session/y0$h;

    iput p3, p0, Landroidx/media3/session/MediaSessionStub$e;->c:I

    iput-object p4, p0, Landroidx/media3/session/MediaSessionStub$e;->d:Llkh;

    iput-object p5, p0, Landroidx/media3/session/MediaSessionStub$e;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Lvj9;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$e;->f:Lvj9;

    return-void
.end method
