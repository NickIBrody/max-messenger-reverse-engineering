.class public final Lgjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:Lgjk;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgjk;

    invoke-direct {v0}, Lgjk;-><init>()V

    sput-object v0, Lgjk;->a:Lgjk;

    sget-object v0, Lhu9;->a:Lhu9;

    invoke-static {v0}, Lr31;->B(Lhu9;)Laa9;

    move-result-object v0

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lns8;->a(Ljava/lang/String;Laa9;)Lqeh;

    move-result-object v0

    sput-object v0, Lgjk;->b:Lqeh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqeh;
    .locals 1

    sget-object v0, Lgjk;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcjk;

    invoke-virtual {p2}, Lcjk;->h()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lgjk;->g(Lhh6;J)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lgjk;->f(Lh85;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcjk;->a(J)Lcjk;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)J
    .locals 2

    invoke-virtual {p0}, Lgjk;->a()Lqeh;

    move-result-object v0

    invoke-interface {p1, v0}, Lh85;->i(Lqeh;)Lh85;

    move-result-object p1

    invoke-interface {p1}, Lh85;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcjk;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Lhh6;J)V
    .locals 1

    invoke-virtual {p0}, Lgjk;->a()Lqeh;

    move-result-object v0

    invoke-interface {p1, v0}, Lhh6;->i(Lqeh;)Lhh6;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lhh6;->o(J)V

    return-void
.end method
