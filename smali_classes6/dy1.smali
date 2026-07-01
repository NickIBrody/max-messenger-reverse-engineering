.class public final Ldy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnvf;

.field public final b:Lns1;

.field public final c:Lay1;

.field public final d:Lap1;

.field public final e:Lxo1;

.field public final f:Lxzj;


# direct methods
.method public constructor <init>(Lnvf;Lns1;Lay1;Lap1;Lxo1;Lxzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy1;->a:Lnvf;

    iput-object p2, p0, Ldy1;->b:Lns1;

    iput-object p3, p0, Ldy1;->c:Lay1;

    iput-object p4, p0, Ldy1;->d:Lap1;

    iput-object p5, p0, Ldy1;->e:Lxo1;

    iput-object p6, p0, Ldy1;->f:Lxzj;

    return-void
.end method


# virtual methods
.method public final a(Lty7;Lzy7;)Lcy1;
    .locals 9

    new-instance v0, Lcy1;

    iget-object v1, p0, Ldy1;->a:Lnvf;

    iget-object v2, p0, Ldy1;->b:Lns1;

    iget-object v3, p0, Ldy1;->c:Lay1;

    iget-object v4, p0, Ldy1;->d:Lap1;

    iget-object v5, p0, Ldy1;->e:Lxo1;

    iget-object v8, p0, Ldy1;->f:Lxzj;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcy1;-><init>(Lnvf;Lns1;Lay1;Lap1;Lxo1;Lty7;Lzy7;Lxzj;)V

    return-object v0
.end method
