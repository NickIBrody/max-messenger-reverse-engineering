.class public final Lone/video/calls/sdk_private/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lpsm;

.field public final b:I


# direct methods
.method public constructor <init>(Lctm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lctm;->k()Lpsm;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/v1$a;->a:Lpsm;

    const-string v0, ":status"

    invoke-virtual {p1, v0}, Lctm;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lone/video/calls/sdk_private/v1$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lone/video/calls/sdk_private/v1$a;->b:I

    return-void

    :cond_0
    new-instance p1, Lntm;

    invoke-direct {p1}, Lntm;-><init>()V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
