.class public final Lj4c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4c$a;
    }
.end annotation


# instance fields
.field public final a:Lj4c$a;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/webrtc/SessionDescription;

.field public final d:Lorg/webrtc/SessionDescription;


# direct methods
.method public constructor <init>(Lj4c$a;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4c;->a:Lj4c$a;

    iput-object p2, p0, Lj4c;->b:Ljava/lang/String;

    iput-object p3, p0, Lj4c;->c:Lorg/webrtc/SessionDescription;

    iput-object p4, p0, Lj4c;->d:Lorg/webrtc/SessionDescription;

    return-void
.end method


# virtual methods
.method public final a()Lorg/webrtc/SessionDescription;
    .locals 1

    iget-object v0, p0, Lj4c;->c:Lorg/webrtc/SessionDescription;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj4c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lorg/webrtc/SessionDescription;
    .locals 1

    iget-object v0, p0, Lj4c;->d:Lorg/webrtc/SessionDescription;

    return-object v0
.end method

.method public final d()Lj4c$a;
    .locals 1

    iget-object v0, p0, Lj4c;->a:Lj4c$a;

    return-object v0
.end method
