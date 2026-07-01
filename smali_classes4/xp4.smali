.class public final Lxp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp4$a;
    }
.end annotation


# static fields
.field public static final z:Lxp4$a;


# instance fields
.field public final w:Ljava/util/Collection;

.field public final x:J

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxp4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxp4$a;-><init>(Lxd5;)V

    sput-object v0, Lxp4;->z:Lxp4$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp4;->w:Ljava/util/Collection;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lxp4;->x:J

    sget p1, Lc1d;->Q:I

    iput p1, p0, Lxp4;->y:I

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lxp4;->x:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lxp4;->y:I

    return v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lxp4;->w:Ljava/util/Collection;

    return-object v0
.end method
