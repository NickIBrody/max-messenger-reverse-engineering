.class public final Lb47;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final x:J

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(J)V

    iput-wide p1, p0, Lb47;->x:J

    iput-object p3, p0, Lb47;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lb47;->x:J

    return-wide v0
.end method
