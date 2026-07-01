.class public abstract Lx95$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx95$a$a;,
        Lx95$a$b;,
        Lx95$a$c;
    }
.end annotation


# instance fields
.field public final a:Lbt7;

.field public final b:Lbt7;


# direct methods
.method public constructor <init>(Lbt7;Lbt7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx95$a;->a:Lbt7;

    .line 4
    iput-object p2, p0, Lx95$a;->b:Lbt7;

    return-void
.end method

.method public synthetic constructor <init>(Lbt7;Lbt7;ILxd5;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lt95;

    invoke-direct {p1}, Lt95;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Lu95;

    invoke-direct {p2}, Lu95;-><init>()V

    :cond_1
    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lx95$a;-><init>(Lbt7;Lbt7;Lxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbt7;Lbt7;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx95$a;-><init>(Lbt7;Lbt7;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lx95$a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lx95$a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final e()Lbt7;
    .locals 1

    iget-object v0, p0, Lx95$a;->b:Lbt7;

    return-object v0
.end method

.method public final f()Lbt7;
    .locals 1

    iget-object v0, p0, Lx95$a;->a:Lbt7;

    return-object v0
.end method
