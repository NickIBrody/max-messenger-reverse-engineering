.class public final Lmeh$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmeh;->Z(Lqdh;Ljava/util/Comparator;)Lqdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqdh;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lqdh;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lmeh$f;->a:Lqdh;

    iput-object p2, p0, Lmeh$f;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lmeh$f;->a:Lqdh;

    invoke-static {v0}, Lmeh;->e0(Lqdh;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmeh$f;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lhv3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
