.class public final Lg08;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg08$a;
    }
.end annotation


# static fields
.field public static final c:Lg08$a;

.field public static final d:Luqe;


# instance fields
.field public final a:Ltv4;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg08$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg08$a;-><init>(Lxd5;)V

    sput-object v0, Lg08;->c:Lg08$a;

    new-instance v0, Luqe;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Luqe;-><init>(I)V

    sput-object v0, Lg08;->d:Luqe;

    return-void
.end method

.method public constructor <init>(Ltv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg08;->a:Ltv4;

    const-class p1, Lg08;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg08;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Luqe;
    .locals 1

    sget-object v0, Lg08;->d:Luqe;

    return-object v0
.end method

.method public static final synthetic b(Lg08;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg08;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/text/Layout;)V
    .locals 6

    iget-object v0, p0, Lg08;->a:Ltv4;

    new-instance v3, Lg08$b;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lg08$b;-><init>(Landroid/text/Layout;Lg08;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
