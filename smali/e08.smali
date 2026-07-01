.class public final Le08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv4;


# static fields
.field public static final w:Le08;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le08;

    invoke-direct {v0}, Le08;-><init>()V

    sput-object v0, Le08;->w:Le08;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lcv4;
    .locals 1

    sget-object v0, Lrf6;->w:Lrf6;

    return-object v0
.end method
