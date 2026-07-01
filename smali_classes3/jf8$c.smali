.class public Ljf8$c;
.super Lv27;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lid4;Ln0f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv27;-><init>(Lid4;Ln0f;)V

    return-void
.end method

.method public static bridge synthetic i(Ljf8$c;)J
    .locals 2

    iget-wide v0, p0, Ljf8$c;->h:J

    return-wide v0
.end method

.method public static bridge synthetic j(Ljf8$c;)J
    .locals 2

    iget-wide v0, p0, Ljf8$c;->g:J

    return-wide v0
.end method

.method public static bridge synthetic k(Ljf8$c;)J
    .locals 2

    iget-wide v0, p0, Ljf8$c;->f:J

    return-wide v0
.end method

.method public static bridge synthetic l(Ljf8$c;J)V
    .locals 0

    iput-wide p1, p0, Ljf8$c;->h:J

    return-void
.end method

.method public static bridge synthetic m(Ljf8$c;J)V
    .locals 0

    iput-wide p1, p0, Ljf8$c;->g:J

    return-void
.end method

.method public static bridge synthetic n(Ljf8$c;J)V
    .locals 0

    iput-wide p1, p0, Ljf8$c;->f:J

    return-void
.end method
