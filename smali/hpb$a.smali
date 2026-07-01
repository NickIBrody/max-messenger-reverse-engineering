.class public final Lhpb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhpb;
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
    invoke-direct {p0}, Lhpb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwwd$i;)Lhpb;
    .locals 11

    invoke-virtual {p2}, Lwwd$i;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lngi$g;

    invoke-virtual {p2}, Lwwd$i;->d()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lngi$g;-><init>(J)V

    invoke-static {v0}, Lekc;->g(Ljava/lang/Object;)Ld1c;

    move-result-object v8

    invoke-virtual {p2}, Lwwd$i;->c()Lvwg;

    move-result-object p2

    invoke-static {p2}, Lwwg;->a(Lvwg;)Ll1c;

    move-result-object v9

    sget-object p2, Lb66;->x:Lb66$a;

    invoke-virtual {p2}, Lb66$a;->e()J

    move-result-wide v5

    new-instance v0, Lhpb;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lhpb;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLd1c;Ll1c;Lxd5;)V

    return-object v0
.end method
