.class public final Lyij$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyij$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnsg;Ljava/lang/String;)Lyij;
    .locals 0

    invoke-static {p1, p2}, Llzg;->j(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnbj;Ljava/lang/String;)Lyij;
    .locals 1

    new-instance v0, Lmbj;

    invoke-direct {v0, p1}, Lmbj;-><init>(Lnbj;)V

    invoke-virtual {p0, v0, p2}, Lyij$b;->a(Lnsg;Ljava/lang/String;)Lyij;

    move-result-object p1

    return-object p1
.end method
