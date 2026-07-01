.class public final Lc4e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc4e$a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lc4e$a$a;ILjava/lang/Boolean;ILjava/lang/Object;)Lc4e$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lc4e$a$a;->a(ILjava/lang/Boolean;)Lc4e$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lc4e$a$a;IILjava/lang/Object;)Lc4e$a;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lc4e$a$a;->c(I)Lc4e$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Boolean;)Lc4e$a;
    .locals 3

    new-instance v0, Lc4e$a;

    sget-object v1, Lc4e$a$b;->PHOTO:Lc4e$a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lc4e$a;-><init>(Lc4e$a$b;ILjava/lang/Boolean;Lxd5;)V

    return-object v0
.end method

.method public final c(I)Lc4e$a;
    .locals 3

    new-instance v0, Lc4e$a;

    sget-object v1, Lc4e$a$b;->STORY:Lc4e$a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Lc4e$a;-><init>(Lc4e$a$b;ILjava/lang/Boolean;Lxd5;)V

    return-object v0
.end method
