.class public final Lrq7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq7;
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
    invoke-direct {p0}, Lrq7$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lrq7$a;)J
    .locals 2

    invoke-virtual {p0}, Lrq7$a;->b()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    invoke-static {}, Lrq7;->a()Lq50;

    move-result-object v0

    invoke-virtual {v0}, Lq50;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvp7;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
