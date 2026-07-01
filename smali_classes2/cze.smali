.class public Lcze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbze;


# instance fields
.field public final a:Laze;


# direct methods
.method public constructor <init>(Laze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcze;->a:Laze;

    return-void
.end method


# virtual methods
.method public a(Ldg9;Lhl2;Lnkh;)Lfd2;
    .locals 1

    iget-object v0, p0, Lcze;->a:Laze;

    invoke-virtual {v0, p1, p2, p3}, Laze;->c(Ldg9;Lhl2;Lnkh;)Lfd2;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcze;->a:Laze;

    invoke-virtual {v0}, Laze;->l()V

    return-void
.end method

.method public c(Lhl2;)Lai2;
    .locals 1

    iget-object v0, p0, Lcze;->a:Laze;

    invoke-virtual {v0, p1}, Laze;->f(Lhl2;)Lai2;

    move-result-object p1

    return-object p1
.end method

.method public d(Lhl2;)Z
    .locals 1

    iget-object v0, p0, Lcze;->a:Laze;

    invoke-virtual {v0, p1}, Laze;->h(Lhl2;)Z

    move-result p1

    return p1
.end method

.method public varargs e([Landroidx/camera/core/g;)V
    .locals 1

    iget-object v0, p0, Lcze;->a:Laze;

    invoke-virtual {v0, p1}, Laze;->k([Landroidx/camera/core/g;)V

    return-void
.end method

.method public f(Ldg9;Lhl2;Lmtk;)Lfd2;
    .locals 1

    iget-object v0, p0, Lcze;->a:Laze;

    invoke-virtual {v0, p1, p2, p3}, Laze;->d(Ldg9;Lhl2;Lmtk;)Lfd2;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnkh;)V
    .locals 1

    iget-object v0, p0, Lcze;->a:Laze;

    invoke-virtual {v0, p1}, Laze;->j(Lnkh;)V

    return-void
.end method
