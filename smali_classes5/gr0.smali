.class public final synthetic Lgr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljdg;

.field public final synthetic x:Ljdg;


# direct methods
.method public synthetic constructor <init>(Ljdg;Ljdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr0;->w:Ljdg;

    iput-object p2, p0, Lgr0;->x:Ljdg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgr0;->w:Ljdg;

    iget-object v1, p0, Lgr0;->x:Ljdg;

    invoke-static {v0, v1}, Lone/video/player/BaseVideoPlayer;->F(Ljdg;Ljdg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
