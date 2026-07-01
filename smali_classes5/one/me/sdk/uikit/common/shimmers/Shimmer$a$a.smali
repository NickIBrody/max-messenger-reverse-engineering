.class public final Lone/me/sdk/uikit/common/shimmers/Shimmer$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/shimmers/Shimmer$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lone/me/sdk/uikit/common/shimmers/Shimmer$a$a;FFF)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a$a;->b(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(FFF)F
    .locals 0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
