.class public final synthetic Lnm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/video/player/h;

.field public final synthetic x:Lone/video/player/j;

.field public final synthetic y:Ltc0;


# direct methods
.method public synthetic constructor <init>(Lone/video/player/h;Lone/video/player/j;Ltc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm7;->w:Lone/video/player/h;

    iput-object p2, p0, Lnm7;->x:Lone/video/player/j;

    iput-object p3, p0, Lnm7;->y:Ltc0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnm7;->w:Lone/video/player/h;

    iget-object v1, p0, Lnm7;->x:Lone/video/player/j;

    iget-object v2, p0, Lnm7;->y:Ltc0;

    invoke-static {v0, v1, v2}, Lone/video/player/h;->S(Lone/video/player/h;Lone/video/player/j;Ltc0;)Lpkk;

    move-result-object v0

    return-object v0
.end method
