.class public final Lxod$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lxd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lql0;Lnvf;Ldt7;Ldt7;)Lxod;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lql0;->c()Leeg;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v6, Lgam;

    invoke-direct {v6, p1, p2}, Lgam;-><init>(Lql0;Lnvf;)V

    sget-object v0, Luod;->i:Luod$a;

    invoke-virtual {p1}, Lql0;->a()Lz71;

    move-result-object p1

    invoke-virtual {v0, p1, v6}, Luod$a;->d(Lz71;Ldt7;)Lxod$a;

    move-result-object v2

    new-instance v0, Lxod;

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lxod;-><init>(Leeg;Lxod$a;Lnvf;Ldt7;Ldt7;Ldt7;Lxd5;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
