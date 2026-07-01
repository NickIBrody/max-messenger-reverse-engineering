.class public final synthetic Landroidx/media3/session/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:Lsbe;


# direct methods
.method public synthetic constructor <init>(Lsbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/f2;->a:Lsbe;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/f2;->a:Lsbe;

    check-cast p1, Lvce;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionStub;->r(Lsbe;Lvce;)V

    return-void
.end method
