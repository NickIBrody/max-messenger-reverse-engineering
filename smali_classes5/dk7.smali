.class public final synthetic Ldk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/io/File;

.field public final synthetic y:Lone/video/calls/sdk/upload/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lone/video/calls/sdk/upload/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk7;->w:Ljava/lang/String;

    iput-object p2, p0, Ldk7;->x:Ljava/io/File;

    iput-object p3, p0, Ldk7;->y:Lone/video/calls/sdk/upload/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldk7;->w:Ljava/lang/String;

    iget-object v1, p0, Ldk7;->x:Ljava/io/File;

    iget-object v2, p0, Ldk7;->y:Lone/video/calls/sdk/upload/b;

    invoke-static {v0, v1, v2}, Lone/video/calls/sdk/upload/b;->a(Ljava/lang/String;Ljava/io/File;Lone/video/calls/sdk/upload/b;)Lone/video/calls/sdk/upload/c;

    move-result-object v0

    return-object v0
.end method
