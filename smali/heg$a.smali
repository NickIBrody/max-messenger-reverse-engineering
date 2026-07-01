.class public final Lheg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lheg;
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
    invoke-direct {p0}, Lheg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmwh;)Lheg;
    .locals 1

    sget-object v0, Lmwh;->z:Lmwh;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lheg;->FATAL:Lheg;

    return-object p1

    :cond_0
    sget-object v0, Lmwh;->A:Lmwh;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lheg;->ERROR:Lheg;

    return-object p1

    :cond_1
    sget-object v0, Lmwh;->B:Lmwh;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lheg;->WARNING:Lheg;

    return-object p1

    :cond_2
    sget-object v0, Lmwh;->C:Lmwh;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lheg;->NOTICE:Lheg;

    return-object p1

    :cond_3
    sget-object v0, Lmwh;->D:Lmwh;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lheg;->INFO:Lheg;

    return-object p1

    :cond_4
    sget-object v0, Lmwh;->E:Lmwh;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lheg;->DEBUG:Lheg;

    return-object p1

    :cond_5
    sget-object p1, Lheg;->NON_FATAL:Lheg;

    return-object p1
.end method
