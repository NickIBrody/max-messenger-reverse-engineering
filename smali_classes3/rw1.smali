.class public final synthetic Lrw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lxw1;

.field public final synthetic x:Ld6a;

.field public final synthetic y:Ld6a;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lxw1;Ld6a;Ld6a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw1;->w:Lxw1;

    iput-object p2, p0, Lrw1;->x:Ld6a;

    iput-object p3, p0, Lrw1;->y:Ld6a;

    iput-boolean p4, p0, Lrw1;->z:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrw1;->w:Lxw1;

    iget-object v1, p0, Lrw1;->x:Ld6a;

    iget-object v2, p0, Lrw1;->y:Ld6a;

    iget-boolean v3, p0, Lrw1;->z:Z

    invoke-static {v0, v1, v2, v3}, Lxw1;->x0(Lxw1;Ld6a;Ld6a;Z)Lpkk;

    move-result-object v0

    return-object v0
.end method
