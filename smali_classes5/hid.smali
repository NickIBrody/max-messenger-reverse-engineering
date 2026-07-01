.class public final Lhid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# static fields
.field public static final w:Lhid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhid;

    invoke-direct {v0}, Lhid;-><init>()V

    sput-object v0, Lhid;->w:Lhid;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljv8;Ljv8;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Ljv8;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljv8;->g(J)I

    move-result p1

    invoke-virtual {p2}, Ljv8;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljv8;->g(J)I

    move-result p2

    invoke-static {p1, p2}, Ljy8;->f(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljv8;

    check-cast p2, Ljv8;

    invoke-virtual {p0, p1, p2}, Lhid;->a(Ljv8;Ljv8;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
