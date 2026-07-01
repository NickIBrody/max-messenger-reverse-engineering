.class public final Lyod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhoi;


# instance fields
.field public final synthetic a:Luai;

.field public final synthetic b:Lxod;


# direct methods
.method public constructor <init>(Luai;Lxod;)V
    .locals 0

    iput-object p1, p0, Lyod;->a:Luai;

    iput-object p2, p0, Lyod;->b:Lxod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhoi$a;)V
    .locals 3

    iget-object v0, p0, Lyod;->a:Luai;

    new-instance v1, Lktl;

    iget-object v2, p0, Lyod;->b:Lxod;

    invoke-static {v2}, Lxod;->f(Lxod;)Lnvf;

    move-result-object v2

    invoke-direct {v1, v2}, Lktl;-><init>(Lnvf;)V

    invoke-virtual {v1, p1}, Lktl;->e(Lhoi$a;)Lpvf;

    move-result-object p1

    invoke-interface {v0, p1}, Luai;->a(Ljava/lang/Object;)V

    return-void
.end method
