.class public final synthetic La33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lvz2;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvz2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La33;->w:Lvz2;

    iput-object p2, p0, La33;->x:Ljava/util/List;

    iput-object p3, p0, La33;->y:Ljava/lang/String;

    iput-object p4, p0, La33;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La33;->w:Lvz2;

    iget-object v1, p0, La33;->x:Ljava/util/List;

    iget-object v2, p0, La33;->y:Ljava/lang/String;

    iget-object v3, p0, La33;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lz23$g;->t(Lvz2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lqv2;

    move-result-object v0

    return-object v0
.end method
