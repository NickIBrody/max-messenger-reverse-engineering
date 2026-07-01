.class public final synthetic Landroidx/media3/session/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:Landroidx/media3/session/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/r2;->a:Landroidx/media3/session/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r2;->a:Landroidx/media3/session/b;

    check-cast p1, Lvce;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionStub;->j0(Landroidx/media3/session/b;Lvce;)V

    return-void
.end method
