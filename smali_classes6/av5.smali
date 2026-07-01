.class public final synthetic Lav5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lwoi;

.field public final synthetic w:Lcv5;

.field public final synthetic x:[Lorg/webrtc/StatsReport;

.field public final synthetic y:[Lorg/webrtc/StatsReport;

.field public final synthetic z:Lhs1$a;


# direct methods
.method public synthetic constructor <init>(Lcv5;[Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;Lhs1$a;Lwoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav5;->w:Lcv5;

    iput-object p2, p0, Lav5;->x:[Lorg/webrtc/StatsReport;

    iput-object p3, p0, Lav5;->y:[Lorg/webrtc/StatsReport;

    iput-object p4, p0, Lav5;->z:Lhs1$a;

    iput-object p5, p0, Lav5;->A:Lwoi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lav5;->w:Lcv5;

    iget-object v1, p0, Lav5;->x:[Lorg/webrtc/StatsReport;

    iget-object v2, p0, Lav5;->y:[Lorg/webrtc/StatsReport;

    iget-object v3, p0, Lav5;->z:Lhs1$a;

    iget-object v4, p0, Lav5;->A:Lwoi;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcv5;->y0([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;Lhs1$a;Lwoi;)V

    return-void
.end method
