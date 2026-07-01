.class public final Lnkh$a$a;
.super Lnkh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkh$a;->e()Lnkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final n:Z

.field public final o:Lih2;

.field public final p:I

.field public final q:Z


# direct methods
.method public constructor <init>(Lnkh$a;Ljava/util/List;Lefl;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lnkh;-><init>(Ljava/util/List;Lefl;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V

    invoke-static {p1}, Lnkh$a;->d(Lnkh$a;)Z

    move-result p2

    iput-boolean p2, v0, Lnkh$a$a;->n:Z

    invoke-static {p1}, Lnkh$a;->a(Lnkh$a;)Lih2;

    move-result-object p2

    iput-object p2, v0, Lnkh$a$a;->o:Lih2;

    invoke-static {p1}, Lnkh$a;->c(Lnkh$a;)I

    move-result p2

    iput p2, v0, Lnkh$a$a;->p:I

    invoke-static {p1}, Lnkh$a;->b(Lnkh$a;)Z

    move-result p1

    iput-boolean p1, v0, Lnkh$a$a;->q:Z

    return-void
.end method


# virtual methods
.method public c()Lih2;
    .locals 1

    iget-object v0, p0, Lnkh$a$a;->o:Lih2;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lnkh$a$a;->q:Z

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lnkh$a$a;->p:I

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lnkh$a$a;->n:Z

    return v0
.end method
