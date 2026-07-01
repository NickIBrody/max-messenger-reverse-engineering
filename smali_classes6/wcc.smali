.class public final synthetic Lwcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lydc;

.field public final synthetic x:Lxec$a;


# direct methods
.method public synthetic constructor <init>(Lydc;Lxec$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcc;->w:Lydc;

    iput-object p2, p0, Lwcc;->x:Lxec$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwcc;->w:Lydc;

    iget-object v1, p0, Lwcc;->x:Lxec$a;

    invoke-static {v0, v1}, Lydc;->g0(Lydc;Lxec$a;)Lpkk;

    move-result-object v0

    return-object v0
.end method
