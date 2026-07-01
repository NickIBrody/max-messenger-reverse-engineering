.class public final Leng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leng;

.field public static volatile b:Lqzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leng;

    invoke-direct {v0}, Leng;-><init>()V

    sput-object v0, Leng;->a:Leng;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldt7;)V
    .locals 3

    sget-object v0, Lyzg$c;->a:Lyzg$c;

    invoke-virtual {v0}, Lyzg$c;->a()Lrzg$a;

    move-result-object v0

    sget-object v1, Ldng;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "root-scope"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lvgj;

    invoke-direct {v0, v2}, Lvgj;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ld74;

    invoke-direct {v0, v2}, Ld74;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lnlk;

    invoke-direct {v0, v2}, Lnlk;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnlk;->d()Lqzg;

    move-result-object p1

    sput-object p1, Leng;->b:Lqzg;

    return-void
.end method

.method public final b()Lqzg;
    .locals 2

    sget-object v0, Leng;->b:Lqzg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Root scope not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
