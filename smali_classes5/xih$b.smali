.class public final Lxih$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxih;
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
    invoke-direct {p0}, Lxih$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLc6a;)Lxih$a;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lxih$a;

    invoke-direct {p3, p1, p2, v0}, Lxih$a;-><init>(JLjava/util/List;)V

    return-object p3
.end method

.method public final b(JLjava/util/List;)Lxih$a;
    .locals 1

    new-instance v0, Lxih$a;

    invoke-direct {v0, p1, p2, p3}, Lxih$a;-><init>(JLjava/util/List;)V

    return-object v0
.end method
