.class public final synthetic Lnp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lop2;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lop2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp2;->w:Lop2;

    iput-boolean p2, p0, Lnp2;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnp2;->w:Lop2;

    iget-boolean v1, p0, Lnp2;->x:Z

    check-cast p1, Ldq7;

    invoke-static {v0, v1, p1}, Lop2;->g(Lop2;ZLdq7;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
