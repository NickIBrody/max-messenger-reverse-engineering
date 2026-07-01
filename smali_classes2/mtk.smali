.class public final Lmtk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtk$a;
    }
.end annotation


# instance fields
.field public final a:Lefl;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lefl;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtk;->a:Lefl;

    iput-object p2, p0, Lmtk;->b:Ljava/util/List;

    iput-object p3, p0, Lmtk;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmtk;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmtk;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Lefl;
    .locals 1

    iget-object v0, p0, Lmtk;->a:Lefl;

    return-object v0
.end method
