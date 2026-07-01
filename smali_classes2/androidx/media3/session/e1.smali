.class public final synthetic Landroidx/media3/session/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/e1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/e1;->a:Ljava/lang/String;

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->y0(Ljava/lang/String;Landroidx/media3/session/o0;Landroidx/media3/session/y0$h;I)Lvj9;

    move-result-object p1

    return-object p1
.end method
