.class public final synthetic Lfgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lwoi;

.field public final synthetic w:Ligh;

.field public final synthetic x:[Lorg/webrtc/StatsReport;

.field public final synthetic y:[Lorg/webrtc/StatsReport;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ligh;[Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;Ljava/util/List;Lwoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgh;->w:Ligh;

    iput-object p2, p0, Lfgh;->x:[Lorg/webrtc/StatsReport;

    iput-object p3, p0, Lfgh;->y:[Lorg/webrtc/StatsReport;

    iput-object p4, p0, Lfgh;->z:Ljava/util/List;

    iput-object p5, p0, Lfgh;->A:Lwoi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfgh;->w:Ligh;

    iget-object v1, p0, Lfgh;->x:[Lorg/webrtc/StatsReport;

    iget-object v2, p0, Lfgh;->y:[Lorg/webrtc/StatsReport;

    iget-object v3, p0, Lfgh;->z:Ljava/util/List;

    iget-object v4, p0, Lfgh;->A:Lwoi;

    invoke-virtual {v0, v1, v2, v3, v4}, Ligh;->r0([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;Ljava/util/List;Lwoi;)V

    return-void
.end method
