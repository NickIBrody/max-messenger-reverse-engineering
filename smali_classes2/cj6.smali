.class public final synthetic Lcj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lai2;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Lw3l$a;


# direct methods
.method public synthetic constructor <init>(Lai2;IILw3l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj6;->w:Lai2;

    iput p2, p0, Lcj6;->x:I

    iput p3, p0, Lcj6;->y:I

    iput-object p4, p0, Lcj6;->z:Lw3l$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcj6;->w:Lai2;

    iget v1, p0, Lcj6;->x:I

    iget v2, p0, Lcj6;->y:I

    iget-object v3, p0, Lcj6;->z:Lw3l$a;

    invoke-static {v0, v1, v2, v3}, Ldj6;->a(Lai2;IILw3l$a;)Lbj6;

    move-result-object v0

    return-object v0
.end method
