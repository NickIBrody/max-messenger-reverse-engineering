.class public final Lhl2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lhl2$a;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhl2$a;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static c(Lhl2;)Lhl2$a;
    .locals 1

    new-instance v0, Lhl2$a;

    invoke-virtual {p0}, Lhl2;->c()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-direct {v0, p0}, Lhl2$a;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v0
.end method


# virtual methods
.method public a(Lih2;)Lhl2$a;
    .locals 1

    iget-object v0, p0, Lhl2$a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lhl2;
    .locals 3

    new-instance v0, Lhl2;

    iget-object v1, p0, Lhl2$a;->a:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lhl2$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lhl2;-><init>(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(I)Lhl2$a;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The specified lens facing is invalid."

    invoke-static {v0, v1}, Lpte;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Lhl2$a;->a:Ljava/util/LinkedHashSet;

    new-instance v1, Lxe9;

    invoke-direct {v1, p1}, Lxe9;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
