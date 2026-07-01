.class public final Lzmh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzmh;
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
    invoke-direct {p0}, Lzmh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbij;)Lzmh;
    .locals 9

    new-instance v0, Lzmh;

    invoke-virtual {p1}, Lbij;->o()J

    move-result-wide v1

    invoke-virtual {p1}, Lbij;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lbij;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lbij;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lbij;->k()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lzmh$b;->RUNNING:Lzmh$b;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lzmh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzmh$b;Lmwh;)V

    return-object v0
.end method
