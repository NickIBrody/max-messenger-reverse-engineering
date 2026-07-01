.class public final Lu4i;
.super Lh5h;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final y:Lu4i;

.field public static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4i;

    invoke-direct {v0}, Lu4i;-><init>()V

    sput-object v0, Lu4i;->y:Lu4i;

    sget v0, Levc;->E:I

    sput v0, Lu4i;->z:I

    const-wide/16 v0, -0x1

    sput-wide v0, Lu4i;->A:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lh5h$a;->SHOW_MORE_PUBLIC:Lh5h$a;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lh5h;-><init>(Lh5h$a;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    sget-wide v0, Lu4i;->A:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Lu4i;->z:I

    return v0
.end method

.method public t(Lh5h;)Z
    .locals 0

    invoke-static {p1, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public v(Lh5h;)Z
    .locals 0

    invoke-static {p1, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
