.class public final synthetic Lgy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lpy5;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/net/InetAddress;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lpy5;Ljava/lang/String;Ljava/net/InetAddress;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy5;->w:Lpy5;

    iput-object p2, p0, Lgy5;->x:Ljava/lang/String;

    iput-object p3, p0, Lgy5;->y:Ljava/net/InetAddress;

    iput-boolean p4, p0, Lgy5;->z:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgy5;->w:Lpy5;

    iget-object v1, p0, Lgy5;->x:Ljava/lang/String;

    iget-object v2, p0, Lgy5;->y:Ljava/net/InetAddress;

    iget-boolean v3, p0, Lgy5;->z:Z

    invoke-static {v0, v1, v2, v3}, Lpy5;->l(Lpy5;Ljava/lang/String;Ljava/net/InetAddress;Z)Lpkk;

    move-result-object v0

    return-object v0
.end method
