.class public final Lljh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lljh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lljh$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;ZLjava/util/List;)Lljh$a;
    .locals 6

    new-instance v0, Lljh$a;

    if-nez p5, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p5

    :cond_0
    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lljh$a;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method
