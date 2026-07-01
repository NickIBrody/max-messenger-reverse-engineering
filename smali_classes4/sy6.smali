.class public final Lsy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# static fields
.field public static final w:Lsy6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsy6;

    invoke-direct {v0}, Lsy6;-><init>()V

    sput-object v0, Lsy6;->w:Lsy6;

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

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Ltzc;->u:I

    return v0
.end method
