.class public final synthetic Lth5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld4;


# instance fields
.field public final synthetic a:Lxh5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo42;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxh5;Ljava/lang/String;Lo42;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth5;->a:Lxh5;

    iput-object p2, p0, Lth5;->b:Ljava/lang/String;

    iput-object p3, p0, Lth5;->c:Lo42;

    iput-object p4, p0, Lth5;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lth5;->a:Lxh5;

    iget-object v1, p0, Lth5;->b:Ljava/lang/String;

    iget-object v2, p0, Lth5;->c:Lo42;

    iget-object v3, p0, Lth5;->d:Ljava/util/List;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, v1, v2, v3, p1}, Lxh5;->i(Ljava/lang/String;Lo42;Ljava/util/List;Lorg/webrtc/PeerConnection;)V

    return-void
.end method
