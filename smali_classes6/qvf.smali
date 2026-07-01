.class public final synthetic Lqvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0g;


# instance fields
.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvf;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqvf;->w:Ljava/lang/String;

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-static {v0, p1, p2}, Lsvf;->b(Ljava/lang/String;Lorg/webrtc/RTCStats;Lx99;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
