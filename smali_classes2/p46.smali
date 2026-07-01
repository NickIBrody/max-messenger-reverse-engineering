.class public Lp46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwh;

.field public final b:Lxh;

.field public final c:Lxh;

.field public final d:Lxh;

.field public final e:Lxh;


# direct methods
.method public constructor <init>(Lwh;Lxh;Lxh;Lxh;Lxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46;->a:Lwh;

    iput-object p2, p0, Lp46;->b:Lxh;

    iput-object p3, p0, Lp46;->c:Lxh;

    iput-object p4, p0, Lp46;->d:Lxh;

    iput-object p5, p0, Lp46;->e:Lxh;

    return-void
.end method


# virtual methods
.method public a()Lwh;
    .locals 1

    iget-object v0, p0, Lp46;->a:Lwh;

    return-object v0
.end method

.method public b()Lxh;
    .locals 1

    iget-object v0, p0, Lp46;->c:Lxh;

    return-object v0
.end method

.method public c()Lxh;
    .locals 1

    iget-object v0, p0, Lp46;->d:Lxh;

    return-object v0
.end method

.method public d()Lxh;
    .locals 1

    iget-object v0, p0, Lp46;->b:Lxh;

    return-object v0
.end method

.method public e()Lxh;
    .locals 1

    iget-object v0, p0, Lp46;->e:Lxh;

    return-object v0
.end method
