.class public final Loxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loxl$a;
    }
.end annotation


# static fields
.field public static final d:Loxl$a;


# instance fields
.field public final b:Lnzl;

.field public final c:Lkxl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loxl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loxl$a;-><init>(Lxd5;)V

    sput-object v0, Loxl;->d:Loxl$a;

    return-void
.end method

.method public constructor <init>(Lnzl;Lkxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxl;->b:Lnzl;

    iput-object p2, p0, Loxl;->c:Lkxl;

    return-void
.end method

.method public static final synthetic c(Loxl;)Lkxl;
    .locals 0

    iget-object p0, p0, Loxl;->c:Lkxl;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Ljc7;
    .locals 2

    new-instance v0, Loxl$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Loxl$b;-><init>(Loxl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    return-object p1
.end method
