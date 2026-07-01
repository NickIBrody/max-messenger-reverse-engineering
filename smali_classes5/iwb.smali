.class public final synthetic Liwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Li6b;

.field public final synthetic x:Lt2b;

.field public final synthetic y:Ljwb;

.field public final synthetic z:Ll6b;


# direct methods
.method public synthetic constructor <init>(Li6b;Lt2b;Ljwb;Ll6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwb;->w:Li6b;

    iput-object p2, p0, Liwb;->x:Lt2b;

    iput-object p3, p0, Liwb;->y:Ljwb;

    iput-object p4, p0, Liwb;->z:Ll6b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liwb;->w:Li6b;

    iget-object v1, p0, Liwb;->x:Lt2b;

    iget-object v2, p0, Liwb;->y:Ljwb;

    iget-object v3, p0, Liwb;->z:Ll6b;

    invoke-static {v0, v1, v2, v3}, Ljwb;->g0(Li6b;Lt2b;Ljwb;Ll6b;)Lpkk;

    move-result-object v0

    return-object v0
.end method
