.class public final Lx7k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwc4;

.field public final b:Lbt0;

.field public final c:Lwc4;

.field public final d:Lwc4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lynj;)V
    .locals 9

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lx7k;-><init>(Landroid/content/Context;Lynj;Lwc4;Lbt0;Lwc4;Lwc4;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lynj;Lwc4;Lbt0;Lwc4;Lwc4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lx7k;->a:Lwc4;

    .line 4
    iput-object p4, p0, Lx7k;->b:Lbt0;

    .line 5
    iput-object p5, p0, Lx7k;->c:Lwc4;

    .line 6
    iput-object p6, p0, Lx7k;->d:Lwc4;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lynj;Lwc4;Lbt0;Lwc4;Lwc4;ILxd5;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 7
    new-instance p3, Lqs0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p8

    invoke-direct {p3, p8, p2}, Lqs0;-><init>(Landroid/content/Context;Lynj;)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 8
    new-instance p4, Lbt0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p4, p3, p2}, Lbt0;-><init>(Landroid/content/Context;Lynj;)V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lr5c;->a(Landroid/content/Context;Lynj;)Lwc4;

    move-result-object p5

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 10
    new-instance p6, Ldxi;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p6, p3, p2}, Ldxi;-><init>(Landroid/content/Context;Lynj;)V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lx7k;-><init>(Landroid/content/Context;Lynj;Lwc4;Lbt0;Lwc4;Lwc4;)V

    return-void
.end method


# virtual methods
.method public final a()Lwc4;
    .locals 1

    iget-object v0, p0, Lx7k;->a:Lwc4;

    return-object v0
.end method

.method public final b()Lbt0;
    .locals 1

    iget-object v0, p0, Lx7k;->b:Lbt0;

    return-object v0
.end method

.method public final c()Lwc4;
    .locals 1

    iget-object v0, p0, Lx7k;->c:Lwc4;

    return-object v0
.end method

.method public final d()Lwc4;
    .locals 1

    iget-object v0, p0, Lx7k;->d:Lwc4;

    return-object v0
.end method
