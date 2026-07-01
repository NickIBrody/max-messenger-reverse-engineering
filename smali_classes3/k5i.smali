.class public final synthetic Lk5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/arch/Widget;

.field public final synthetic x:Lxv1$w;

.field public final synthetic y:I

.field public final synthetic z:Lbt7;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Lxv1$w;ILbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5i;->w:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lk5i;->x:Lxv1$w;

    iput p3, p0, Lk5i;->y:I

    iput-object p4, p0, Lk5i;->z:Lbt7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk5i;->w:Lone/me/sdk/arch/Widget;

    iget-object v1, p0, Lk5i;->x:Lxv1$w;

    iget v2, p0, Lk5i;->y:I

    iget-object v3, p0, Lk5i;->z:Lbt7;

    invoke-static {v0, v1, v2, v3}, Ln5i;->a(Lone/me/sdk/arch/Widget;Lxv1$w;ILbt7;)Lone/me/sdk/snackbar/c$a;

    move-result-object v0

    return-object v0
.end method
