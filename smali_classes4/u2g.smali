.class public final Lu2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# static fields
.field public static final w:Lu2g;

.field public static final x:I

.field public static final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2g;

    invoke-direct {v0}, Lu2g;-><init>()V

    sput-object v0, Lu2g;->w:Lu2g;

    sget v0, Levc;->C:I

    sput v0, Lu2g;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    sget-wide v0, Lu2g;->y:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Lu2g;->x:I

    return v0
.end method
