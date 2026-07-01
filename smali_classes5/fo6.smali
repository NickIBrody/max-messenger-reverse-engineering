.class public final synthetic Lfo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lxpc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lfo6;->w:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lfo6;->w:Z

    invoke-static {v0, v1}, Lone/video/stat/transport/internal/storage/EventsStorage;->h(Lxpc;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
