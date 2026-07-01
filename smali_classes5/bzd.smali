.class public final Lbzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxd;


# static fields
.field public static final a:Lbzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbzd;

    invoke-direct {v0}, Lbzd;-><init>()V

    sput-object v0, Lbzd;->a:Lbzd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lhpb;)Lvwg;
    .locals 4

    invoke-virtual {p1}, Lhpb;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lhpb;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "local_attempt"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lxwg;->d([Lxpd;)Ll1c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lxwg;->a()Lvwg;

    move-result-object p1

    return-object p1
.end method
