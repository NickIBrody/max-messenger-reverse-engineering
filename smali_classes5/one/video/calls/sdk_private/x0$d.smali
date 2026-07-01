.class public final Lone/video/calls/sdk_private/x0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lone/video/calls/sdk_private/s0$b;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/s0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/x0$d;->a:Lone/video/calls/sdk_private/s0$b;

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/x0$d;->a:Lone/video/calls/sdk_private/s0$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lone/video/calls/sdk_private/s0$b;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    return p1
.end method
