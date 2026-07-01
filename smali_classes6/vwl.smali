.class public final Lvwl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvwl$a;,
        Lvwl$b;
    }
.end annotation


# static fields
.field public static final e:Lvwl$a;


# instance fields
.field public final a:Lvwl$b;

.field public final b:Ljrj;

.field public final c:Lw50;

.field public final d:Lbg8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvwl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvwl$a;-><init>(Lxd5;)V

    sput-object v0, Lvwl;->e:Lvwl$a;

    return-void
.end method

.method public constructor <init>(Lvwl$b;Ljrj;Lw50;Lbg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwl;->a:Lvwl$b;

    iput-object p2, p0, Lvwl;->b:Ljrj;

    iput-object p3, p0, Lvwl;->c:Lw50;

    iput-object p4, p0, Lvwl;->d:Lbg8;

    return-void
.end method

.method public static final e(Lwab;)Lvwl;
    .locals 1

    sget-object v0, Lvwl;->e:Lvwl$a;

    invoke-virtual {v0, p0}, Lvwl$a;->a(Lwab;)Lvwl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lbg8;
    .locals 1

    iget-object v0, p0, Lvwl;->d:Lbg8;

    return-object v0
.end method

.method public final b()Lw50;
    .locals 1

    iget-object v0, p0, Lvwl;->c:Lw50;

    return-object v0
.end method

.method public final c()Ljrj;
    .locals 1

    iget-object v0, p0, Lvwl;->b:Ljrj;

    return-object v0
.end method

.method public final d()Lvwl$b;
    .locals 1

    iget-object v0, p0, Lvwl;->a:Lvwl$b;

    return-object v0
.end method
