.class public final Lul2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul2$a;
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
    invoke-direct {p0}, Lul2$a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lul2$a$a;Lvnd$a;Lcl8;ILjava/lang/Object;)Lul2$a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lul2$a$a;->a(Lvnd$a;Lcl8;)Lul2$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lvnd$a;Lcl8;)Lul2$a;
    .locals 1

    new-instance v0, Lul2$a;

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lul2$a;-><init>(Ljava/util/List;Lcl8;)V

    return-object v0
.end method
