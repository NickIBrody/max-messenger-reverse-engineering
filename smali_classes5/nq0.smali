.class public final synthetic Lnq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lacl;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lacl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq0;->w:Lacl;

    iput-wide p2, p0, Lnq0;->x:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnq0;->w:Lacl;

    iget-wide v1, p0, Lnq0;->x:J

    invoke-static {v0, v1, v2}, Lone/video/player/BaseVideoPlayer;->W(Lacl;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
