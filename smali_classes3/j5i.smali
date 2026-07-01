.class public final synthetic Lj5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lxv1$v;

.field public final synthetic x:Lone/me/sdk/arch/Widget;

.field public final synthetic y:I

.field public final synthetic z:Lbt7;


# direct methods
.method public synthetic constructor <init>(Lxv1$v;Lone/me/sdk/arch/Widget;ILbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5i;->w:Lxv1$v;

    iput-object p2, p0, Lj5i;->x:Lone/me/sdk/arch/Widget;

    iput p3, p0, Lj5i;->y:I

    iput-object p4, p0, Lj5i;->z:Lbt7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj5i;->w:Lxv1$v;

    iget-object v1, p0, Lj5i;->x:Lone/me/sdk/arch/Widget;

    iget v2, p0, Lj5i;->y:I

    iget-object v3, p0, Lj5i;->z:Lbt7;

    invoke-static {v0, v1, v2, v3}, Ln5i;->c(Lxv1$v;Lone/me/sdk/arch/Widget;ILbt7;)Lone/me/sdk/snackbar/c$a;

    move-result-object v0

    return-object v0
.end method
