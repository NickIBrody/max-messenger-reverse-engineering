.class public final synthetic Lraa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Lsbe;


# direct methods
.method public synthetic constructor <init>(Lsbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lraa;->a:Lsbe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lraa;->a:Lsbe;

    check-cast p1, Ldce$d;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->D1(Lsbe;Ldce$d;)V

    return-void
.end method
