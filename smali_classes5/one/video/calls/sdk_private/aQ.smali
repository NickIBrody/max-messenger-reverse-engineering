.class public final Lone/video/calls/sdk_private/aQ;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/aQ$a;
    }
.end annotation


# instance fields
.field public final w:Li7m;

.field public final x:Lone/video/calls/sdk_private/aQ$a;


# direct methods
.method public constructor <init>(Li7m;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, " (keys discarded)"

    goto :goto_0

    :cond_0
    const-string v0, " (keys not installed)"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing keys for encryption level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lone/video/calls/sdk_private/aQ;->w:Li7m;

    if-eqz p2, :cond_1

    sget-object p1, Lone/video/calls/sdk_private/aQ$a;->b:Lone/video/calls/sdk_private/aQ$a;

    goto :goto_1

    :cond_1
    sget-object p1, Lone/video/calls/sdk_private/aQ$a;->a:Lone/video/calls/sdk_private/aQ$a;

    :goto_1
    iput-object p1, p0, Lone/video/calls/sdk_private/aQ;->x:Lone/video/calls/sdk_private/aQ$a;

    return-void
.end method
