.class public final Lbjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:Lbjk;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjk;

    invoke-direct {v0}, Lbjk;-><init>()V

    sput-object v0, Lbjk;->a:Lbjk;

    sget-object v0, Lev8;->a:Lev8;

    invoke-static {v0}, Lr31;->A(Lev8;)Laa9;

    move-result-object v0

    const-string v1, "kotlin.UInt"

    invoke-static {v1, v0}, Lns8;->a(Ljava/lang/String;Laa9;)Lqeh;

    move-result-object v0

    sput-object v0, Lbjk;->b:Lqeh;

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

    sget-object v0, Lbjk;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxik;

    invoke-virtual {p2}, Lxik;->h()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbjk;->g(Lhh6;I)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbjk;->f(Lh85;)I

    move-result p1

    invoke-static {p1}, Lxik;->a(I)Lxik;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)I
    .locals 1

    invoke-virtual {p0}, Lbjk;->a()Lqeh;

    move-result-object v0

    invoke-interface {p1, v0}, Lh85;->i(Lqeh;)Lh85;

    move-result-object p1

    invoke-interface {p1}, Lh85;->g()I

    move-result p1

    invoke-static {p1}, Lxik;->b(I)I

    move-result p1

    return p1
.end method

.method public g(Lhh6;I)V
    .locals 1

    invoke-virtual {p0}, Lbjk;->a()Lqeh;

    move-result-object v0

    invoke-interface {p1, v0}, Lhh6;->i(Lqeh;)Lhh6;

    move-result-object p1

    invoke-interface {p1, p2}, Lhh6;->z(I)V

    return-void
.end method
