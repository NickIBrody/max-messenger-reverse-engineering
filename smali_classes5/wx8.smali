.class public final synthetic Lwx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/video/player/j;


# direct methods
.method public synthetic constructor <init>(Lone/video/player/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx8;->w:Lone/video/player/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwx8;->w:Lone/video/player/j;

    invoke-static {v0}, Lzx8;->b(Lone/video/player/j;)Lved;

    move-result-object v0

    return-object v0
.end method
