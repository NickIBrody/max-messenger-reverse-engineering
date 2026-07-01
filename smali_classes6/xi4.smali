.class public final Lxi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi4$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final y:Lxi4$a;


# instance fields
.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxi4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxi4$a;-><init>(Lxd5;)V

    sput-object v0, Lxi4;->y:Lxi4$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi4;->w:Ljava/util/List;

    iput-object p2, p0, Lxi4;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxi4;->w:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxi4;->x:Ljava/util/List;

    return-object v0
.end method
