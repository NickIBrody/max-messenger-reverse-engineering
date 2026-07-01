.class public final synthetic Lod1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:Lpd1;


# direct methods
.method public synthetic constructor <init>(JLpd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lod1;->w:J

    iput-object p3, p0, Lod1;->x:Lpd1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lod1;->w:J

    iget-object v2, p0, Lod1;->x:Lpd1;

    invoke-static {v0, v1, v2}, Lpd1;->h(JLpd1;)Lqf1;

    move-result-object v0

    return-object v0
.end method
