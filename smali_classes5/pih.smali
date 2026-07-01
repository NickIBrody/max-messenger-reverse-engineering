.class public final Lpih;
.super Lmhh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpih$a;
    }
.end annotation


# static fields
.field public static final c:Lpih$a;


# instance fields
.field public final b:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpih$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpih$a;-><init>(Lxd5;)V

    sput-object v0, Lpih;->c:Lpih$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmhh;-><init>()V

    .line 3
    iput-object p1, p0, Lpih;->b:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpih;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public V()V
    .locals 4

    new-instance v0, Ljy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ljy;-><init>(IILxd5;)V

    iget-object v1, p0, Lpih;->b:Ljava/util/Collection;

    if-eqz v1, :cond_0

    sget-object v2, Lq71;->AUDIO:Lq71;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljy;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lpih;->b:Ljava/util/Collection;

    if-eqz v1, :cond_2

    sget-object v2, Lq71;->IMAGES:Lq71;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljy;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljy;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lmhh;->A()Li6b;

    move-result-object v1

    invoke-virtual {v1, v0}, Li6b;->H(Ljava/util/Set;)V

    :cond_4
    return-void
.end method
