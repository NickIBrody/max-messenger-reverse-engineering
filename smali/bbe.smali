.class public final Lbbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbe;

    invoke-direct {v0}, Lbbe;-><init>()V

    sput-object v0, Lbbe;->a:Lbbe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ldqe;ZZLcbe;)Labe;
    .locals 1

    new-instance p1, Llkd;

    invoke-virtual {p0}, Ldqe;->b()Luv0;

    move-result-object v0

    invoke-static {p0, p2}, Lbbe;->b(Ldqe;Z)Lqqe;

    move-result-object p0

    invoke-direct {p1, v0, p0, p3}, Llkd;-><init>(Luv0;Lqqe;Lcbe;)V

    return-object p1
.end method

.method public static final b(Ldqe;Z)Lqqe;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p0, Lc85;->a:Lc85;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ldqe;->e()I

    move-result p0

    new-instance p1, Luqe;

    invoke-direct {p1, p0}, Luqe;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-static {}, Lc85;->d()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Lqqe;->a(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
