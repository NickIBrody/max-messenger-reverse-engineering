.class public final Lw0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:Lw0c;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0c;

    invoke-direct {v0}, Lw0c;-><init>()V

    sput-object v0, Lw0c;->a:Lw0c;

    sget-object v0, Lhu9;->a:Lhu9;

    invoke-static {v0}, Lr31;->B(Lhu9;)Laa9;

    move-result-object v0

    invoke-static {v0}, Lr31;->h(Laa9;)Laa9;

    move-result-object v0

    invoke-interface {v0}, Laa9;->a()Lqeh;

    move-result-object v0

    sput-object v0, Lw0c;->b:Lqeh;

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

    sget-object v0, Lw0c;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lv0c;

    invoke-virtual {p0, p1, p2}, Lw0c;->g(Lhh6;Lv0c;)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw0c;->f(Lh85;)Lv0c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)Lv0c;
    .locals 4

    new-instance v0, Lv0c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lv0c;-><init>(IILxd5;)V

    invoke-virtual {p0}, Lw0c;->a()Lqeh;

    move-result-object v1

    invoke-interface {p1, v1}, Lh85;->c(Lqeh;)Lz34;

    move-result-object p1

    invoke-virtual {p0}, Lw0c;->a()Lqeh;

    move-result-object v1

    invoke-interface {p1, v1}, Lz34;->v(Lqeh;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lw0c;->a()Lqeh;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lz34;->p(Lqeh;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv0c;->g(J)Z

    invoke-virtual {p0}, Lw0c;->a()Lqeh;

    move-result-object v1

    invoke-interface {p1, v1}, Lz34;->v(Lqeh;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw0c;->a()Lqeh;

    move-result-object v1

    invoke-interface {p1, v1}, Lz34;->b(Lqeh;)V

    return-object v0
.end method

.method public g(Lhh6;Lv0c;)V
    .locals 5

    invoke-virtual {p0}, Lw0c;->a()Lqeh;

    move-result-object v0

    invoke-virtual {p2}, Lou9;->b()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lhh6;->q(Lqeh;I)Lb44;

    move-result-object p1

    invoke-virtual {p2}, Lou9;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lw0c;->a()Lqeh;

    move-result-object v2

    invoke-virtual {p2, v1}, Lou9;->a(I)J

    move-result-wide v3

    invoke-interface {p1, v2, v1, v3, v4}, Lb44;->h(Lqeh;IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw0c;->a()Lqeh;

    move-result-object p2

    invoke-interface {p1, p2}, Lb44;->b(Lqeh;)V

    return-void
.end method
