.class public abstract Ln04;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln04$b;
    }
.end annotation


# static fields
.field public static final a:Ln04;

.field public static final b:Ln04;

.field public static final c:Ln04;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln04$a;

    invoke-direct {v0}, Ln04$a;-><init>()V

    sput-object v0, Ln04;->a:Ln04;

    new-instance v0, Ln04$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ln04$b;-><init>(I)V

    sput-object v0, Ln04;->b:Ln04;

    new-instance v0, Ln04$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln04$b;-><init>(I)V

    sput-object v0, Ln04;->c:Ln04;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln04$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln04;-><init>()V

    return-void
.end method

.method public static synthetic a()Ln04;
    .locals 1

    sget-object v0, Ln04;->b:Ln04;

    return-object v0
.end method

.method public static synthetic b()Ln04;
    .locals 1

    sget-object v0, Ln04;->c:Ln04;

    return-object v0
.end method

.method public static synthetic c()Ln04;
    .locals 1

    sget-object v0, Ln04;->a:Ln04;

    return-object v0
.end method

.method public static j()Ln04;
    .locals 1

    sget-object v0, Ln04;->a:Ln04;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Ln04;
.end method

.method public abstract e(JJ)Ln04;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln04;
.end method

.method public abstract g(ZZ)Ln04;
.end method

.method public abstract h(ZZ)Ln04;
.end method

.method public abstract i()I
.end method
