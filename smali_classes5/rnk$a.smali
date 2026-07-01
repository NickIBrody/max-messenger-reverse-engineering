.class public final Lrnk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrnk;
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
    invoke-direct {p0}, Lrnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)Lrnk;
    .locals 7

    new-instance v0, Lrnk;

    sub-long/2addr p3, p1

    const-wide/16 v1, 0x1

    add-long v3, p3, v1

    move-wide v5, v3

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lrnk;-><init>(JJJ)V

    return-object v0
.end method
