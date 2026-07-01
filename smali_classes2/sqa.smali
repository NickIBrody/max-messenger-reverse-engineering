.class public final synthetic Lsqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$c;


# instance fields
.field public final synthetic a:Lvce;

.field public final synthetic b:Lvce;


# direct methods
.method public synthetic constructor <init>(Lvce;Lvce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqa;->a:Lvce;

    iput-object p2, p0, Lsqa;->b:Lvce;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/y0$g;I)V
    .locals 2

    iget-object v0, p0, Lsqa;->a:Lvce;

    iget-object v1, p0, Lsqa;->b:Lvce;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->e(Lvce;Lvce;Landroidx/media3/session/y0$g;I)V

    return-void
.end method
