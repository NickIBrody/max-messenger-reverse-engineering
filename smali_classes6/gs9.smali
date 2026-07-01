.class public final synthetic Lgs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lhs9;

.field public final synthetic x:Lqv2;

.field public final synthetic y:Lx7g;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhs9;Lqv2;Lx7g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs9;->w:Lhs9;

    iput-object p2, p0, Lgs9;->x:Lqv2;

    iput-object p3, p0, Lgs9;->y:Lx7g;

    iput-object p4, p0, Lgs9;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgs9;->w:Lhs9;

    iget-object v1, p0, Lgs9;->x:Lqv2;

    iget-object v2, p0, Lgs9;->y:Lx7g;

    iget-object v3, p0, Lgs9;->z:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lhs9;->c(Lhs9;Lqv2;Lx7g;Ljava/util/List;)Lpkk;

    move-result-object v0

    return-object v0
.end method
