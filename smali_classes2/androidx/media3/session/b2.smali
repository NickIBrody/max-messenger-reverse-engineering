.class public final synthetic Landroidx/media3/session/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$f;


# instance fields
.field public final synthetic a:Lhha;


# direct methods
.method public synthetic constructor <init>(Lhha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/b2;->a:Lhha;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/b2;->a:Lhha;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->e(Lhha;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;

    move-result-object p1

    return-object p1
.end method
