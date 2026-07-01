.class public final Ljp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljp;
    .locals 7

    iget-object v3, p0, Ljp$a;->b:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_1

    iget-object v1, p0, Ljp$a;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-boolean v4, p0, Ljp$a;->c:Z

    iget-object v5, p0, Ljp$a;->d:Ljava/lang/String;

    new-instance v0, Ljp;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ljp;-><init>(JLjava/lang/String;ZLjava/lang/String;Lxd5;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Ljp$a;
    .locals 0

    iput-object p1, p0, Ljp$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljp$a;
    .locals 0

    iput-object p1, p0, Ljp$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(J)Ljp$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljp$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(Z)Ljp$a;
    .locals 0

    iput-boolean p1, p0, Ljp$a;->c:Z

    return-object p0
.end method
