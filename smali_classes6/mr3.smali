.class public final Lmr3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr3$a;
    }
.end annotation


# static fields
.field public static final c:Lmr3$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmr3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmr3$a;-><init>(Lxd5;)V

    sput-object v0, Lmr3;->c:Lmr3$a;

    const-class v0, Lmr3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmr3;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr3;->a:Lqd9;

    iput-object p2, p0, Lmr3;->b:Lqd9;

    return-void
.end method

.method public static synthetic b(Lmr3;JJZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmr3;->a(JJZ)V

    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 9

    sget-object v0, Lmr3;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clearChat id=%d, time=%d"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmr3;->c()Lvz2;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lvz2;->l1(JJZ)V

    invoke-virtual {p0}, Lmr3;->d()Lygc;

    move-result-object p1

    invoke-interface {p1, v4, v5}, Lygc;->h(J)V

    return-void
.end method

.method public final c()Lvz2;
    .locals 1

    iget-object v0, p0, Lmr3;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method public final d()Lygc;
    .locals 1

    iget-object v0, p0, Lmr3;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygc;

    return-object v0
.end method
