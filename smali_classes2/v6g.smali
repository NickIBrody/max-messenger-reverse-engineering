.class public Lv6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0l;


# instance fields
.field public final b:Lbj6;

.field public final c:Z


# direct methods
.method public constructor <init>(Lbj6;Lgi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6g;->b:Lbj6;

    invoke-interface {p2}, Lgi2;->F()Z

    move-result p1

    iput-boolean p1, p0, Lv6g;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ld76;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv6g;->b:Lbj6;

    invoke-virtual {v0, p1}, Lbj6;->f(Ld76;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lv6g;->b:Lbj6;

    invoke-virtual {v0}, Lbj6;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Lxff;Ld76;)Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lv6g;->b:Lbj6;

    invoke-virtual {v0, p1, p2}, Lbj6;->d(Lxff;Ld76;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method
