.class public final Lpd2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd2;
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
    invoke-direct {p0}, Lpd2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkj2;)Lsg2;
    .locals 0

    invoke-interface {p1}, Lkj2;->a()Lsg2;

    move-result-object p1

    return-object p1
.end method
