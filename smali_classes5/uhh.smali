.class public final synthetic Luhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lwhh;

.field public final synthetic x:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lwhh;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhh;->w:Lwhh;

    iput-object p2, p0, Luhh;->x:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luhh;->w:Lwhh;

    iget-object v1, p0, Luhh;->x:Ljava/util/Set;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lxpd;

    invoke-static {v0, v1, p1, p2}, Lwhh;->l0(Lwhh;Ljava/util/Set;Ljava/lang/Long;Lxpd;)Lxpd;

    move-result-object p1

    return-object p1
.end method
