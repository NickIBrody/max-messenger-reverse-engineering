.class public final Lqs7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lqs7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnsg;Ljava/lang/String;)Lqs7;
    .locals 2

    invoke-static {p1, p2}, Llzg;->f(Lnsg;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Llzg;->g(Lnsg;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    new-instance v1, Lqs7;

    invoke-direct {v1, p2, v0, p1}, Lqs7;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method
