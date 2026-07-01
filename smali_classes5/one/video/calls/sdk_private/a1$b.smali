.class public final Lone/video/calls/sdk_private/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lone/video/calls/sdk_private/b1;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/b1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/a1$b;->a:Lone/video/calls/sdk_private/b1;

    iput-object p2, p0, Lone/video/calls/sdk_private/a1$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/a1$b;->a:Lone/video/calls/sdk_private/b1;

    iget-object v1, p0, Lone/video/calls/sdk_private/a1$b;->b:Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s|%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
