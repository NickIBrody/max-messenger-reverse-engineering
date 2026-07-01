.class public final Lddh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# static fields
.field public static final w:Lddh;

.field public static final x:I

.field public static final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    sput-object v0, Lddh;->w:Lddh;

    sget v0, Lklf;->send_report_view_type:I

    sput v0, Lddh;->x:I

    const-wide/16 v0, -0x1

    sput-wide v0, Lddh;->y:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lddh;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public getItemId()J
    .locals 2

    sget-wide v0, Lddh;->y:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Lddh;->x:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x73ce51b3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SendSupportReport"

    return-object v0
.end method
