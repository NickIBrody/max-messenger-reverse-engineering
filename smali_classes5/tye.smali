.class public final Ltye;
.super Lmvh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltye$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmvh;-><init>(Lqd9;Lqd9;)V

    const-string p1, "Privacy"

    iput-object p1, p0, Ltye;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(ZJ)V
    .locals 2

    sget-object v0, Ltye$a$a;->c:Ltye$a$a;

    const-string v1, "webappId"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p2}, [Lxpd;

    move-result-object p2

    invoke-static {p2}, Lfy;->a([Lxpd;)Ley;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lmvh;->c(Lmvh$b;ILjava/util/Map;)V

    return-void
.end method
