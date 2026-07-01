.class public final Lv85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv85;

.field public static final b:Lu85;

.field public static final c:Lu85;

.field public static final d:Lu85;

.field public static final e:Lu85;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv85;

    invoke-direct {v0}, Lv85;-><init>()V

    sput-object v0, Lv85;->a:Lv85;

    new-instance v0, Lu85;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Lu85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv85;->b:Lu85;

    new-instance v0, Lu85;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-direct {v0, v1}, Lu85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv85;->c:Lu85;

    new-instance v0, Lu85;

    const-string v1, "video/av01"

    invoke-direct {v0, v1}, Lu85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv85;->d:Lu85;

    new-instance v0, Lu85;

    const-string v1, "audio/opus"

    invoke-direct {v0, v1}, Lu85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv85;->e:Lu85;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu85;
    .locals 1

    sget-object v0, Lv85;->d:Lu85;

    return-object v0
.end method

.method public final b()Lu85;
    .locals 1

    sget-object v0, Lv85;->e:Lu85;

    return-object v0
.end method

.method public final c()Lu85;
    .locals 1

    sget-object v0, Lv85;->c:Lu85;

    return-object v0
.end method
