.class public final synthetic Lj1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lh0e;

.field public final synthetic y:Lh0e;

.field public final synthetic z:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lh0e;Lh0e;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1e;->w:Ljava/lang/String;

    iput-object p2, p0, Lj1e;->x:Lh0e;

    iput-object p3, p0, Lj1e;->y:Lh0e;

    iput-object p4, p0, Lj1e;->z:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj1e;->w:Ljava/lang/String;

    iget-object v1, p0, Lj1e;->x:Lh0e;

    iget-object v2, p0, Lj1e;->y:Lh0e;

    iget-object v3, p0, Lj1e;->z:Ljava/util/Collection;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, v2, v3, p1}, Ln1e;->p(Ljava/lang/String;Lh0e;Lh0e;Ljava/util/Collection;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
