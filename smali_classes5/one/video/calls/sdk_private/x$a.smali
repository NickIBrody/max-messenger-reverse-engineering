.class public final Lone/video/calls/sdk_private/x$a;
.super Lone/video/calls/sdk_private/x$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/calls/sdk_private/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/x1$e;Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/x$b;-><init>(Lone/video/calls/sdk_private/x1$e;Ljava/security/PublicKey;)V

    iput-object p1, p0, Lone/video/calls/sdk_private/x$b;->a:Lone/video/calls/sdk_private/x1$e;

    iput-object p2, p0, Lone/video/calls/sdk_private/x$a;->c:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/x$a;->c:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method
