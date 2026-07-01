.class public final synthetic Lzn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Z

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lxpc;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lzn6;->w:Z

    iput-boolean p3, p0, Lzn6;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lzn6;->w:Z

    iget-boolean v1, p0, Lzn6;->x:Z

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lone/video/stat/transport/internal/storage/EventsStorage;->k(Lxpc;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
