.class public final Lexl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexl$a;
    }
.end annotation


# static fields
.field public static final c:Lexl$a;


# instance fields
.field public final a:Ll1c;

.field public final b:Ll1c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexl$a;-><init>(Lxd5;)V

    sput-object v0, Lexl;->c:Lexl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll1c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll1c;-><init>(I)V

    iput-object v0, p0, Lexl;->a:Ll1c;

    new-instance v0, Ll1c;

    invoke-direct {v0, v1}, Ll1c;-><init>(I)V

    iput-object v0, p0, Lexl;->b:Ll1c;

    return-void
.end method

.method public static synthetic c(Lexl;Ljava/lang/Class;Lone/me/sdk/arch/b$a;ILjava/lang/Object;)Lone/me/sdk/arch/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lexl;->b(Ljava/lang/Class;Lone/me/sdk/arch/b$a;)Lone/me/sdk/arch/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lexl;->a:Ll1c;

    iget-object v1, v0, Lvwg;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lvwg;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lone/me/sdk/arch/b;

    invoke-virtual {v10}, Lone/me/sdk/arch/b;->clear$arch_release()V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lexl;->a:Ll1c;

    invoke-virtual {v0}, Ll1c;->m()V

    iget-object v0, p0, Lexl;->b:Ll1c;

    invoke-virtual {v0}, Ll1c;->m()V

    return-void
.end method

.method public final b(Ljava/lang/Class;Lone/me/sdk/arch/b$a;)Lone/me/sdk/arch/b;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "one.me.sdk.arch.ViewModelStore:key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lexl;->a:Ll1c;

    invoke-virtual {v1, v0}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/arch/b;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lone/me/sdk/arch/b;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lexl;->b:Ll1c;

    invoke-virtual {v1, v0}, Lvwg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/arch/b$a;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_3

    const-string p1, "Wrong usage of ViewModelStore - trying to access ViewModel without adding its Factory"

    const/4 p2, 0x4

    const-string v0, "WidgetViewModelStore"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-interface {p2, p1}, Lone/me/sdk/arch/b$a;->a(Ljava/lang/Class;)Lone/me/sdk/arch/b;

    move-result-object p1

    iget-object p2, p0, Lexl;->a:Ll1c;

    invoke-virtual {p2, v0, p1}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Ljava/lang/Class;Lone/me/sdk/arch/b$a;)V
    .locals 8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->INFO:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "put "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "WidgetViewModelStore"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lexl;->b:Ll1c;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "one.me.sdk.arch.ViewModelStore:key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
