.class public final Lqs7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs7$a;
    }
.end annotation


# static fields
.field public static final d:Lqs7$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqs7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqs7$a;-><init>(Lxd5;)V

    sput-object v0, Lqs7;->d:Lqs7$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p3}, Llzg;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lqs7;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqs7;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lqs7;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lqs7;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lrs7;->a(Lqs7;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lrs7;->b(Lqs7;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lrs7;->c(Lqs7;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
