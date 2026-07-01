.class public final Lm89;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:Lm89;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcv2;->d(Z)[C

    move-result-object v1

    sput-object v1, Lm89;->a:[C

    invoke-static {v0}, Lcv2;->c(Z)[B

    move-result-object v0

    sput-object v0, Lm89;->b:[B

    new-instance v0, Lm89;

    invoke-direct {v0}, Lm89;-><init>()V

    sput-object v0, Lm89;->c:Lm89;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lm89;
    .locals 1

    sget-object v0, Lm89;->c:Lm89;

    return-object v0
.end method
