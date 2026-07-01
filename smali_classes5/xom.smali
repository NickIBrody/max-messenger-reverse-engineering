.class public final Lxom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdm;


# instance fields
.field public final a:Ljcm;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljcm;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxom;->a:Ljcm;

    iput-object p2, p0, Lxom;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxom;->a:Ljcm;

    invoke-virtual {v0}, Ljcm;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljcm;
    .locals 0

    .line 2
    iget-object p1, p0, Lxom;->a:Ljcm;

    return-object p1
.end method

.method public final b()Ljava/util/function/Consumer;
    .locals 1

    iget-object v0, p0, Lxom;->b:Ljava/util/function/Consumer;

    return-object v0
.end method
