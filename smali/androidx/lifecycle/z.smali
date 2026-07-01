.class public Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$a;,
        Landroidx/lifecycle/z$b;,
        Landroidx/lifecycle/z$c;,
        Landroidx/lifecycle/z$d;,
        Landroidx/lifecycle/z$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/z$b;

.field public static final c:Lwx4$b;


# instance fields
.field public final a:Lnel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/z$b;-><init>(Lxd5;)V

    sput-object v0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z$b;

    sget-object v0, Lpel$a;->a:Lpel$a;

    sput-object v0, Landroidx/lifecycle/z;->c:Lwx4$b;

    return-void
.end method

.method public constructor <init>(Lnel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/z;->a:Lnel;

    return-void
.end method

.method public constructor <init>(Lrel;Landroidx/lifecycle/z$c;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/z;-><init>(Lrel;Landroidx/lifecycle/z$c;Lwx4;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Lrel;Landroidx/lifecycle/z$c;Lwx4;)V
    .locals 1

    .line 6
    new-instance v0, Lnel;

    invoke-direct {v0, p1, p2, p3}, Lnel;-><init>(Lrel;Landroidx/lifecycle/z$c;Lwx4;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/z;-><init>(Lnel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrel;Landroidx/lifecycle/z$c;Lwx4;ILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lwx4$a;->b:Lwx4$a;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/z;-><init>(Lrel;Landroidx/lifecycle/z$c;Lwx4;)V

    return-void
.end method

.method public constructor <init>(Lsel;)V
    .locals 3

    .line 7
    invoke-interface {p1}, Lsel;->getViewModelStore()Lrel;

    move-result-object v0

    .line 8
    sget-object v1, Lpel;->a:Lpel;

    invoke-virtual {v1, p1}, Lpel;->b(Lsel;)Landroidx/lifecycle/z$c;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Lpel;->a(Lsel;)Lwx4;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/z;-><init>(Lrel;Landroidx/lifecycle/z$c;Lwx4;)V

    return-void
.end method

.method public constructor <init>(Lsel;Landroidx/lifecycle/z$c;)V
    .locals 2

    .line 11
    invoke-interface {p1}, Lsel;->getViewModelStore()Lrel;

    move-result-object v0

    .line 12
    sget-object v1, Lpel;->a:Lpel;

    invoke-virtual {v1, p1}, Lpel;->a(Lsel;)Lwx4;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/z;-><init>(Lrel;Landroidx/lifecycle/z$c;Lwx4;)V

    return-void
.end method


# virtual methods
.method public final a(Ll99;)Lkel;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/z;->a:Lnel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lnel;->b(Lnel;Ll99;Ljava/lang/String;ILjava/lang/Object;)Lkel;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lkel;
    .locals 0

    invoke-static {p1}, Lf99;->c(Ljava/lang/Class;)Ll99;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->a(Ll99;)Lkel;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Lkel;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/z;->a:Lnel;

    invoke-static {p2}, Lf99;->c(Ljava/lang/Class;)Ll99;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lnel;->a(Ll99;Ljava/lang/String;)Lkel;

    move-result-object p1

    return-object p1
.end method
