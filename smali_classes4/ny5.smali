.class public final synthetic Lny5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lpy5;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/net/InetAddress;


# direct methods
.method public synthetic constructor <init>(Lpy5;Ljava/lang/String;Ljava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny5;->w:Lpy5;

    iput-object p2, p0, Lny5;->x:Ljava/lang/String;

    iput-object p3, p0, Lny5;->y:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lny5;->w:Lpy5;

    iget-object v1, p0, Lny5;->x:Ljava/lang/String;

    iget-object v2, p0, Lny5;->y:Ljava/net/InetAddress;

    invoke-static {v0, v1, v2}, Lpy5;->m(Lpy5;Ljava/lang/String;Ljava/net/InetAddress;)Lpkk;

    move-result-object v0

    return-object v0
.end method
