.class public final synthetic Lao6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lao6;->w:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lao6;->w:Z

    invoke-static {v0}, Lone/video/stat/transport/internal/storage/EventsStorage;->i(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
