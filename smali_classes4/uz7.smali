.class public final synthetic Luz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lkab;

.field public final synthetic x:Ld8d;

.field public final synthetic y:Lndf;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkab;Ld8d;Lndf;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz7;->w:Lkab;

    iput-object p2, p0, Luz7;->x:Ld8d;

    iput-object p3, p0, Luz7;->y:Lndf;

    iput-object p4, p0, Luz7;->z:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luz7;->w:Lkab;

    iget-object v1, p0, Luz7;->x:Ld8d;

    iget-object v2, p0, Luz7;->y:Lndf;

    iget-object v3, p0, Luz7;->z:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lvz7;->a(Lkab;Ld8d;Lndf;Landroid/content/Context;Ljava/lang/String;)Lnse;

    move-result-object p1

    return-object p1
.end method
