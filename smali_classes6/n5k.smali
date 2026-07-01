.class public final Ln5k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5k$a;
    }
.end annotation


# static fields
.field public static final e:Ln5k$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5k$a;-><init>(Lxd5;)V

    sput-object v0, Ln5k;->e:Ln5k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5k;->a:Landroid/content/Context;

    iput-object p2, p0, Ln5k;->b:Ljava/lang/String;

    iput p3, p0, Ln5k;->c:I

    new-instance p1, Ln5k$b;

    invoke-direct {p1, p0}, Ln5k$b;-><init>(Ln5k;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ln5k;->d:Lqd9;

    return-void
.end method

.method public static final synthetic a(Ln5k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ln5k;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Ln5k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln5k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Ln5k;)I
    .locals 0

    iget p0, p0, Ln5k;->c:I

    return p0
.end method


# virtual methods
.method public final d()Lsd8;
    .locals 1

    iget-object v0, p0, Ln5k;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd8;

    return-object v0
.end method
