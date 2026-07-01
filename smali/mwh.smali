.class public final Lmwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmwh$a;
    }
.end annotation


# static fields
.field public static final A:Lmwh;

.field public static final B:Lmwh;

.field public static final C:Lmwh;

.field public static final D:Lmwh;

.field public static final E:Lmwh;

.field public static final y:Lmwh$a;

.field public static final z:Lmwh;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmwh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmwh$a;-><init>(Lxd5;)V

    sput-object v0, Lmwh;->y:Lmwh$a;

    new-instance v0, Lmwh;

    const-string v1, "FATAL"

    const/16 v2, 0x2328

    invoke-direct {v0, v1, v2}, Lmwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwh;->z:Lmwh;

    new-instance v0, Lmwh;

    const-string v1, "ERROR"

    const/16 v2, 0x1770

    invoke-direct {v0, v1, v2}, Lmwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwh;->A:Lmwh;

    new-instance v0, Lmwh;

    const-string v1, "WARNING"

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lmwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwh;->B:Lmwh;

    new-instance v0, Lmwh;

    const-string v1, "NOTICE"

    const/16 v2, 0xfa0

    invoke-direct {v0, v1, v2}, Lmwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwh;->C:Lmwh;

    new-instance v0, Lmwh;

    const-string v1, "INFO"

    const/16 v2, 0xbb8

    invoke-direct {v0, v1, v2}, Lmwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwh;->D:Lmwh;

    new-instance v0, Lmwh;

    const-string v1, "DEBUG"

    const/16 v2, 0x7d0

    invoke-direct {v0, v1, v2}, Lmwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmwh;->E:Lmwh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwh;->w:Ljava/lang/String;

    iput p2, p0, Lmwh;->x:I

    return-void
.end method


# virtual methods
.method public a(Lmwh;)I
    .locals 1

    iget v0, p0, Lmwh;->x:I

    iget p1, p1, Lmwh;->x:I

    invoke-static {v0, p1}, Ljy8;->f(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmwh;

    invoke-virtual {p0, p1}, Lmwh;->a(Lmwh;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmwh;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmwh;->w:Ljava/lang/String;

    return-object v0
.end method
