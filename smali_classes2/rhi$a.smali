.class public final Lrhi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhi;
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
    invoke-direct {p0}, Lrhi$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lrhi$a;Ljava/lang/Object;Ljava/lang/String;Lrhi$b;Lvq9;ILjava/lang/Object;)Lrhi;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p3, Lh31;->a:Lh31;

    invoke-virtual {p3}, Lh31;->a()Lrhi$b;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p4, Lmg;->a:Lmg;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lrhi$a;->a(Ljava/lang/Object;Ljava/lang/String;Lrhi$b;Lvq9;)Lrhi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Lrhi$b;Lvq9;)Lrhi;
    .locals 1

    new-instance v0, Ldyk;

    invoke-direct {v0, p1, p2, p3, p4}, Ldyk;-><init>(Ljava/lang/Object;Ljava/lang/String;Lrhi$b;Lvq9;)V

    return-object v0
.end method
