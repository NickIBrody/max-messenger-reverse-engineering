.class public final Lmw3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw3$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final x:Lmw3$a$a;


# instance fields
.field public final w:[Lcv4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmw3$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmw3$a$a;-><init>(Lxd5;)V

    sput-object v0, Lmw3$a;->x:Lmw3$a$a;

    return-void
.end method

.method public constructor <init>([Lcv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw3$a;->w:[Lcv4;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmw3$a;->w:[Lcv4;

    sget-object v1, Lrf6;->w:Lrf6;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
