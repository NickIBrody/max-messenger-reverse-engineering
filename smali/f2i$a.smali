.class public final Lf2i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lf2i$a;

.field public static final b:Lf2i;

.field public static final c:Lf2i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2i$a;

    invoke-direct {v0}, Lf2i$a;-><init>()V

    sput-object v0, Lf2i$a;->a:Lf2i$a;

    new-instance v0, Luli;

    invoke-direct {v0}, Luli;-><init>()V

    sput-object v0, Lf2i$a;->b:Lf2i;

    new-instance v0, Lvli;

    invoke-direct {v0}, Lvli;-><init>()V

    sput-object v0, Lf2i$a;->c:Lf2i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lf2i$a;JJILjava/lang/Object;)Lf2i;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf2i$a;->a(JJ)Lf2i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lf2i;
    .locals 1

    new-instance v0, Lwli;

    invoke-direct {v0, p1, p2, p3, p4}, Lwli;-><init>(JJ)V

    return-object v0
.end method

.method public final c()Lf2i;
    .locals 1

    sget-object v0, Lf2i$a;->b:Lf2i;

    return-object v0
.end method

.method public final d()Lf2i;
    .locals 1

    sget-object v0, Lf2i$a;->c:Lf2i;

    return-object v0
.end method
