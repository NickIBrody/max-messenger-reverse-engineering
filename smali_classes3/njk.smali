.class public final Lnjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:Lnjk;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnjk;

    invoke-direct {v0}, Lnjk;-><init>()V

    sput-object v0, Lnjk;->a:Lnjk;

    sget-object v0, Lz2i;->a:Lz2i;

    invoke-static {v0}, Lr31;->C(Lz2i;)Laa9;

    move-result-object v0

    const-string v1, "kotlin.UShort"

    invoke-static {v1, v0}, Lns8;->a(Ljava/lang/String;Laa9;)Lqeh;

    move-result-object v0

    sput-object v0, Lnjk;->b:Lqeh;

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

    sget-object v0, Lnjk;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljjk;

    invoke-virtual {p2}, Ljjk;->h()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lnjk;->g(Lhh6;S)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnjk;->f(Lh85;)S

    move-result p1

    invoke-static {p1}, Ljjk;->a(S)Ljjk;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)S
    .locals 1

    invoke-virtual {p0}, Lnjk;->a()Lqeh;

    move-result-object v0

    invoke-interface {p1, v0}, Lh85;->i(Lqeh;)Lh85;

    move-result-object p1

    invoke-interface {p1}, Lh85;->n()S

    move-result p1

    invoke-static {p1}, Ljjk;->b(S)S

    move-result p1

    return p1
.end method

.method public g(Lhh6;S)V
    .locals 1

    invoke-virtual {p0}, Lnjk;->a()Lqeh;

    move-result-object v0

    invoke-interface {p1, v0}, Lhh6;->i(Lqeh;)Lhh6;

    move-result-object p1

    invoke-interface {p1, p2}, Lhh6;->s(S)V

    return-void
.end method
