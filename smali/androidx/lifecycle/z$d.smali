.class public Landroidx/lifecycle/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$d$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/z$d$a;

.field public static c:Landroidx/lifecycle/z$d;

.field public static final d:Lwx4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/z$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/z$d$a;-><init>(Lxd5;)V

    sput-object v0, Landroidx/lifecycle/z$d;->b:Landroidx/lifecycle/z$d$a;

    sget-object v0, Lpel$a;->a:Lpel$a;

    sput-object v0, Landroidx/lifecycle/z$d;->d:Lwx4$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Landroidx/lifecycle/z$d;
    .locals 1

    sget-object v0, Landroidx/lifecycle/z$d;->c:Landroidx/lifecycle/z$d;

    return-object v0
.end method

.method public static final synthetic e(Landroidx/lifecycle/z$d;)V
    .locals 0

    sput-object p0, Landroidx/lifecycle/z$d;->c:Landroidx/lifecycle/z$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lkel;
    .locals 1

    sget-object v0, Lg99;->a:Lg99;

    invoke-virtual {v0, p1}, Lg99;->a(Ljava/lang/Class;)Lkel;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll99;Lwx4;)Lkel;
    .locals 0

    invoke-static {p1}, Lf99;->a(Ll99;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/z$d;->c(Ljava/lang/Class;Lwx4;)Lkel;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Lwx4;)Lkel;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z$d;->a(Ljava/lang/Class;)Lkel;

    move-result-object p1

    return-object p1
.end method
