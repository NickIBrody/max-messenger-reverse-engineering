.class public abstract Lc2j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2j$a;
    }
.end annotation


# static fields
.field public static final a:Lc2j;

.field public static final b:Ljava/util/Set;

.field public static final c:Lpkc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lc2j$a;->INACTIVE:Lc2j$a;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lc2j;->d(ILc2j$a;)Lc2j;

    move-result-object v0

    sput-object v0, Lc2j;->a:Lc2j;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lc2j;->b:Ljava/util/Set;

    sget-object v0, Lc2j$a;->ACTIVE:Lc2j$a;

    invoke-static {v1, v0}, Lc2j;->d(ILc2j$a;)Lc2j;

    move-result-object v0

    invoke-static {v0}, Lkc4;->f(Ljava/lang/Object;)Lpkc;

    move-result-object v0

    sput-object v0, Lc2j;->c:Lpkc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILc2j$a;)Lc2j;
    .locals 2

    new-instance v0, Lci0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lci0;-><init>(ILc2j$a;Lqdj$h;)V

    return-object v0
.end method

.method public static e(ILc2j$a;Lqdj$h;)Lc2j;
    .locals 1

    new-instance v0, Lci0;

    invoke-direct {v0, p0, p1, p2}, Lci0;-><init>(ILc2j$a;Lqdj$h;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lqdj$h;
.end method

.method public abstract c()Lc2j$a;
.end method
