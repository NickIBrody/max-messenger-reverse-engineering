.class public final Lwik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:Lwik;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwik;

    invoke-direct {v0}, Lwik;-><init>()V

    sput-object v0, Lwik;->a:Lwik;

    sget-object v0, Lg51;->a:Lg51;

    invoke-static {v0}, Lr31;->v(Lg51;)Laa9;

    move-result-object v0

    const-string v1, "kotlin.UByte"

    invoke-static {v1, v0}, Lns8;->a(Ljava/lang/String;Laa9;)Lqeh;

    move-result-object v0

    sput-object v0, Lwik;->b:Lqeh;

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

    sget-object v0, Lwik;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsik;

    invoke-virtual {p2}, Lsik;->h()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwik;->g(Lhh6;B)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwik;->f(Lh85;)B

    move-result p1

    invoke-static {p1}, Lsik;->a(B)Lsik;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)B
    .locals 1

    invoke-virtual {p0}, Lwik;->a()Lqeh;

    move-result-object v0

    invoke-interface {p1, v0}, Lh85;->i(Lqeh;)Lh85;

    move-result-object p1

    invoke-interface {p1}, Lh85;->E()B

    move-result p1

    invoke-static {p1}, Lsik;->b(B)B

    move-result p1

    return p1
.end method

.method public g(Lhh6;B)V
    .locals 1

    invoke-virtual {p0}, Lwik;->a()Lqeh;

    move-result-object v0

    invoke-interface {p1, v0}, Lhh6;->i(Lqeh;)Lhh6;

    move-result-object p1

    invoke-interface {p1, p2}, Lhh6;->encodeByte(B)V

    return-void
.end method
