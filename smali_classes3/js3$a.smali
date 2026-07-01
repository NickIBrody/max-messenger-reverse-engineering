.class public final Ljs3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Ljy;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lf6i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf6i;->F:Lf6i;

    iput-object v0, p0, Ljs3$a;->e:Lf6i;

    return-void
.end method


# virtual methods
.method public a()Ljs3;
    .locals 10

    new-instance v0, Ljs3;

    iget-object v1, p0, Ljs3$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Ljs3$a;->b:Ljy;

    iget-object v6, p0, Ljs3$a;->c:Ljava/lang/String;

    iget-object v7, p0, Ljs3$a;->d:Ljava/lang/String;

    iget-object v8, p0, Ljs3$a;->e:Lf6i;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v9}, Ljs3;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lf6i;Z)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljs3$a;
    .locals 0

    iput-object p1, p0, Ljs3$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Ljs3$a;
    .locals 1

    iget-object v0, p0, Ljs3$a;->b:Ljy;

    if-nez v0, :cond_0

    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    iput-object v0, p0, Ljs3$a;->b:Ljy;

    :cond_0
    iget-object v0, p0, Ljs3$a;->b:Ljy;

    invoke-virtual {v0, p1}, Ljy;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Ljs3$a;
    .locals 0

    iput-object p1, p0, Ljs3$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljs3$a;
    .locals 0

    iput-object p1, p0, Ljs3$a;->d:Ljava/lang/String;

    return-object p0
.end method
