.class public final Le7l;
.super Li9i;
.source "SourceFile"


# instance fields
.field public final A:[B

.field public final B:Ljava/lang/String;

.field public final C:Lr2l;

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lr2l;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Li9i;-><init>(ILjava/lang/String;)V

    iput p2, p0, Le7l;->x:I

    iput p3, p0, Le7l;->y:I

    iput-wide p4, p0, Le7l;->z:J

    iput-object p6, p0, Le7l;->A:[B

    iput-object p7, p0, Le7l;->B:Ljava/lang/String;

    iput-object p8, p0, Le7l;->C:Lr2l;

    return-void
.end method
