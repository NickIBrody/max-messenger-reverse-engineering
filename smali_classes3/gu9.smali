.class public final Lgu9;
.super Leye;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final c:Lgu9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgu9;

    invoke-direct {v0}, Lgu9;-><init>()V

    sput-object v0, Lgu9;->c:Lgu9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lhu9;->a:Lhu9;

    invoke-static {v0}, Lr31;->B(Lhu9;)Laa9;

    move-result-object v0

    invoke-direct {p0, v0}, Leye;-><init>(Laa9;)V

    return-void
.end method


# virtual methods
.method public A([J)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public B()[J
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public C(Lz34;ILeu9;Z)V
    .locals 0

    invoke-virtual {p0}, Leye;->a()Lqeh;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lz34;->p(Lqeh;I)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Leu9;->e(J)V

    return-void
.end method

.method public D([J)Leu9;
    .locals 1

    new-instance v0, Leu9;

    invoke-direct {v0, p1}, Leu9;-><init>([J)V

    return-object v0
.end method

.method public E(Lb44;[JI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Leye;->a()Lqeh;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lb44;->h(Lqeh;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lgu9;->A([J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lz34;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Leu9;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgu9;->C(Lz34;ILeu9;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lgu9;->D([J)Leu9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgu9;->B()[J

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lb44;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [J

    invoke-virtual {p0, p1, p2, p3}, Lgu9;->E(Lb44;[JI)V

    return-void
.end method
